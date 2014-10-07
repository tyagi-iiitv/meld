
#ifndef SCHED_THREAD_THREADED_HPP
#define SCHED_THREAD_THREADED_HPP

#include <atomic>
#include <vector>

#include "vm/defs.hpp"
#include "utils/macros.hpp"
#include "utils/types.hpp"
#include "sched/base.hpp"
#include "sched/thread/termination_barrier.hpp"
#include "sched/thread/state.hpp"
#include "utils/tree_barrier.hpp"
#include "utils/mutex.hpp"

namespace sched
{

class threaded
{
private:
     
   volatile thread_state tstate;
   
protected:
   
   static termination_barrier *term_barrier;
   static utils::tree_barrier *thread_barrier;
   
   utils::mutex lock;
	
   static std::atomic<size_t> round_state;
   size_t thread_round_state;
   static std::atomic<size_t> total_in_agg;
   
#define threads_synchronize() thread_barrier->wait(get_id())
   
   inline void set_active(void)
   {
      assert(tstate == THREAD_INACTIVE);
      tstate = THREAD_ACTIVE;
      term_barrier->is_active();
   }
   
   inline void set_inactive(void)
   {
      assert(tstate == THREAD_ACTIVE);
      tstate = THREAD_INACTIVE;
      term_barrier->is_inactive();
   }
   
   inline void set_active_if_inactive(void)
   {
      if(is_inactive()) {
         std::lock_guard<utils::mutex> l(lock);
         if(is_inactive())
            set_active();
      }
   }
   
   static inline size_t num_active(void) { return term_barrier->num_active(); }
   
   inline bool is_inactive(void) const { return tstate == THREAD_INACTIVE; }
   inline bool is_active(void) const { return tstate == THREAD_ACTIVE; }
   
   static inline void reset_barrier(void) { term_barrier->reset(); }
   
   inline bool all_threads_finished(void) const
   {
      return term_barrier->all_finished();
   }
   
public:

   static void init_barriers(const size_t);
   
   explicit threaded(void): tstate(THREAD_ACTIVE),
      thread_round_state(1)
   {
   }
   
   virtual ~threaded(void)
   {
      assert(tstate == THREAD_INACTIVE);
   }
};

#define BUSY_LOOP_MAKE_INACTIVE()         \
   if(is_active() && !has_work()) {       \
      std::lock_guard<utils::mutex> l(lock);  \
      if(!has_work()) {                   \
         if(is_active())                  \
            set_inactive();               \
      } else                              \
         break;                           \
   }

#define BUSY_LOOP_CHECK_TERMINATION_THREADS()   \
   if(all_threads_finished() || stop_flag) {    \
      assert(is_inactive());                    \
      return false;                             \
   }

#define START_ROUND()   {           \
   ins_round;                       \
   assert_thread_end_iteration();   \
   assert(is_inactive());           \
   generate_aggs();                 \
}

#define GET_NEXT(x) ((x) == 1 ? 2 : 1)
#define DO_END_ROUND(COMPUTE_MORE_WORK, IF_TRUE) {       \
   assert(total_in_agg > 0);                             \
   total_in_agg--;                                       \
   assert_thread_iteration(iteration);                   \
   if(leader_thread()) {                                 \
      while(total_in_agg != 0) {}                        \
      bool more_work(false);                             \
      COMPUTE_MORE_WORK                                  \
      if(more_work) {                                    \
         reset_barrier();                                \
         total_in_agg = All->NUM_THREADS;                \
         round_state = GET_NEXT(round_state);            \
         IF_TRUE                                         \
         return true;                                    \
      } else {                                           \
         round_state = 0;                                \
         return false;                                   \
      }                                                  \
   } else {                                              \
      const size_t supos(GET_NEXT(thread_round_state));  \
      while(round_state == thread_round_state) {}        \
      if(round_state == supos) {                         \
         thread_round_state = supos;                     \
         assert(thread_round_state == round_state);      \
         IF_TRUE                                         \
         return true;                                    \
      } else                                             \
         return false;                                   \
   }                                                     \
}

#define END_ROUND(COMPUTE_MORE_WORK) DO_END_ROUND(COMPUTE_MORE_WORK, );

}

#endif

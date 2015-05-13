
#ifndef DB_PERSISTENT_STORE_HPP
#define DB_PERSISTENT_STORE_HPP

#include <unordered_map>

#include "db/trie.hpp"
#include "vm/predicate.hpp"
#include "db/tuple_aggregate.hpp"
#include "db/array.hpp"
#include "vm/all.hpp"
#ifdef COMPILED
#include COMPILED_HEADER
#endif

namespace db {

struct persistent_store {
   using delete_info = trie::delete_info;

   using aggregate_map = std::unordered_map<
       vm::predicate_id, tuple_aggregate *, std::hash<vm::predicate_id>,
       std::equal_to<vm::predicate_id>,
       mem::allocator<std::pair<const vm::predicate_id, tuple_aggregate *>>>;

   static_assert(sizeof(tuple_trie) >= sizeof(array), "Tuple tries must be greater than array types.");

// tuple database
#ifdef COMPILED
   tuple_trie tuples[COMPILED_NUM_TRIES];
#else
   tuple_trie *tuples{nullptr};
#endif

   // sets of tuple aggregates
#ifdef COMPILED
#ifndef COMPILED_NO_AGGREGATES
   tuple_aggregate* aggs[COMPILED_NUM_TRIES];
#endif
#else
   aggregate_map aggs;
#endif

   inline array *get_array(const vm::predicate *pred) {
      assert(pred->is_compact_pred());
      return (db::array*)(get_storage(pred));
   }
   inline array *get_array(const vm::predicate *pred) const {
      assert(pred->is_compact_pred());
      return (db::array*)(get_storage(pred));
   }
   inline tuple_trie *get_trie(const vm::predicate *pred) {
      assert(!pred->is_compact_pred());
      return (db::tuple_trie*)(get_storage(pred));
   }
   inline tuple_trie *get_trie(const vm::predicate *pred) const {
      assert(!pred->is_compact_pred());
      return (db::tuple_trie*)(get_storage(pred));
   }

   inline void *get_storage(const vm::predicate *pred) const {
#ifdef COMPILED
      return (void*)(&tuples[pred->get_persistent_id()]);
#else
      return tuples + pred->get_persistent_id();
#endif
   }
   inline void *get_storage(const vm::predicate *pred) {
#ifdef COMPILED
      return (void*)(&tuples[pred->get_persistent_id()]);
#else
      return tuples + pred->get_persistent_id();
#endif
   }

   inline bool add_tuple(vm::tuple *tpl, vm::predicate *pred,
                         const vm::depth_t depth)
   {
      assert(!pred->is_compact_pred());
      return get_trie(pred)->insert_tuple(tpl, pred, depth);
   }

   delete_info delete_tuple(vm::tuple *, vm::predicate *, const vm::depth_t);

#ifndef COMPILED_NO_AGGREGATES
   db::agg_configuration *add_agg_tuple(
       vm::tuple *, vm::predicate *, const vm::depth_t,
       const vm::derivation_direction dir,
       mem::node_allocator *,
       vm::candidate_gc_nodes &);
   db::agg_configuration *remove_agg_tuple(vm::tuple *, vm::predicate *,
                                           const vm::depth_t,
                                           mem::node_allocator *,
                                           vm::candidate_gc_nodes &);
#endif
   void delete_by_index(vm::predicate *, const vm::match &,
                        mem::node_allocator *, vm::candidate_gc_nodes &);
   void delete_by_leaf(vm::predicate *, tuple_trie_leaf *, const vm::depth_t,
                       mem::node_allocator *, vm::candidate_gc_nodes &);

   db::tuple_trie::tuple_iterator match_predicate(
       const vm::predicate_id id) const {
      assert(!vm::theProgram->get_persistent_predicate(id)->is_compact_pred());
      tuple_trie *tr((tuple_trie *)(tuples + id));

      return tr->match_predicate();
   }

   inline db::tuple_trie::tuple_search_iterator match_predicate(
       const vm::predicate_id id, const vm::match *m) const {
      assert(!vm::theProgram->get_persistent_predicate(id)->is_compact_pred());
      tuple_trie *tr = (tuple_trie *)(tuples + id);
      return tr->match_predicate(m);
   }

   vm::full_tuple_list end_iteration(mem::node_allocator *);

   size_t count_total(const vm::predicate *) const;

   explicit inline persistent_store() {
#ifndef COMPILED
      tuples = mem::allocator<tuple_trie>().allocate(
          vm::theProgram->num_persistent_predicates());
      for (size_t i(0); i < vm::theProgram->num_persistent_predicates(); ++i) {
         vm::predicate *pred(vm::theProgram->get_persistent_predicate(i));
         if(pred->is_compact_pred())
            mem::allocator<array>().construct(get_array(pred));
         else
            mem::allocator<tuple_trie>().construct(get_trie(pred));
      }
#endif
#ifdef COMPILED
      for(size_t i(0); i < COMPILED_NUM_TRIES; ++i) {
         vm::predicate *pred(vm::theProgram->get_persistent_predicate(i));
#ifndef COMPILED_NO_AGGREGATES
         aggs[i] = NULL;
#endif
         if(pred->is_compact_pred())
            mem::allocator<array>().construct(get_array(pred));
      }
#endif
   }

   void wipeout(mem::node_allocator *, vm::candidate_gc_nodes &);

   std::vector<std::string> dump(const vm::predicate *) const;
   std::vector<std::string> print(const vm::predicate *) const;
};
}

#endif

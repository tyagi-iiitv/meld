
#ifndef MEM_CHUNKGROUP_HPP
#define MEM_CHUNKGROUP_HPP

#include <limits>
#include <assert.h>

#include "mem/chunk.hpp"

namespace mem
{

class chunkgroup
{
public:
   // next pointer used by mem/pool.
   chunkgroup *next;
   size_t size;
   
private:

   struct mem_node {
      struct mem_node *next;
   };

   chunk *first_chunk;
   chunk *new_chunk; // chunk with readily usable objects
   struct {
      mem_node *head{nullptr};
      mem_node *tail{nullptr};
   } free_objs;
   
   size_t num_elems_per_chunk;

public:

   inline void* allocate()
   {
      void *ret;
      
      if(free_objs.head != nullptr) {
         // use a free chunk node
         ret = free_objs.head;
         if(free_objs.head == free_objs.tail)
            free_objs.tail = free_objs.head = NULL;
         else
            free_objs.head = free_objs.head->next;
         return ret;
      }
      
      if(new_chunk == nullptr) {
         // this is the first chunk
         new_chunk = first_chunk = new chunk(size, num_elems_per_chunk);
         return new_chunk->allocate(size);
      }

      ret = new_chunk->allocate(size);

      if(ret == nullptr) { // chunk full!
         chunk *old_chunk(new_chunk);
         if(num_elems_per_chunk < std::numeric_limits<std::size_t>::max()/2)
            num_elems_per_chunk *= 2; // increase number of elements
         new_chunk = new chunk(size, num_elems_per_chunk);
         old_chunk->set_next(new_chunk);
         return new_chunk->allocate(size);
      } else {
         // use returned chunk
         return ret;
      }
   }
   
   inline void deallocate(void* ptr)
   {
      mem_node *new_node((mem_node*)ptr);
      
      if(free_objs.tail)
         free_objs.tail->next = new_node;
      new_node->next = nullptr;
      if(!free_objs.head)
         free_objs.head = new_node;
   }

   static inline size_t num_elems_chunk(const size_t size) { return size < 128 ? 64 : 16; }

   inline void init(const size_t _size)
   {
      size = _size;
      first_chunk = nullptr;
      new_chunk = nullptr;
      free_objs.head = free_objs.tail = nullptr;
      num_elems_per_chunk = num_elems_chunk(_size);
   }

   explicit chunkgroup()
   {
   }
   
   explicit chunkgroup(const size_t _size):
      size(_size), first_chunk(nullptr),
      new_chunk(nullptr),
      num_elems_per_chunk(num_elems_chunk(_size))
   {
      assert(_size >= sizeof(mem_node));
   }
   
   ~chunkgroup(void)
   {
      chunk *cur(first_chunk);
      
      while (cur) {
         chunk *next(cur->next_chunk);
         delete cur;
         cur = next;
      }
   }
};

}

#endif


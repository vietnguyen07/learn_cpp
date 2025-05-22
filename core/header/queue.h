#pragma once
#include <list>
using namespace std;
using element_t = pair<int,int>;

class PriorityQueue
{
    public:
        PriorityQueue();
        void chgPrioirity(int priority, int element_id);
        element_t popminPriority();
        bool contains(int element_id);
        void insert(const element_t &queu_element);
        element_t top();
        size_t size();
        element_t * operator[](const int index);
        void clean();
        int get_element(int element_id);
    private:
        list<element_t> m_queue;
        void sort_list();

};

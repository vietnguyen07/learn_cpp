#include <queue.h>
#include <iterator>
#include <stdexcept>

PriorityQueue::PriorityQueue()
{
}

// Set node with id "element_id" to distance value "priority"
void PriorityQueue::chgPrioirity(double priority, int element_id)
{
    for (element_t& el: this->m_queue)
    {
        if(el.first == element_id)
        {
            el.second = priority;
            this->sort_list();
            return;
        }
    }
        
}

// Get node with lowest distance
element_t PriorityQueue::popminPriority()
{
    element_t ret_val = *this->m_queue.begin();
    this->m_queue.pop_front();
    return ret_val;
}

// Check if a node exist in queue
bool PriorityQueue::contains(int element_id)
{
    bool ret_val = false;
    for (element_t el: this->m_queue)
    {
        if(el.first == element_id)
        {
            ret_val = true;
            break;
        }
    }
    return ret_val;
}

void PriorityQueue::insert(const element_t &queu_element)
{   
    if (this->m_queue.empty())
    {
        this->m_queue.push_back(queu_element);
    }
    else 
    {
        for(auto i = this->m_queue.begin(); i != this->m_queue.end(); i++)
        {
            if(queu_element.second < i->second)
            {
                this->m_queue.insert(i, queu_element);
                return;
            }
        }
        this->m_queue.push_back(queu_element);
    }
    
    return;
}

element_t PriorityQueue::top()
{
    return *(this->m_queue.begin());
}

std::size_t PriorityQueue::size()
{
    return this->m_queue.size();
}

element_t *PriorityQueue::operator[](const int index)
{
    if(index >=0 && index < this->m_queue.size())
    {
        list<element_t>::iterator ret_itr = this->m_queue.begin();
        advance(ret_itr, index);
        return &(*ret_itr);
    }
    else
    {
        throw out_of_range("index out of range");
    }
}

void PriorityQueue::clean()
{
    this->m_queue.clear();
}

int PriorityQueue::get_element(int element_id)
{

    for(auto i = this->m_queue.begin(); i != this->m_queue.end(); i++)
    {
        if(i->first == element_id)
        {
            return i->second;
        }
    }
    throw out_of_range("index out of range");
}

void PriorityQueue::sort_list()
{
    this->m_queue.sort([](const element_t &a, const element_t &b){return a.second < b.second;});
}

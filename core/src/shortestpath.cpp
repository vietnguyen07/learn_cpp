#include "shortestpath.h"
#include "stdexcept"
#include "queue.h"
#include "graph.h"
#include <limits>
#include <iostream>
#include <exception>

ShortestPathAlgo::ShortestPathAlgo(Graph in_graph):
m_graph(in_graph), m_queue(PriorityQueue())
{
}

list<int> ShortestPathAlgo::get_shortest_path(int begin, int end)
{
    m_queue.clean();
    auto _vertexes = m_graph.numOfVertexes();


    for(auto v:_vertexes)
    {
        m_queue.insert(element_t(v, numeric_limits<int>::max()));
        _dist.insert(element_t(v, numeric_limits<int>::max()));
    }
    m_queue.chgPrioirity(begin, 0);
    _dist[begin] = 0;
    this->m_path.push_back(begin);

    while(this->m_queue.size() > 0)
    {
        auto _nearest = this->m_queue.popminPriority();
        auto _neighbors = this->m_graph.neighbors(_nearest.first);
        
        
        for(auto _n: _neighbors)
        {
            int distance = _dist[_nearest.first] + this->m_graph.get_edge_value(_nearest.first, _n);
            if (distance < _dist[_n])
            {
                this->m_path.push_back(_n);
                _dist[_n] = distance;
                this->m_queue.chgPrioirity(distance, _n);
            }
        }
        
    }

    for (auto itr = this->m_path.begin(); itr != this->m_path.end(); itr++)
    {
        cout << (*itr) << endl;
    }
    return list<int>();
}

int ShortestPathAlgo::path_size(int begin, int end)
{
    if (_dist[begin] != 0)
    {
        throw runtime_error("must re-calculate path");
    }
    else
    {
        return _dist[end];
    }
}

#include "shortestpath.h"
#include "stdexcept"
#include "queue.h"
#include "graph.h"
#include <limits>
#include <iostream>
#include <exception>
#include <algorithm>
#include <numeric>

const int UNDEFINED = -1;

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
        m_queue.insert(element_t(v, numeric_limits<double>::infinity()));
        _dist.insert(element_t(v, numeric_limits<double>::infinity()));
        m_prev[v] = UNDEFINED;
    }
    m_queue.chgPrioirity(begin, 0);
    _dist[begin] = 0;

    while(this->m_queue.size() > 0)
    {
        auto _nearest = this->m_queue.popminPriority();
        auto _neighbors = this->m_graph.neighbors(_nearest.first);
        
        if (_dist[_nearest.first] != numeric_limits<double>::infinity())
        {
            for(auto _n: _neighbors)
            {
                double distance = _dist[_nearest.first] + this->m_graph.get_edge_value(_nearest.first, _n);
                if (distance < _dist[_n])
                {
                    m_prev[_n] = (_nearest.first);
                    _dist[_n] = distance;
                    this->m_queue.chgPrioirity(distance, _n);
                }
            }
        }
        
    }

    int u = end;
    if ((m_prev[u] != UNDEFINED) || (u == begin))
    {
        while(u != UNDEFINED)
        {
            if (find(_path.begin(), _path.end(), u) != _path.end())
            {
                cout << "loop happen!" << endl;
                for(auto itr = _dist.begin(); itr != _dist.end(); itr++)
                {
                    cout << itr->first << " " << itr->second << endl;
                }
                break;

            }
            else
            {
                _path.push_back(u);
            }
            u = m_prev[u];
        }
    }
    
    list<int> _ret;
    for(auto itr = _path.rbegin(); itr != _path.rend(); itr++)
    {
        _ret.push_back(*itr);
    }

    return _ret;
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

double ShortestPathAlgo::get_avg_cost()
{
    double _ret;
    double _sum = 0.0;
    int _size = 0;
    for(auto itr = _dist.begin(); itr != _dist.end(); itr++)
    {
        if (itr->second != numeric_limits<double>::infinity())
        {
            _sum += itr->second;
            _size++;
        }
    }
    _ret = _sum/_size;
    return _ret;
}

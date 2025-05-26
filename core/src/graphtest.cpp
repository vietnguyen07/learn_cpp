#include "graphtest.h"
#include <graph.h>
#include <montecarlosim.h>
#include <iostream>
#include <shortestpath.h>

const unsigned int GRAPH_SIZE = 50U;
const unsigned int SIM_THROWS = 2U;

using namespace std;

GraphTest::GraphTest(const float &density, const pair<float, float> &distance_range):
m_density(density), m_d_range(distance_range), m_graph(Graph(GRAPH_SIZE))
{
}

// Driver function for whole graph test
void GraphTest::run()
{
    Graph g(50);
    MonteCarloSim sim(SIM_THROWS);
    auto v = g.numOfVertexes();
    for(auto i=v.begin(); i != v.end(); i++)
    {
        for(auto j=v.begin(); j != v.end(); j++)
        {
            if(j != i)
            {
                double _random_num = sim.get_sim();
                if(_random_num < m_density)
                {
                    g.add_edge(*i,*j);
                    double _distance = (sim.get_sim() * (m_d_range.second - m_d_range.first)) + m_d_range.first;
                    g.set_edge_value(*i,*j, _distance);
                }
            }    
        }
    }

    cout << "Adjacent matrix with weights: " << endl;
    g.display();
    cout << endl;
    ShortestPathAlgo al(g);
    list<int> path = al.get_shortest_path(v[0],v[v.size()-1]);
    cout << "Nearest Path from " << v[0] << " to " << v[v.size()-1] << " is: " << endl;
    for(auto itr = path.begin(); itr != path.end(); itr++)
    {
        if(itr != path.begin())
        {
            cout << " --> ";
        }
        cout << *itr;
    }
    cout << endl;

    cout << "Cost of the path is: " << al.path_size(v[0],v[v.size()-1]) << endl;
    cout << "Average path cost is: " << al.get_avg_cost() << endl;
}

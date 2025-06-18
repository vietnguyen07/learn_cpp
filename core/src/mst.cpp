#include "mst.h"
#include <fstream>
#include <string>
#include <sstream>
#include <iostream>
#include <string>
#include <typeinfo>
#include <algorithm>
#include <shortestpath.h>
#include <iterator>

const unsigned int VERTEX_LINE = 3;
bool comp(const vector<int>& a, const vector<int>& b)
{
    return a[2]<b[2];
}

Mst::Mst(const std::string& file_path):
m_all_nodes(1), m_span(1), m_size(1), m_edges(pair_list())
{
    m_size = 1;
    std::ifstream ifs(file_path);
    std::string line;
    if(ifs.is_open())
    {
        m_all_nodes.clear();
        while(std::getline(ifs, line))
        {
            vector<int> each_line;
            std::stringstream ss(line);
            string t;

            // Parse and load data to matrix
            while(std::getline(ss, t, ' '))
            {
                each_line.push_back(std::stoi(t));
            }
            if (each_line.size() < VERTEX_LINE)
            {
                m_size = each_line[0];
                m_span = Graph(m_size);
            }
            else
            {
                auto vex_beg = each_line[0];
                auto vex_end = each_line[1];
                auto vex_wei = each_line[2];
                vector a = {vex_beg, vex_end, vex_wei};
                m_all_nodes.push_back(a);
            }
        }
    }
    ifs.close();
    m_all_nodes.sort(comp);
}

list<tuple<int, int, int>> Mst::Get_MST()
{
    return list<tuple<int, int, int>>();
}

void Mst::Calc(void)
{
    for (auto edge: m_all_nodes)
    {
        auto algoConnect =  ShortestPathAlgo(m_span);
        if(edge[0] == edge[1])
        { continue; }
        auto _path = algoConnect.get_shortest_path(edge[0], edge[1]);
        auto _distance = algoConnect.path_size(edge[0], edge[1]);
        if (!algoConnect.isConnected(edge[0], edge[1]))
        {
            m_span.add_edge(edge[0], edge[1]);
        }
    }

    m_edges = m_span.getEdges();
}

pair_list Mst::getEdges(void)
{
    return m_edges;
}

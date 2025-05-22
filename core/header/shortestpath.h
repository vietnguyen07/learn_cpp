#pragma once
#include <list>
#include <graph.h>
#include <vector>
#include <queue.h>

using namespace std;

class ShortestPathAlgo
{
    public:
        ShortestPathAlgo(Graph in_graph);
        list<int> get_shortest_path(int begin, int end);
        int path_size(int begin, int end);
    private:
        Graph m_graph;
        vector<int> m_path;
        PriorityQueue m_queue;
        map<int,int> _dist;
};
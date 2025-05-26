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
        double get_avg_cost();
    private:
        Graph m_graph;
        map<int,double> m_prev;
        PriorityQueue m_queue;
        map<int,double> _dist;
        vector<int> _path;
};
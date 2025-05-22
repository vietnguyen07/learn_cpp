#pragma once
#include <map>
#include <string>
#include <vector> 
using namespace std;

class Graph
{
    public:
        Graph(int);
        ~Graph();
        vector<int> numOfVertexes();
        int numOfEdges();
        bool adjacent(int x, int y);
        vector<int> neighbors(int x);
        void add_edge(int x, int y);
        void delete_edge(int x, int y);
        int get_node_value(int x);
        void set_node_value(int x, int a);
        int get_edge_value(int x, int y);
        void set_edge_value (int x, int y, int v);
        void display();
        
    private:
        vector<int> _vertices;
        int _edges;
        vector<int> _vertice_values;
        map<int, map<int, int>> _whole_map = {};
        void checkInput(const int& m);

};
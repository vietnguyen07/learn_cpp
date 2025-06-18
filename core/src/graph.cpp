#include <map>
#include <string>
#include <graph.h>
#include <numeric>
#include <vector>
#include <cassert>
#include <string>
#include <iostream>

using namespace std;

const unsigned int NOT_CONNECTED = 0;
const unsigned int CONNECTED = 1;

Graph::Graph(int vertices): 
_vertices(vector<unsigned int>(vertices,NOT_CONNECTED)), 
_edges(0),
_vertice_values(vector<unsigned int>(vertices,0))
{
    iota(this->_vertice_values.begin(), this->_vertice_values.end(), 0);
    map<int,double> single_row;
    for(int i=0; i < vertices; i++)
    {
        single_row.insert({i,0.0});
    }

    for(int i=0; i < vertices; i++)
    {
        this->_whole_map.insert({i,single_row});
    }
}

Graph::~Graph()
{
    // Destructor
}

vector<unsigned int> Graph::numOfVertexes()
{
    return this->_vertice_values;
}

// Return amount of vertexes in graph

inline int Graph::numOfEdges()
{
    return this -> _edges;
}

bool Graph::adjacent(int x, int y)
{
    return false;
}

vector<int> Graph::neighbors(int x)
{
    vector<int> _ret;
    auto _own_row = this->_whole_map[x];
    for(auto _neighbor: _own_row)
    {
        if (_neighbor.second > 0)
        {
            _ret.push_back(_neighbor.first);
        }
    }
    return _ret;
}

void Graph::add_edge(int x, int y)
{
    this->checkInput(x);
    this->checkInput(y);
    assert(x!=y);

    this->_whole_map[x][y] = CONNECTED;
    this->_whole_map[y][x] = CONNECTED;
    this->_edges++;
}

void Graph::delete_edge(int x, int y)
{
    this->checkInput(x);
    this->checkInput(y);
    assert(x!=y);

    this->_whole_map[x][y] = NOT_CONNECTED;
    this->_whole_map[y][x] = NOT_CONNECTED;
    if (_edges > 0)
    {
        this->_edges--;
    }
}
int Graph::get_node_value(int x)
{
    this->checkInput(x);
    return this->_vertice_values[x];
}

void Graph::set_node_value(int x, int a)
{
    this->checkInput(x);
}
double Graph::get_edge_value(int x, int y)
{
    this->checkInput(x);
    this->checkInput(y);
    assert(x!=y);
    return this->_whole_map[x][y];
}

void Graph::set_edge_value (int x, int y, double v)
{
    this->checkInput(x);
    this->checkInput(y);
    assert(x!=y);
    assert(v > 0);

    this->_whole_map[x][y] = v;
    this->_whole_map[y][x] = v;
}

void Graph::display()
{

    for(auto _row: this->_whole_map)
    {
        for(auto _distance: _row.second)
        {
            cout << _distance.second << " ";
        }
        cout << endl;

    }
}

pair_list Graph::getEdges()
{
    auto vertexes = this->numOfVertexes();
    pair_list _ret = pair_list();
    for(auto i = vertexes.begin(); i != vertexes.end(); i++)
    {
        if((i+1) == vertexes.end())
        {
            break;
        }
        for(auto j = i; j != vertexes.end(); j++)
        {   
            if(_whole_map[*i][*j] != NOT_CONNECTED)
            {
                _ret.push_back(std::vector<int>());
                _ret[_ret.size()-1].push_back(*i);
                _ret[_ret.size()-1].push_back(*j);
            }
        }

    }
    return _ret;
}

void Graph::checkInput(const int& m)
{
    assert(m >= 0 && m < this->_vertices.size());
}

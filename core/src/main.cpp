#include <iostream>
#include <vector>
#include <string>
#include <map>
#include <graph.h>
#include <shortestpath.h>


int main()
{
    Graph g = Graph(5);
    g.add_edge(0,1);
    g.add_edge(1,2);
    g.add_edge(2,3);
    g.display();
    ShortestPathAlgo al(g);
    al.get_shortest_path(0,4);

    return 0;
}
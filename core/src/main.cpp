#include <iostream>
#include <vector>
#include <string>
#include <map>
#include <graph.h>
#include <shortestpath.h>
#include <montecarlosim.h>
#include <graphtest.h>


int main()
{
    // Generate graph with density of 0.2 and weights from 1.0 to 10.0
    GraphTest test(0.2, std::pair<float, float>(1.0, 10.0));
    test.run();

    return 0;
}
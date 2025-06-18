#include <iostream>
#include <vector>
#include <string>
#include <map>
#include <graph.h>
#include <shortestpath.h>
#include <montecarlosim.h>
#include <graphtest.h>
#include <mst.h>
#include <string>
#include <filesystem>

bool path_valid(std::string in_path)
{
    auto _path = std::filesystem::path(in_path);
    if(std::filesystem::exists(_path) && std::filesystem::is_regular_file(_path))
    {
        return true;
    }
    return false;
}

int main()
{
    std::string matrix_path;
    do
    {   
        
        std::cout << "Please input path to matrix file: " << std::endl;
        std::getline(std::cin, matrix_path);
        /* code */
    } while (matrix_path.empty() || !path_valid(matrix_path));
    
    
    // std::string t = "/home/viet/projects/learn_cpp/core/data/sample.txt";
    Mst a = Mst(matrix_path);
    a.Calc();
    std::cout << "MST Edges are:" << std::endl;
    for(auto _edge: a.getEdges())
    {
        for(auto itr = _edge.begin(); itr != _edge.end(); itr++ )
        {
            std::cout << *itr;
            if((itr+1) != _edge.end())
            {
                std::cout << " -> ";
            }
        }
        std::cout << std::endl;
    }
    return 0;
}

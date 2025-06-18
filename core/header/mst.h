#include <graph.h>
#include <vector>
#include <string>
#include <tuple>
#include <list>

class Mst {
    public:
        Mst(const std::string& file_path);
        list<tuple<int, int, int>> Get_MST();
        void Calc(void);
        pair_list getEdges(void);

    private:
        int m_size;
        list<vector<int>> m_all_nodes;
        Graph m_span;
        pair_list m_edges;
};
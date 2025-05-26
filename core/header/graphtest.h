#include <utility>
#include <graph.h>
using namespace std;


class GraphTest
{
    public:
        GraphTest(const float &density,const pair<float, float> &distance_range);
        void run();
    
    private:
        float m_density;
        pair<float, float> m_d_range;
        Graph m_graph;
};
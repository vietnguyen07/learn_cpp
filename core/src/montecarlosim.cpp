#include "montecarlosim.h"
#include <stdlib.h>
#include <assert.h>
#include <time.h>
#include <random>
#include <ctime>

using namespace std;

MonteCarloSim::MonteCarloSim(unsigned int num_of_throws):
numOfThrow(num_of_throws), current_seed(time(0))
{
    assert(numOfThrow > 0);
}

// run a Monte Carlo simulation
double MonteCarloSim::get_sim()
{   
    double _sum = 0.0;
    srand(current_seed);
    current_seed++;
    
    for (int i = 0; i < numOfThrow; i++)
    {   
        srand(rand());
        _sum += static_cast<double>(rand())/RAND_MAX;
    }

    return _sum/numOfThrow;
}

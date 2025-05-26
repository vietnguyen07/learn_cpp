class MonteCarloSim
{
    public:
        MonteCarloSim(unsigned int num_of_throws);
        double get_sim();
    
    private:
        double current_seed;
        unsigned int numOfThrow;
};
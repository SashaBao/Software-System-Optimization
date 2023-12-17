#include <iostream>

int main() {
    int M, N, block_size;
    std::cin>>M>>N>>block_size;
    auto grid_rows = (M + block_size - 1) / block_size * block_size;
    auto grid_cols = (N + block_size - 1) / block_size * block_size;
    std::cout<<grid_rows<<" "<<grid_cols;
}
#include <iostream>
#include <ctime>

int main(int argc, char** argv){
    clock_t start = clock();
    float data_f;
    long long int count = 10000000;
    for (int i = 0; i < count; i++)
    {
        data_f = i;
    }
    clock_t end = clock();
    double endtime = (double)(end - start)/CLOCKS_PER_SEC;
    std::cout << "Total time: " << endtime*1000 << std::endl;
    
    start = clock();
    for (int i = 0; i < count; i++)
    {
        float data_f = i;
    }
    end = clock();
    endtime = (double)(end - start)/CLOCKS_PER_SEC;
    std::cout << "Total time: " << endtime*1000 << std::endl;

    return 0;
}
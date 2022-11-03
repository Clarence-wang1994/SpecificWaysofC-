//declare a valiriable
#pragma one
#include <iostream>
extern int global_i;
//#include "B.h"

int fun();

int main(int argc, char** argv){
    fun();
    global_i ++;
    std::cout << "the A's global_i is "<< global_i << std::endl;
    return 0;
}

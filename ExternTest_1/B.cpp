//declare a valiriable
#pragma one
#include <iostream>


 int global_i;

 int fun(){
    global_i = 100;
    std::cout << "the B's global_i is " << global_i << std::endl;
    return 0;
 }
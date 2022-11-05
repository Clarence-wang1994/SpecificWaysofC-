//test the call a function pass by function

#include <iostream>

int print(int a){
    std::cout << "print the a: " << a << std::endl;
    return 0;
}

int input(int b, int print){
    std::cout << "print the b: " << b << std::endl;
    return 0;
}

int main(int argc, char** argv){

    input(1, print(3));
    return 0;
}
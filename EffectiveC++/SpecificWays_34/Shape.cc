#include "Shape.h"
#include <iostream>

// void Shape::draw() const{
//     std::cout << "Shape data's" << data*10 << std::endl;
// }

void Shape::error(const std::string& msg){
    std::cout << "Shape's error" << std::endl;
}

int Shape::objectID () const{
    std::cout << "Shape's objectID" << std::endl;
}

void Rectangle::draw() const{
    std::cout << "Rectangle's draw " << data*5 << std::endl;
}
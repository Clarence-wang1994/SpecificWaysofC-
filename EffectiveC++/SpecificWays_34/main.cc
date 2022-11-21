#include <iostream>
#include <stdlib.h>

class Shape
{
public:
    Shape(){
         std::cout << "Shape's construct" << std::endl;
    }
    virtual ~Shape(){
        std::cout << "Shape's destruct" << std::endl;
     }
    virtual void draw() = 0;
    virtual void draw2(){
        std::cout << "Shape's drwa2" << std::endl;
    }
    void draw3(){
        std::cout << "Shape's drwa3" << std::endl;
    }
};

class Rectangle:public Shape{
    
public:
    Rectangle(){
         std::cout << "Rectangle's construct" << std::endl;
    }
    virtual ~Rectangle(){
         std::cout << "Rectangle's destruct" << std::endl;
    }
     void draw() override{
         std::cout << "Rectangle's drwa" << std::endl;
         Shape::draw();
    }
    virtual void draw2() override{
        std::cout << "Rectangle's drwa2" << std::endl;
        Shape::draw2();
    }
    void draw3() {
        std::cout << "Rectangle's drwa3" << std::endl;
    }
};

int main(){
    Shape* a = new Rectangle;
    a->draw();
    //a->draw2();
    //a->draw3();
    std::cout << "***************" << std::endl;
    Rectangle* b = new Rectangle;
    b->draw();
    //b->draw2();
    //b->draw3();

    if(a) delete a; a = nullptr;
    if(b) delete b; b = nullptr; 
    return 0;
}
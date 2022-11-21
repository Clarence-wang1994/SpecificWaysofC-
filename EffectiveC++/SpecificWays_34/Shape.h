/**
 * @file main.cc
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2022-11-17
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#include <string>
#include <iostream>

class Shape
{
private:
   int data;
public:
    Shape(int input):data(input){
         std::cout << "Shape's construct function" << std::endl;
    }
    virtual ~Shape(){

    }
    virtual void draw() const = 0;
    virtual void error(const std::string& msg);
    int objectID () const;
};

class Rectangle: public Shape
{
public:
    Rectangle(int input):Shape(input), data(input){
           std::cout << "Rectangle's construct function" << std::endl;
        }
    virtual ~Rectangle(){
    }
    void draw() const;
    void error(const std::string& msg);
    
    //void error(const std::string& msg);
private:
    int data;
};



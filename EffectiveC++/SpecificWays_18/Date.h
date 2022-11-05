// Designs a good data class

#include <iostream>

struct Day
{
    explicit Day(int d):val(d){}
    int val;
};

struct Month
{
    explicit Month(int m):val(m){}
    int val;
};

struct Year
{
    explicit Year(int y):val(y){}
    int val;
};

class Date
{
public:
    Date(const Month& m, const Day& d, const Year& y): m(m), d(d), y(y){ };
    ~Date();
public:
    void print();

private:
    Day d;
    Month m;
    Year y;
};

void Date::print(){
    std::cout << "the date is: " << m.val << " "<< d.val << " " << y.val << std::endl;
}

Date::~Date(){

}
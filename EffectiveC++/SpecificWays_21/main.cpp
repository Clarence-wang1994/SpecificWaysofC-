#include <iostream>
#include <stdio.h>

//#define VNAME(name) (#name)

class Rational
{
private:
    int d, n;
public:
    Rational(int numerator = 0, int denominator = 1) :n(numerator), d(denominator)
{
};

    void print();

    friend const Rational& operator* (const Rational& lhs, const Rational& rhs);

    friend bool operator== (const Rational& lhs, const Rational& rhs);
};

void Rational::print(){
    std::cout << "the value's n = " << (*this).n <<" "<< "d = " << (*this).d << std::endl;
}

bool operator== (const Rational& lhs, const Rational& rhs){
    if ((lhs.d == rhs.d) && (lhs.d == rhs.n)){
        return true;
    }
    else
    {
         return false;
    }
    
}

const Rational& operator*(const Rational& lhs, const Rational& rhs){
    static Rational result(lhs.n * rhs.n, lhs.d * rhs.d);
    return result;
}

int main(int argc, char** argv){
    Rational a(1, 2);
    a.print();
    Rational b(3, 5);
    b.print();
    Rational c(5, 7);
    c.print();
    Rational d(7, 9);
    d.print();

    if ((a*b) == (c*d)){
        std::cout << "the result is ERROR!" << std::endl;
    }
    else
    {
        std::cout << "the result is Right!" << std::endl;
    }
    

    return 0;
}
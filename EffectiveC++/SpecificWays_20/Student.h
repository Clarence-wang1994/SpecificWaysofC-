#include <string>

//Base class
class Person
{
private:
    /* data */
    std::string name;
    std::string address;
public:
    Person(/* args */);
    virtual ~Person();
};

//Derived class
class Student: public Person
{
private:
    /* data */
    std::string schoolName;
    std::string schoolAddress;
public:
    Student();
    ~Student();
};

#include <iostream>

using namespace std;

class A
{
public:
    A() { cout<<"A() constructor called!"<<endl; }
    ~A(){}
};

class B
{
public:
    B() { cout<<"B() constructor called!"<<endl; }
    ~B(){}
};

class C : public A
{
public:
    int a;
    class B b;
};

int main()
{
    C c;
    return 0;
}
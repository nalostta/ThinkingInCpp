#include <iostream>

using namespace std;

class one
{
public:
    one() { cout<<"one() constructor called!"<<endl; }
    ~one() { cout<<"one() destructor called!"<<endl; }
};

class two : public one
{
public:
    two() { cout<<"two() constructor called!"<<endl; }
    ~two() { cout<<"two() destructor called!"<<endl; }
};

class three : public two
{
public:
    three() { cout<<"three() constructor called!"<<endl; }
    ~three() { cout<<"three() destructor called!"<<endl; }
};

int main()
{
    three t;
    return 0;
}
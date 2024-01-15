/*
* struct two's functions should be able to access one's pvt data....
*/

#include <iostream>

using namespace std;

struct One; // incomplete type specification

struct Two
{
private:
    int twos_data;
public:
    void initialize_two(int);
    void see_ones_data(One* o);
};

struct One
{
private:
    int ones_data;
    friend struct Two;
public:
    void initialize_one(int);
};

int main()
{
    One a;
    a.initialize_one(3);

    Two b;
    b.initialize_two(7);

    b.see_ones_data(&a);

    return 0;
}

void One::initialize_one(int data)
{
    ones_data = data;
}

void Two::initialize_two(int data)
{
    twos_data = data;
}

void Two::see_ones_data(One* o)
{
    cout<< "Twos data : " << twos_data << endl;
    cout<< "Ones data as seen by Two : " << o->ones_data << endl;
}



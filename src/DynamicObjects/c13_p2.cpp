// Same as p1 but with dynamic memory

#include <iostream>
#include <pthread.h>

class Counted
{
    int id;
    static int count;
    friend int main();

public:
    Counted() : id(count++)
    {
        std::cout << "Creating object with id: " << id << std::endl;
    }

    ~Counted()
    {
        std::cout << "Destroying object with id: " << id << std::endl;
    }
};

int Counted::count = 0;

int main()
{
    //
    for(int i=0; i<10; i++)
    {
        Counted* c = new Counted();
        delete c;
    }
    return 0;
}
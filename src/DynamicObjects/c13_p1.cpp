// Create a class Counter that contains an int id and a static int count. 
// Default constructor should begin Counter() : id(count++) {. 
// It should also print its id and that it's being created.
// The destructor should print that it's being destroyed and it's id.
// Test your class

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
        Counted c ;
    }
    return 0;
}
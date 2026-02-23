//: C13:Pstash.cpp {0}
// Pointer Stash definitions

#include "PStash.h"
#include <iostream>
#include <cstring> // 'mem' fns

using namespace std;

int PStash::add(void* element)
{
    const int inflateSize = 10;
    if(next >= quantity)
        inflate(inflateSize);
    storage[next++] = element;
    return (next - 1); // Index number
}

// No ownership:
PStash::~PStash()
{
    for(int i = 0; i < next; i++)
        if(storage[i] != 0)
            cout << "PStash not cleaned up" << endl;
    delete []storage;
}

// Operator overloading replacement for fetch
void* PStash::operator[](int index) const
{
    if(index >= next || index < 0)
        return 0; // To indicate the end
    // Produce pointer to desired element:
    return storage[index];
}

void* PStash::remove(int index)
{
    // operator[] performs validity checks:
    void* v = operator[](index);
    // "Remove" the pointer:
    if(v != 0)
        storage[index] = 0;
    return v;
}

void PStash::inflate(int increase)
{
    const int psz = sizeof(void*);
    void** st = new void*[quantity + increase];
    memset(st, 0, (quantity + increase) * psz);
    memcpy(st, storage, quantity * psz);
    quantity += increase;
    delete []storage; // Old storage
    storage = st; // Point to new memory
} ///:~
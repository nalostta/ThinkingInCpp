// P3. Create a PStash object, fill it with new objects from exercise 1.
// Observe what happens when PStash goes out of scope & destructor is called.

#include <iostream>
#include "PStash.h"

int main()
{
    PStash stash;

    for(int i=0; i<10; i++)
    {
        stash.add(new int(i));
    }
    return 0;
}
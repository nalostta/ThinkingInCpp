#ifndef __INCLUDED_PSTASH_H__
#define __INCLUDED_PSTASH_H__

// Hold pointers instead of objects

class PStash 
{
    int quantity; // Number of storage spaces
    int next; // Next empty space
    void** storage; 
    void inflate(int increase);
public:
    PStash() : quantity(0), storage(0), next(0) {}
    ~PStash();
    int add(void* element);


    void* operator[](int index) const; 
    // NOTE: Const keyword at the end of the function 
    //  declaration means that this is a const member 
    //  function. A const member function promises not 
    //  to modify any member variables of the class it 
    //  belongs to. This is important for functions like 
    //  this one, which are often used to access data 
    //  in a read-only manner.


    // Remove the reference from this PStash:
    void* remove(int index);
    // Number of elements in Stash:
    int count() const { return next; }
};

#endif // __INCLUDED_PSTASH_H__
#include <iostream>

using namespace std;

class foo
{
    int i;
public:
    int see() {return i;}
    foo(int j);
};

int main()
{
    foo a(8);

    // This won't work!
    // cout<< "a.i = " << a.i << endl;

    cout<< "a.i = " << a.see() << endl;

    return 0;
}

foo::foo(int j) : i(j) { }
/*
* Nested structure and friendliness test
*/

#include <iostream>

using namespace std;

struct Holder
{
private: // Access Specifier
    int holder_i;
public:
    void initialize_holder();

    struct Internal;
    friend struct Internal;

    struct Internal
    {
        int internal_i;
    private:
        Holder* h;
        int* p;
    public:
        void initialize_Internal(Holder* h);
    };
    int i2;
};

int main()
{
    cout << "hello world!" << endl;
}

//: C14 P4: modify combined type to add another level of inheritance and object.
//          Also show the sequence of constructor and destructor calls.
class A 
{
  int i;
public:
    A(int ii) : i(ii) {}
    ~A() {}
    void f() const {}
};


class B
{
    int i;
public:
    B(int ii) : i(ii) {}
    ~B(){}
    void f() const{}
};

class C: public B
{
    A a;
public:
    C(int ii) : B(ii), a(ii) {}
    ~C() {} // Calls ~A() and ~B()
    void f() const 
    {
        // redefinition
        a.f();
        B::f();
    }
};
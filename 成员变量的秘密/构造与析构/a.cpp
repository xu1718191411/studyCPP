#include <iostream>
using namespace std;

//extern int gl;

class A
{
public:
A();
int i;
void f();
};

struct B
{
int i;
};


A::A(){
	printf("A object address %p",this);
}
void A::f()
{
	printf("this is %p:",this);
	cout << i << endl;
	i = 20;
	printf("function f address of i:%p\n",&i);
	cout << i << endl;
}

void f(struct A* p){
	p->i = 20;
	cout << p->i << endl;
}

int main()
{
	A a;
	A b;
	cout << a.i << endl;
	a.i = 10;
	printf("address of a:%p\n",&a);
	printf("address of i in a:%p\n",&(a.i));
	a.f();
	cout << a.i << endl;
	//////////
	b.i = 100;
	b.f();
	f(&b);
}

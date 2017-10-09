#include <iostream>
using namespace std;
class A{
public:
	A():i(0){
		cout << "A:A()" << endl;
	};
	~A(){
		cout << "A::~A()" << endl;
	};


protected:
	void set(int ii){
		i = ii;
	};

	void print(){
		cout << "A::f()" << i << endl;
	};
private:
	int i;
};


class B: public A{
public:
	void f(){
		set(29);
		//i=30;
		// error: 'i' is a private member of 'A'
		print();
	}	

	void _set(int _i){
		set(_i);
	}
	 
	void _print(){
		print();
	}
};


int main(){
	B b;
	b._set(1000);
	b._print();
	b.f();
	return 0;
}

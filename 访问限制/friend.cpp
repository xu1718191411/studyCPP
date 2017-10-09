#include <iostream>
using namespace std;
struct X;

struct Y{
	void f(X*);
};

struct X{
	private:
		int i;
		int j;
	public:
		X():j(9){
		
		}
		void initialize();
		void output();
		friend void g(X*,int);
		friend void Y::f(X*);
		friend struct Z;
		friend void h();
};

void X::output(){
	cout << "j :" << j << endl;
}

void X::initialize(){
	i = 0;
};

void g(X* x,int i){
	x->i = i;
};

void Y::f(X* x){
	x->i = 47;
};

struct Z{
	private:
	int j;
	public:
	void access(X* x);
};

void Z::access(X* x){
	cout << "access variable of X from Z:" << x->i << endl;
}


int main(){

X x;	
x.output();

}

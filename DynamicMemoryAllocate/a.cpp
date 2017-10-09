#include <iostream>

using namespace std;

class A{
public:
	int i;
	A(){
		i = 0;
		cout << "A::A()" << endl;
	}

	~A(){
		cout << "A::~A(),i=" << i << endl;
	}

	void f() {cout << "hello";}
	void set(int i){
		this->i = i;
	}
};

int main(){
	A* p = new A[10];
	for(int i=0;i<10;i++){
		p[i].set(i);
	}

	delete[] p;
	return 0;
};

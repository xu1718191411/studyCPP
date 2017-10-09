#include <iostream>
using namespace std;
class A{
	private :
	int i;
	int *p;
	public:
	A(){
		cout << "A::A()" << i << endl;
	}

	~A(){
		if(p) delete p;
		cout << "A::~A" << i << endl;	
	}

	void set(int ii){
		i = ii;
	}

	void f(){
		p = new int;
	}

	void g(A* q){
		cout << q->i;
	}
};


int main()
{
	A* p = new A[10];
	for(int i=0;i<10;i++){
		p[i].set(i);
	}

	A b;
	b.set(100);
	p[0].g(&b);
	return 0;
}

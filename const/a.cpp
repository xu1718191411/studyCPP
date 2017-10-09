#include <iostream>
using namespace std;

void f(){
	const char* a = "abc";
	char const *q = a;
	//*q = "bbb";
}

void g(){
	char a = 'a';
	char * const q = &a;
	*q = 'd';
}

void h(){
	const char* a = "abc";
	//char * const q = &a[0];
}

int main(){
	f();
	g();
	h();
};



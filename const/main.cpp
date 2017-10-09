#include <iostream>
using namespace std;
int main(){
	const char *s1 = "hello world";
	char s2[] = "hello world";
	
	printf("s1=%p\n",s1);
	printf("s1=%p\n",s2);
	printf("main=%p\n",main);
}

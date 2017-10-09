#include <iostream>
using namespace std;
int main(){

	int *p[5];
	int (*p2)[5];

	int values[] = {1,2,3,4,5};
	for(int i=0;i<5;i++){
		//*p[i] = values[i];
		p[i] = &values[i];
	}

	cout << "----------p: output ---------" << endl;
	for(int i=0;i<5;i++){
		cout << p[i] << " ";
	}

	int array[3][5] = {
		{11,12,13,14,15},
		{21,22,23,24,25},
		{31,32,33,34,35}
	};

	p2 = &array[0];
	cout << "--------p2:output----------" << endl;
	for(int i=0;i<5;i++){
		cout << "------" << (*p2)[i] << endl;
	}	
	
	cout << endl;


}

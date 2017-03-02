
#include "stdafx.h"
#include <iostream>
#include "conio.h"

using namespace std;

void main()

{
	int num,i;
	cout<<"escribe un munero entero:";
	cin>>num;
	for (i=0; i<11; i++) {
		cout<<i<<"x"<<num<<"="<<num*i<<endl;
	}
	getch();
}


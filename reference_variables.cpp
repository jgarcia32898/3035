#include <iostream>
using namespace std;

int x = 15;
void foo(int& i) 
{
    i = 5;
}

int main ()
{
	int arr[10];
	foo(x);
	cout << x << '\n';
  	return 0;
}



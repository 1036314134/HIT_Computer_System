#include<stdio.h>
int	cpuWordSize(){
	long * x;
	long i = sizeof(&x);
	return i;
}

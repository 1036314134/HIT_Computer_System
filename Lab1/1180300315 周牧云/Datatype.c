#include<stdio.h>

int a;

struct stu{
	int s;
}s;

union data{
	int d;
}d;

char *z, *x, *c;
 
int main(void){
	a = 111;
	z = (char*) &a;
	printf("int \t %d \t %d \t %x\n", a, z, *z);
	s.s = 120;
	x = (char*) &s.s;
	printf("struct \t %d \t %d \t %x\n", s.s, x, *x);
	d.d = 130;
	c = (char*) &d.d;
	printf("union \t %d \t %d \t %x\n", d.d, c, *c);
	return 0; 
}


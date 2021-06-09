#include<stdio.h>

int main(void){
	float n = 100.0, tmp1, tmp2;
	tmp1 = n / 0;
	tmp2 = n / 1e-400;
	printf("%f\n%f", tmp1, tmp2);
	return 0;
	
}

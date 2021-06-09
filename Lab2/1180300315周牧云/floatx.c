#include <stdio.h>
union{
	float f;
	unsigned int n;
} z, f, min, max, min2, inf, nan;

int main(void){
    z.n = 0x00000000;
	f.n = 0x80000000;
	min.n = 0x00000001;
	max.n = 0x7f7fffff;
	min2.n = 0x00800000;
	inf.n = 0x7f800000;
	nan.n = 0x7f800233;
    printf("%.50f\n%.50f\n%.50f\n%.50f\n%.50f\n%.50f\n%.50f\n", z.f, f.f, min.f, max.f, min2.f, inf.f, nan.f);
    return 0;
}

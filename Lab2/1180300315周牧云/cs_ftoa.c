#include<stdio.h>

char* cs_ftoa(double y){
	char* s, ans;
	int x = (int)y;
	while(x){
		int i = 0;
		s[i++] = (x % 10);
		x /= 10;
	}
	int l = strlen(s);
	for(i = 0; i < l; i++){
		ans[l - i - 1] = s[i];
	}
	s[l] = '.';
	double a = y - x;
	while(a != 0.0){
		a *= 10;
		ans[++l] = (int) a;	
		a -= int(a);
	}
	return ans;	
}

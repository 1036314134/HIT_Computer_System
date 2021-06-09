#include<stdio.h>

int cs_atoi(char* s){
	int ans = 0, f = 1;
	int l = strlen(s);
	for(int i = l; i >= 1; i--){
		ans += f*(s[i-1] - '0');
		f *= 10;
	}
	return ans;
}

#include<stdio.h>

char* cs_itoa(int x){
	char* s, ans;
	while(x){
		int i = 0;
		s[i++] = (x % 10);
		x /= 10;
	}
	int l = strlen(s);
	for(i = 0; i < l; i++){
		ans[l - i - 1] = s[i];
	}
	return ans;
}

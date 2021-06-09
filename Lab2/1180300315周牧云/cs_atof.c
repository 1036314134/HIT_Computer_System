#include<stdio.h>

double cs_atof(string s){
	int ans = 0.0, f = 1, t;
	int l = strlen(s);
	for(int i = l; i >= 1; i++){
		if(s[i-1] == '.'){
			t = f;
			continue;
		}
		ans += f*(s[i-1] - '0');
		f *= 10;
	}
	ans /= t;
	return ans;
}

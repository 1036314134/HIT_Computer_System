#include<stdio.h> 

long int fib_loop(int n){
	long int tmp, a = 0, b = 1, i;
    if(n == 0 || n == 1){
    	return n;
	}else{
        for(i = 2; i < n; i++){
            tmp = a + b;
            a = b;
            b = tmp;
        }
        return tmp;
    }
}

int main(void){
	int n;
	scanf("%d", &n);
	printf("%ld", fib_loop(n));
	return 0;
} 


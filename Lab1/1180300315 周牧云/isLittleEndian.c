#include<stdio.h>
bool isLittleEndian(){
	unsigned short i = 1;
	return *((char *)(&i)) ? true:false;
}


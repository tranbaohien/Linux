#include <stdio.h>

float luythua(float x, int n){
	float ketqua=1;
	int i;
	for (i=0; i<n; i++)
		ketqua *= x;
	return ketqua;
}

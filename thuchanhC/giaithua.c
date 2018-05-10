#include <stdio.h>

long giaithua(int n){
	int i, ketqua=1;
	for (i=1; i<=n; i++)
		ketqua = ketqua *i;
	return ketqua;
}

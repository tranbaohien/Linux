#include <stdio.h>

int tongle(int n) {
	int i, ketqua=0;
	for (i=1; i<=n; i++)
		if (i%2!=0)
			ketqua= ketqua+i;
	return ketqua;
}

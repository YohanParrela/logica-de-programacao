#include <stdio.h>

main()
{
	float d,a,b,c,r,s;
	printf("informe 3 valores, um em cada linha");
	scanf("%f",&a);
	scanf("%f",&b);
	scanf("%f",&c);
	r=(a+b)/c;
	s=(b+c)/a;
	d=(r+s)/2;
	printf("%f",d);
}

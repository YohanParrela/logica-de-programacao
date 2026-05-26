#include <stdio.h>

int main()
{
    float a,b,c,s;
    printf("Digite 3 valores, um em cada linha: \n");
    scanf("%f",&a);
    scanf("%f",&b);
    scanf("%f",&c);
    s=b+c;
    if (a>s)
        printf("%f e maior que %f + %f\n",a,b,c);
    else if (a<s)
            printf("%f e menor que %f + %f\n",a,b,c);
        else
            printf("%f e igual a %f + %f\n",a,b,c);
    
}

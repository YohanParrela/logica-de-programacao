#include <stdio.h>
#include <locale.h>
main(){
	setlocale(LC_ALL, "Portuguese");
	int x,i,r;
	char op, getch;
	printf("\t\t....Calculo de tabuada....\n\n");
	do{
		printf("Qual tabuada deseja: ");
		scanf("%d", &x);
		for(x=1;i<10;i++){
			r=x*i;
			printf("%d x %d = %d\n",x,i,r);
		}
		getchar();
		printf("tecle <enter> para novo calculo");
		op= getch;
	}while (op != 10); //13
	printf("\n\n\t programa encerrado\n");
}

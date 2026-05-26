#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	char produto[30];
	int quant;
	float precouni;
	float desconto = 0;
	float total = 0;
	
	printf("Informe o produto: ");
	scanf("%s", produto);
	printf("Informe a quantidade adquirida(maximo: 50): ");
	scanf("%d", &quant);
		while(quant > 50){
			printf("A quantidade maxima permitida é 50");
			printf("\n Informe a quantidade novamente: ");
			scanf("%d", &quant);
		}
	printf("informe o preco unitario: ");
	scanf("%f", &precouni);
	total = quant * precouni;
	if (quant <= 20){
		printf("Voce ganhou um desconto de 2 por cento");
		desconto = 0.02 * total;
		total = total - desconto;
		printf("\nvalor total = %f", total);
	}else{
		printf("Voce ganhou um desconto de 5 por cento");
		desconto = 0.05 * total;
		total = total - desconto;
		printf("\nvalor total = %f", total);
	}
	
}

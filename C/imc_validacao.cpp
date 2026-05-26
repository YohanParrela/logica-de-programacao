#include <stdio.h>
#include <locale.h>
int main(){
	setlocale(LC_ALL, "Portuguese");
	char nome[30];
	float peso, altura, imc;
	printf("Informe seu nome: ");
	scanf("%s", &nome);
	printf("Informe seu peso: ");
	scanf("%f", &peso);
	printf("Informe sua altura: ");
	scanf("%f", &altura);
	imc = peso/(altura*altura);
	while(imc <= 0){
		printf("Informe corretamente os valores\n");
		printf("Informe seu peso: ");
		scanf("%f", &peso);
		printf("Informe sua altura: ");
		scanf("%f", &altura);
		imc = peso/(altura*altura);
	}
	if(imc >= 0 and imc <= 18){
		printf("Nome: %s \nimc: %f \nbaixo peso", nome, imc);
	}else if(imc > 18 and imc <= 24){
		printf("Nome: %s \nimc: %f \nnormal", nome, imc);
	}else{
		printf("Nome: %s \nimc: %f \nObeso", nome, imc);
	}
}

#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "Portuguese");
	char nome[30];
	int nota1, nota2, nota3, nota4;
	float media;
	printf("Informe seu nome: ");
	scanf("%s", nome);
	printf("Informe sua nota 1: ");
    scanf("%d", &nota1);
    printf("Informe sua nota 2: ");
    scanf("%d", &nota2);
    printf("Informe sua nota 3: ");
    scanf("%d", &nota3);
    printf("Informe sua nota 4: ");
    scanf("%d", &nota4);
	media = (nota1 + nota2 + nota3 + nota4) / 4.0;
	if(media >= 8){
		printf("%s tem media = %.1f\n classificacao: A", nome, media);
	} else if (media >= 7 && media <= 7.9) {
        printf("\n%s tem média = %.1f\nClassificação: B", nome, media);
    } else if (media >= 5 && media <= 6.9) {
        printf("\n%s tem média = %.1f\nClassificação: C", nome, media);
    } else{
        printf("\n%s tem média = %.1f\nClassificação: D", nome, media);
    }

    return 0;
}

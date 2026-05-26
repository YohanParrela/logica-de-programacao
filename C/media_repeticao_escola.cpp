#include <stdio.h>
#include <conio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    char nome[30];
    int op;
    float n1, n2, md;

    do {
        printf("\nDigite seu nome: ");
        scanf("%s", nome); 
        do {
            printf("Digite nota prova (0 a 10): ");
            scanf("%f", &n1);
        } while (n1 < 0 || n1 > 10);
        do {
            printf("Digite nota trabalho (0 a 10): ");
            scanf("%f", &n2);
        } while (n2 < 0 || n2 > 10); 

        md = (n1 + n2) / 2;
        printf("%s tem media = %.1f\n", nome, md);

        printf("tecle <esc> para finalizar");
   		op = getch(); 

    } while (op != 27);
}

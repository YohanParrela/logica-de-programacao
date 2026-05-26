#include <stdio.h>

int main() {
    int numero, contador;
    float media, soma;

    soma = 0.0;
    contador = 0;

    printf("Digite numeros (-99 para parar): \n");
    scanf("%d", &numero);

    while (numero != -99) {
        soma = soma + numero;
        contador = contador + 1;
        scanf("%d", &numero);
    }

    if (contador > 0) {
        media = soma / contador;
        printf("Soma: %.2f\n", soma);
        printf("Media: %.2f\n", media);
    } else {
        printf("Nenhum valor valido foi digitado\n");
    }

    return 0;
}

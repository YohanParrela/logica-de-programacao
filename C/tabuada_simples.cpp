#include <stdio.h>
#include <locale.h>

int main() {
    setlocale(LC_ALL, "Portuguese");
    
    int x, i, r;
    char op;

    printf("\t\t....Calculo de tabuada....\n\n");

    do {
        printf("\nQual tabuada deseja: ");
        scanf("%d", &x);
        getchar();

        
        for(i = 1; i <= 10; i++) {
            r = x * i;
            printf("%d x %d = %d\n", x, i, r);
        }

        printf("\nTecle <ENTER> para novo cálculo ou qualquer outra tecla + ENTER para sair: ");
        op = getchar();

    } while (op == '\n' || op == 10);

    printf("\n\n\t programa encerrado\n");
}

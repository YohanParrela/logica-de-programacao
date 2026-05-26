#include <iostream>
#include <string>
#include <iomanip>
#include <conio.h> 

using namespace std;

int main() {
    setlocale(LC_ALL, "Portuguese");

    string nome;
    int op;
    float n1, n2, md;

    do {
        cout << "\nDigite seu nome: ";
        cin >> nome;

        do {
            cout << "Digite nota prova (0 a 10): ";
            cin >> n1;
        } while (n1 < 0 || n1 > 10);

        do {
            cout << "Digite nota trabalho (0 a 10): ";
            cin >> n2;
        } while (n2 < 0 || n2 > 10);

        md = (n1 + n2) / 2;

        cout << nome << " tem media = " << fixed << setprecision(1) << md << endl;

        cout << "Tecle <esc> para finalizar ou qualquer outra tecla para continuar...";
        op = getch();

    } while (op != 27);
}

import java.util.Scanner;

public class exercicio02 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double numero;
        double soma = 0;

        for (int i = 0; i <= 10; i++) {
            System.out.println("escreva numero negativo ou positivo: ");
            numero = scanner.nextDouble();

            if (numero >= 0){
                soma += numero;
            }
            System.out.println(soma);
        }

    }
}

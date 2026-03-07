import java.util.Scanner;

public class exercicio07array {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double media = 0;
        double  soma = 0;
        double[] numeros = new double[8];
        for (int i = 0; i < numeros.length; i++) {
            numeros[i] = scanner.nextDouble();

        }
        for (int i = 0; i < numeros.length; i++) {
            soma += numeros[i];
        }
        media = soma / numeros.length;
        System.out.println(media);
    }
}

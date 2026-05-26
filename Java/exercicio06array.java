import java.util.Scanner;

public class exercicio06array {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int[] numeros = new int[6];
        int soma = 0;
        for (int i = 0; i < numeros.length; i++) {
            numeros[i] = scanner.nextInt();
            
        }
        for (int i = 0; i < numeros.length; i++) {
            soma += numeros[i];
            
        }
        System.out.println(soma);
    }
}

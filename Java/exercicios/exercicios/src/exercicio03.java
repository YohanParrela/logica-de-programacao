import java.util.Scanner;

public class exercicio03 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int numero;
        int n1;
        System.out.println("escreva um numero para tabuada: ");
        n1 = scanner.nextInt();
        for (int tabuada = 1; tabuada <= 10; tabuada++) {
            numero = n1 * tabuada;
            System.out.println(n1+"x"+tabuada+" = "+numero);
        }
    }
}

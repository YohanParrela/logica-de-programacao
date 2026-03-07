import java.util.Scanner;

public class exercicio05array {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int[] numeros = new int[5];
        numeros[0] = scanner.nextInt();
        numeros[1] = scanner.nextInt();
        numeros[2] = scanner.nextInt();
        numeros[3] = scanner.nextInt();
        numeros[4] = scanner.nextInt();
        for (int i = 0; i < numeros.length; i++) {
            System.out.println(numeros[i]);
        }
    }
}

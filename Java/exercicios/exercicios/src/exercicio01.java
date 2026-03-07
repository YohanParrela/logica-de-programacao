import java.util.Scanner;

public class exercicio01 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int numero;
        int par = 0;
        int impar = 0;


        for (int i = 0; i < 5; i++) {
            System.out.print("escreva um numero: ");
            numero = scanner.nextInt();

            if (numero % 2 == 0){
                par++;
            }else {
                impar++;
            }
        }
        System.out.println("pares "+par+" impares "+impar);
    }
}

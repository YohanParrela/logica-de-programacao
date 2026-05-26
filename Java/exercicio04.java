import java.util.Scanner;

public class exercicio04 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite um numero: ");
        int n1 = scanner.nextInt();

        int maior = n1;
        int menor = n1;

        for (int i = 1; i < 7; i++) {
            System.out.print("Digite um numero: ");
            n1 = scanner.nextInt();

            if  (n1 > maior){
                maior = n1;
            }
            if (n1 < menor){
                menor = n1;
            }

        }
        System.out.println("maior: " + maior+ "menor: " + menor);
    }
}

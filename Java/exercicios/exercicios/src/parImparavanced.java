import java.util.Scanner;

public class parImparavanced {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Escreva seu numero: ");
        int numero = scanner.nextInt();
        int soma = 0;

        if (numero % 2 == 0){
            System.out.println("seu numero é par");
            for (int i = 0; i<=numero ; i+=2){
                System.out.println(i);
                soma += i;

            }
            System.out.println("a soma dos numeros foi: " + soma);
        }
        else{
            System.out.println("seu numero é impar");
            for (int x = 1; x<=numero; x+=2 ){
                System.out.println(x);
                soma += x;


            }
            System.out.println("a soma dos numeros foi: " + soma);
        }

    }
}

import java.util.Scanner;

public class Exercicioparimpar {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);


        System.out.println("O numero é par ou impar: ");
        int numero = scanner.nextInt();

        if (numero % 2 == 0){
            System.out.println("Esse numero é par");
            int metade = numero / 2;
            System.out.println("A metade desse valor é: " + metade);
        } else{
            System.out.println("Esse numero é impar");
            int triplo = numero * 3;
            System.out.println("O triplo desse numero é: " + triplo);

        }
    }
}

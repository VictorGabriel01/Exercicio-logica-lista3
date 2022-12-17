package lista3;

import java.util.Scanner;

public class Exercicio8 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite o valor de A:");
		int valorA = sc.nextInt();
		System.out.println(valorA);
		System.out.println("Digite o valor de B:");
		int valorB = sc.nextInt();
		System.out.println(valorB);
		System.out.println("Digite o valor de C:");
		int valorC = sc.nextInt();
		System.out.println(valorC);
		System.out.println("Digite o valor de D:");
		int valorD = sc.nextInt();
		System.out.println(valorD);
		int P=valorA*valorB*valorC;
		int S=valorB+valorC+valorD;
		System.out.println("O valor do produto é: "+P);
		System.out.println("O valor da soma é: "+S);
		sc.close();
	}

}

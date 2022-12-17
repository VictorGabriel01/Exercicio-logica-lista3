package lista3;

import java.util.Scanner;

public class Exercicio6 {

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
		int resultadofinal= (valorA*valorA)+(valorB*valorB)+(valorC*valorC);
		System.out.println("A soma dos quadrados é: "+resultadofinal);
		sc.close();
	}

}

package lista3;

import java.util.Scanner;

public class Exercicio7 {

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
		int resultado=valorA+valorB+valorC;
		System.out.println("O quadrado da soma dos valores é:"+resultado+"²");
	}

}

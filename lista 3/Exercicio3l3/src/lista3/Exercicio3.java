package lista3;

import java.util.Scanner;

public class Exercicio3 {

	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite um número:");
		int numero1 =sc.nextInt();
		System.out.println(numero1);
		System.out.println("Digite um outro número:");
		int numero2 =sc.nextInt();
		System.out.println(numero2);
		int difvalor=numero1-numero2;
		int resultado=difvalor*difvalor;
		System.out.println("O resultado da operação é:"+resultado);
	}

}

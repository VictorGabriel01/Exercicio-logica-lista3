package lista3;

import java.util.Scanner;

public class Exercicio5 {
	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite a cota��o do dolar:");
		float cotdolar =sc.nextFloat();
		System.out.println(cotdolar); 
		System.out.println("Digite a quantidade de dolares que possui:");
		float qtddolares =sc.nextFloat();
		System.out.println(qtddolares);
		float conversao = cotdolar*qtddolares;
		System.out.printf("valor da convers�o em dolares � U$: %.2f", conversao );
		sc.close();
		}
}

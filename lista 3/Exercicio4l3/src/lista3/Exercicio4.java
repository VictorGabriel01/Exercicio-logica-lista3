package lista3;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite a cota��o do dolar:");
		float cotdolar =sc.nextFloat();
		System.out.println(cotdolar); 
		System.out.println("Digite a quantidade de reais que possui:");
		int qtdreais =sc.nextInt();
		System.out.println(qtdreais);
		float conversao= (float)qtdreais/cotdolar;
		System.out.printf("O valor da convers�o em reais � R$: %.2f",conversao);
		sc.close();
	}
}

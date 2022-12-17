package lista3;

import java.util.Scanner;

public class Exercicio9 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite seu salário mensal:");
		int SM = sc.nextInt();
		System.out.println(SM);
		System.out.println("Digite seu valor de reajuste:");
		int PR = sc.nextInt();
		System.out.println(PR);
		float reajusteporcentagem = (float)PR/100*SM;
		float NS = SM+reajusteporcentagem;
		System.out.println("Seu salário atual é R$:"+NS);
		sc.close();
	}

}

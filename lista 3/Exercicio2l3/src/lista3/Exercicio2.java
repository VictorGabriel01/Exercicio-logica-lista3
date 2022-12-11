package lista3;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[]args) {
		Scanner sc= new Scanner (System.in);
		System.out.println("Digite o comprimento:");
		int comprimento =sc.nextInt();
		System.out.println(comprimento);
		System.out.println("Digite o largura:");
		int largura =sc.nextInt();
		System.out.println(largura);
		System.out.println("Digite o altura:");
		int altura =sc.nextInt();
		System.out.println(altura);
		float volume = (float)comprimento*largura*altura ;
		System.out.println("O volume da caixa retangular é:"+volume);
		}
}

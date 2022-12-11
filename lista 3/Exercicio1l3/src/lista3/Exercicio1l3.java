package lista3;

import java.util.Scanner;

public class Exercicio1l3 {

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
		
		int AmB = valorA+valorB;
		int AmC = valorA+valorC;
		int AmD = valorA+valorD;
		int BmC = valorB+valorC;
		int BmD = valorB+valorD;
		int CmD = valorC+valorD;
		
		int AxB = valorA*valorB;
		int AxC = valorA*valorC;
		int AxD = valorA*valorD;
		int BxC = valorB*valorC;
		int BxD = valorB*valorD;
		int CxD = valorC*valorD;
		
		System.out.println("Os números informados, sendo multiplicados e somados possuem.");
		System.out.println("os seguintes resultados:");
		
		System.out.println(valorA+"+"+valorB+"="+AmB);
		System.out.println(valorA+"+"+valorC+"="+AmC);
		System.out.println(valorA+"+"+valorD+"="+AmD);
		System.out.println(valorB+"+"+valorC+"="+BmC);
		System.out.println(valorB+"+"+valorD+"="+BmD);
		System.out.println(valorC+"+"+valorD+"="+CmD);
		System.out.println(valorA+"x"+valorB+"="+AxB);
		System.out.println(valorA+"x"+valorC+"="+AxC);
		System.out.println(valorA+"x"+valorD+"="+AxD);
		System.out.println(valorB+"x"+valorC+"="+BxC);
		System.out.println(valorB+"x"+valorD+"="+BxD);
		System.out.println(valorC+"x"+valorD+"="+CxD);
		sc.close();
		
	}

}

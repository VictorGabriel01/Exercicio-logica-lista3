package lista3;

import java.util.Scanner;

public class Exercicio10 {

	public static void main(String[] args) {
		Scanner sc= new Scanner(System.in);
		System.out.println("Digite o n�mero de eleitores:");
		int Numeleitores = sc.nextInt();
		System.out.println(Numeleitores);
		System.out.println("Digite o n�mero de votos nulos:");
		int Vn = sc.nextInt();
		System.out.println(Vn);
		System.out.println("Digite o n�mero de votos brancos:");
		int Vb = sc.nextInt();
		System.out.println(Vb);
		System.out.println("Qunatidade de votos v�lidos para o candidato A:");
		int Vva = sc.nextInt();
		System.out.println(Vva);
		System.out.println("Qunatidade de votos v�lidos para o candidato B:");
		int Vvb = sc.nextInt();
		System.out.println(Vvb);
		System.out.println("Qunatidade de votos v�lidos para o candidato C:");
		int Vvc = sc.nextInt();
		System.out.println(Vvc);
		float Pvb = (float) Vb/Numeleitores*100;
		float Pvn = (float) Vn/Numeleitores*100;
		float Vvalidos = (float) Vva+Vvb+Vvc;
		float PvValidos = (float) Vvalidos/Numeleitores*100;
		float PVvA = (float) Vva/Vvalidos*100;
		float PVvB = (float) Vvb/Vvalidos*100;
		float PVvC = (float) Vvc/Vvalidos*100;
		System.out.println("A porcentagem de votos brancos �: "+Pvb+"%");
		System.out.println("A porcentagem de votos nulos �: "+Pvn+"%");
		System.out.println("A quanridade de votos v�lidos �: "+Vvalidos);
		System.out.println("E a porcentagem �: "+PvValidos+"%");
		System.out.println("Porcentagem dos votos v�lidos do candidato A: "+PVvA+"%");
		System.out.println("Porcentagem dos votos v�lidos do candidato B: "+PVvB+"%");
		System.out.println("Porcentagem dos votos v�lidos do candidato C: "+PVvC+"%");
		
		if (PVvA>PVvB) {
			System.out.println("Candidato A venceu.");
		} else if (PVvB>PVvC) {
			System.out.println("Candidato B venceu.");
		} else if (PVvC>PVvB){
			System.out.println("Candidato C venceu.");
		} if (PVvB==PVvC) {
			System.out.println("Houve um empate");
		} else if (PVvA==PVvB) {
			System.out.println("Houve um empate");
		} else if (PVvA==PVvC) {
			System.out.println("Houve um empate");
		} 
		sc.close();
	}

}

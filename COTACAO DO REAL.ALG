Algoritmo "cotacao do real"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em d?lar de um valor lido em real. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de reais dispon?vel com o usu?rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
cotdolar:real
qtdreais:real
conversao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite a cota??o do dolar: ")
leia(cotdolar)
escreval("Digite a quantidade de reais que possui: ")
leia(qtdreais)
conversao<-qtdreais/cotdolar
escreval("O valor da convers?o em reais ? R$: ",conversao)
Fimalgoritmo
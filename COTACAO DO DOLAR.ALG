Algoritmo "cotacao do dolar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Elaborar um programa que efetue a apresenta??o do valor da convers?o em real de um valor lido em d?lar. O programa deve solicitar o valor da cota??o do d?lar e tamb?m a quantidade de d?lares dispon?vel com o usu?rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
cotdolar:real
qtddolares:real
conversao:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite a cota??o do dolar: ")
leia(cotdolar)
escreval("Digite a quantidade de dolares que possui: ")
leia(qtddolares)
conversao<-cotdolar*qtddolares
escreval("O valor da convers?o em reais ? R$: ",conversao)

Fimalgoritmo
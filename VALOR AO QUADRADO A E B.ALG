Algoritmo "valor ao quadrado a e b"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Ler dois inteiros (vari?veis A e B) e imprimir o resultado do quadrado da diferen?a do primeiro valor pelo segundo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
valorA,valorB,difvalor,resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(valorA)
escreval("Digite o segundo valor: ")
leia(valorB)

difvalor<-valorA-valorB

resultado<-difvalor^2

escreval("O resultado da opera??o ?: ",resultado)

Fimalgoritmo
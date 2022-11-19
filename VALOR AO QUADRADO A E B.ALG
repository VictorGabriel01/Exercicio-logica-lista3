Algoritmo "valor ao quadrado a e b"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
valorA,valorB,difvalor,resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor: ")
leia(valorA)
escreval("Digite o segundo valor: ")
leia(valorB)

difvalor<-valorA-valorB

resultado<-difvalor^2

escreval("O resultado da operação é: ",resultado)

Fimalgoritmo
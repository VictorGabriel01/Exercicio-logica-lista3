Algoritmo "calculo de valores a b c d"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
A, B, C, D:inteiro
AmB, AxB:real
AmC, AxC:real
AmD, AxD:real
BmC, BxC:real
BmD, BxD:real
CmD, CxD:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o valor A: ")
leia(A)
escreval("Digite o valor B: ")
leia(B)
escreval("Digite o valor C: ")
leia(C)
escreval("Digite o valor D: ")
leia(D)

AmB<- A + B
AmC<- A + C
AmD<- A + D
BmC<- B + C
BmD<- B + D
CmD<- C + D

AxB<- A * B
AxC<- A * C
AxD<- A * D
BxC<- B * C
BxD<- B * D
CxD<- C * D

escreval("Os n?meros informados, sendo multiplicados e somados possuem.")
escreval("Os seguintes resultados: ")

escreval(A, "+", B, "=" , AmB)
escreval(A, "+", C, "=" , AmC)
escreval(A, "+", D, "=" , AmD)
escreval(B, "+", C, "=" , BmC)
escreval(B, "+", D, "=" , BmD)
escreval(C, "+", D, "=" , CmD)
escreval(A, "x", B, "=" , AmB)
escreval(A, "x", C, "=" , AmC)
escreval(A, "x", D, "=" , AmD)
escreval(B, "x", C, "=" , BmC)
escreval(B, "x", D, "=" , BmD)
escreval(C, "x", D, "=" , CmD)




Fimalgoritmo
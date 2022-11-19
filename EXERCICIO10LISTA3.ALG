Algoritmo "exercicio10lista3"

// Disciplina   : [Lógica de Programação com JavaScript]

// Professor   : Jailson

// Descrição   :

// Autor(a)    : Victor

// Data atual  : 13/09/2022

Var

// Seção de Declarações das variáveis

NumdEleitores:inteiro

Vb, Vn:real

VvA: inteiro

VvB: inteiro

VvC: inteiro

Vvalidos:real

PvValidos:real

PVvA: real

PVvB: real

PVvC: real

PVn:real

PVb:real

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o número de eleitores: ")

leia(NumdEleitores)

escreval("Digite o número de votos brancos: ")

leia(Vb)

escreval("Digite o número de votos nulos: ")

leia(Vn)

escreval("Quantidade de votos válidos para o candidato A: ")

leia(VvA)

escreval("Quantidade de votos válidos para o candidato B: ")

leia(VvB)

escreval("Quantidade de votos válidos para o candidato C: ")

leia(VvC)

PVb<-Vb/NumdEleitores*100

PVn<-Vn/NumdEleitores*100

Vvalidos<-VvA+VvB+VvC

PvValidos<-Vvalidos/NumdEleitores*100

PVvA<-VvA/Vvalidos*100

PVvB<-VvB/Vvalidos*100

PVvC<-VvC/Vvalidos*100

escreval("A porcentagem de votos brancos é: ",PVb,"%")

escreval("A porcentagem de votos nulos é: ",PVn,"%")

escreval("A quanridade de votos válidos é: ",Vvalidos)

escreval("E a porcentagem é: ",PvValidos,"%")

escreval("Porcentagem dos votos válidos do candidato A:",PVvA,"%")

escreval("Porcentagem dos votos válidos do candidato B:",PVvB,"%")

escreval("Porcentagem dos votos válidos do candidato C:",PVvC,"%")





se PVvB=PVvC entao

escreval("Houve um empate")

senao

se PVvA=PVvB entao

escreval("Houve um empate")

senao

se PVvA=PVvC entao

escreval("Houve um empate")

senao

se PVvA>PVvB entao

escreval("O candidato A venceu.")

senao

se PVvB>PVvC entao

escreval("O candidato B venceu.")

senao

escreval("O candidato C venceu.")



fimse

fimse

fimse

fimse

fimse









Fimalgoritmo
Algoritmo "SM,PR,NS"
// Disciplina   : [L?gica de Programa??o com JavScript]
// Professor   : Jailson
// Descri??o   : Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).
// Autor(a)    : Victor
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
SM: real
PR: real
NS: real
reajusteporcentagem:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
escreval("Digite seu sal?rio mensal R$: ")
leia(SM)
escreval("O valor de seu reajuste ? R$: ")
leia(PR)
reajusteporcentagem<-PR/100*SM
NS<-SM+reajusteporcentagem
escreval("E seu salario atual ?: ",NS)

Fimalgoritmo
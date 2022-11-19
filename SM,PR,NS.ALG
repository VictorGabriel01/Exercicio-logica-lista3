Algoritmo "SM,PR,NS"
// Disciplina   : [Lógica de Programação com JavScript]
// Professor   : Jailson
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Victor
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
SM: real
PR: real
NS: real
reajusteporcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu salário mensal R$: ")
leia(SM)
escreval("O valor de seu reajuste é R$: ")
leia(PR)
reajusteporcentagem<-PR/100*SM
NS<-SM+reajusteporcentagem
escreval("E seu salario atual é: ",NS)

Fimalgoritmo
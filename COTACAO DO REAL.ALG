Algoritmo "cotacao do real"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
cotdolar:real
qtdreais:real
conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a cotação do dolar: ")
leia(cotdolar)
escreval("Digite a quantidade de reais que possui: ")
leia(qtdreais)
conversao<-qtdreais/cotdolar
escreval("O valor da conversáo em reais é R$: ",conversao)
Fimalgoritmo
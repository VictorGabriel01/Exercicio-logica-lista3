Algoritmo "cotacao do dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
cotdolar:real
qtddolares:real
conversao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a cotação do dolar: ")
leia(cotdolar)
escreval("Digite a quantidade de dolares que possui: ")
leia(qtddolares)
conversao<-cotdolar*qtddolares
escreval("O valor da conversáo em reais é R$: ",conversao)

Fimalgoritmo
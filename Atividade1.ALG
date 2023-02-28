Algoritmo "paesebroas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2021
Var
// Seção de Declarações das variáveis 
   paesVendidos: inteiro
   broasVendidas: inteiro
   totalVenda: real
   totalPoupanca: real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos pães foram vendidos?")
   leia(paesVendidos)
   escreval("Quantas broas foram vendidas?")
   leia(broasVendidas)
   totalVenda:= (paesVendidos * 0.60)+ (broasVendidas * 2.50)
   escreval("Você arrecadou no dia: ", totalVenda)
   escreval("Calculando quanto você deve guardar na poupança...")
   totalPoupanca:= totalVenda * (10/100)
   escreval("Voce deve guardar na poupança o valor: ", totalPoupanca)

Fimalgoritmo
Algoritmo "paesebroas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2021
Var
// Se��o de Declara��es das vari�veis 
   paesVendidos: inteiro
   broasVendidas: inteiro
   totalVenda: real
   totalPoupanca: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Quantos p�es foram vendidos?")
   leia(paesVendidos)
   escreval("Quantas broas foram vendidas?")
   leia(broasVendidas)
   totalVenda:= (paesVendidos * 0.60)+ (broasVendidas * 2.50)
   escreval("Voc� arrecadou no dia: ", totalVenda)
   escreval("Calculando quanto voc� deve guardar na poupan�a...")
   totalPoupanca:= totalVenda * (10/100)
   escreval("Voce deve guardar na poupan�a o valor: ", totalPoupanca)

Fimalgoritmo
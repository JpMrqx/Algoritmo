Algoritmo "APS02"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autores    : Felipe Guimarães Quelha da Silva, Guilherme Luiz De Oliveira Guasselli, João Pedro Marques da Encarnação, Maria Luiza de Azevedo Silva Miguel (Angelo)
// Data atual  : 28/05/2021
Var
   valor_compra,valor_venda:real
   cont:inteiro

funcao calulaVenda(vc:real):real

var
   vv:real
inicio
           se (vc <= 30) entao
              vv := vc + (vc * 0.8)
              se(vc >= 30 ou vc < 50) entao
                 vv := vc + (vc * 0.7)
                 se (vc >= 50 ou vc < 70) entao
                    vv := vc + (vc * 0.6)
                    se (vc >= 70) entao
                       vv := vc + (vc * 0.5)
                    fimse
                 fimse
              fimse
           fimse
           retorne vv
fimfuncao
// Não estamos consigo utilizar por parametro
Inicio
      escreva("Qual o valor pago pelo produto? ")
      leia(valor_compra)
      valor_venda := calulaVenda(valor_compra)
      escreval("Valor de venda: ", valor_venda)
      para cont de 1 ate 10 faca
           escreva("Qual o valor pago pelo produto? ")
           leia(valor_compra)
           valor_venda<-calulaVenda(valor_compra)
           escreval("Valor de venda: ", valor_venda)
      fimpara
Fimalgoritmo

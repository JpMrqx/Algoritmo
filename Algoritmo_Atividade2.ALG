Algoritmo "atv2_alg"

            // Atividade 2 / AV1 Algoritmo 1 //

// Nomes: F�bio Fellipe, Emilly Vilela, Jonas Euler, Jo�o Pedro Marques. //

Var
   paesvendidos, broasvendidas: Inteiro
   totalvenda, totalpoupanca: Real
Inicio
   Escreval("Quantos p�es foram vendidos?")
   Leia(paesvendidos)
   Escreval("Quantas broas foram vendidas?")
   Leia(broasvendidas)
   Totalvenda <- (paesvendidos * 0.60)+ (broasvendidas * 2.50)
   Escreval("Voc� arrecadou no dia: R$ ",totalvenda:3:2)
   Escreval
   Escreval("���������������������������������������������������������")
   Escreval("������������������ C A L C U L A N D O ������������������")
   Escreval("���������������������������������������������������������")
   Escreval
   totalpoupanca <- totalvenda * (10/100)
   Escreval("Voc� deve guardar na poupan�a o valor de: R$ ", totalpoupanca:3:2)

Fimalgoritmo
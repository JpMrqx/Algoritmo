Algoritmo "atv2_alg"

            // Atividade 2 / AV1 Algoritmo 1 //

// Nomes: Fábio Fellipe, Emilly Vilela, Jonas Euler, João Pedro Marques. //

Var
   paesvendidos, broasvendidas: Inteiro
   totalvenda, totalpoupanca: Real
Inicio
   Escreval("Quantos pães foram vendidos?")
   Leia(paesvendidos)
   Escreval("Quantas broas foram vendidas?")
   Leia(broasvendidas)
   Totalvenda <- (paesvendidos * 0.60)+ (broasvendidas * 2.50)
   Escreval("Você arrecadou no dia: R$ ",totalvenda:3:2)
   Escreval
   Escreval("×××××××××××××××××××××××××××××××××××××××××××××××××××××××××")
   Escreval("×××××××××××××××××× C A L C U L A N D O ××××××××××××××××××")
   Escreval("×××××××××××××××××××××××××××××××××××××××××××××××××××××××××")
   Escreval
   totalpoupanca <- totalvenda * (10/100)
   Escreval("Você deve guardar na poupança o valor de: R$ ", totalpoupanca:3:2)

Fimalgoritmo
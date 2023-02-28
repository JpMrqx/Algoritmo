algoritmo "ativ3_alg"

           // Atividade 3 / AV1 Algoritmo 1 //

// Nomes: Fábio Fellipe, Emilly Vilela, Jonas Euler, João Pedro Marques. //
var
   renda, imposto: Real

inicio
      Escreval ("Qual sua renda mensal?")
      Escreval
      Leia(renda)
      Se (renda <= 1903.98) entao
         Escreval
         Escreval("Seu salário bruto é: R$", renda, ", Isento de imposto de renda.")
      Senao
           Se (renda >= 1903.99) e (renda <= 2826.65) entao
              imposto <- (renda * 7.5)/100
              Escreval
              Escreval("Seu salário bruto é: R$", renda, " e o valor do imposto de renda é: R$", imposto:3:2)
           Senao
                Se (renda >= 2826.66) e (renda <= 3751.05) entao
                   imposto <- (renda * 15)/100
                   Escreval
                   Escreval("Seu salário bruto é: R$", renda, " e o valor do imposto de renda é: R$", imposto:3:2)
                Senao
                     Se (renda >= 3751.06) e (renda <= 4664.68) entao
                        imposto <- (renda * 22.5)/100
                        Escreval
                        Escreval("Seu salário bruto é: R$", renda, " e o valor do imposto de renda é: R$", imposto:3:2)
                     Senao
                          Se (renda > 4664.68) entao
                          imposto <- (renda * 27.5)/100
                          Escreval
                          Escreval("Seu salário bruto é: R$", renda, " e o valor do imposto de renda é: R$", imposto:3:2)
                          
                          Fimse
                     Fimse
                Fimse
           Fimse
           
      Fimse
fimalgoritmo
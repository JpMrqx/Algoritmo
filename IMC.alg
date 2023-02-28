algoritmo "SYSTEMX"
var
P, A, IMC:real
inicio
escreval("--------------------------")
escreval("SEJA BEM VINDO AO SYSTEMX!")
escreval("--------------------------")
escreva("Digite o seu peso[KG]:")
leia(P)
escreva("Digite a sua altura[m]:")
leia(A)
escreval(" ")
IMC<- P/(A^2)
escreval("----------STATUS----------")
escreval ("IMC:   ",IMC:4:2)
se (IMC<17) entao
   escreval("MUITO ABAIXO DO PESO")

senao
   se(IMC>=17) e (IMC< 18.5) entao
      escreval("ABAIXO DO PESO")
   senao
      se(IMC >= 18.5) e (IMC < 25) entao
         escreval("PESO IDEAL")
      senao
         se (IMC>=25) e (IMC<30) entao
            escreval("SOBREPESO")
         senao
            se (IMC>=30) e (IMC>35) entao
               escreval("OBESIDADE")
            senao
               se (IMC>=35) e (IMC<40) entao
                  escreval("OBESIDADE SEVERA"
               senao
                  escreval("OBESIDADE MORBIDA")
               fimse
            fimse
         fimse
      fimse
   fimse
fimse


escreval("--------------------------")

fimalgoritmo

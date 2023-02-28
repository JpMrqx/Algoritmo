algoritmo "SELETOR DE PESSOAS"
var
S,R,N:caractere
I,C,M,F:real
inicio
M<-0
repita
   escreval("===============================")
   escreval("      SELETOR DE PESSOAS       ")
   escreval("===============================")
   escreva("Qual o sexo? [M/F]")
   leia(S)
   escreva("Qual a idade?")
   leia(I)
   escreval("Qual a cor  do cabelo?")
   escreval("-------------------------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   leia(C)
   se (S="M") e (I>=18) e (C=2) entao
      M<- M+1
   fimse
   se (S="F") e (I>=25) e (I<=30) e (C=3) entao
      F<- F+1
   fimse
escreva("Quer continuar? [S/N]")
leia(R)
ate(R="N")
escreval("===============================")
escreval("       RESULTADO FINAL         ")
escreval("===============================")
escreval("Total de homens com mais de 18 e cabelos castanhos",M)
escreval("Total de mulheres entre 25 e 30 e cabelos loiros", F)
fimalgoritmo

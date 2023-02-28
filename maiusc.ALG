Algoritmo "Exemplo1"
Var
op : caractere
inicio
escreval ("TIPO DE TECLA PRESSIONADA")
escreva ("Aperte qualquer tecla:")
leia(op)
op <- maiusc(op)
escolha op
 caso "A"
 escreva("LETRA A")
caso "E"
 escreva("LETRA E")
caso "I"
 escreva("LETRA I")
caso "O"
 escreva("LETRA O")
caso "U"
 escreva("LETRA U")
outrocaso
 escreva("NÃO É VOGAL!!!")
fimescolha
fimalgoritmo
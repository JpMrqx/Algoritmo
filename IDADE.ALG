algoritmo "idade"
var
idade:inteiro
inicio
escreva("Digite a sua idade: ")
leia(idade)
se ((idade >= 0) e (idade <=12)) então
escreva("infantil")
fimse
se ((idade >= 13) e (idade <=18)) então
escreva("juvenil")
fimse
se ((idade >= 19) e (idade <=59)) então
escreva("adulto")
fimse
se(idade>=60)entao
escreva("idoso")
fimse
fimalgoritmo
algoritmo "horaaula"
var
nivel,horas,salario,total:real
inicio
escreva("DIGITE O NÍVEL DO PROFESSOR (1/2/3): ")
leia(nivel)
escreva("horas trabalhadas: ")
leia(horas)
se(nivel=1)entao
                salario<-12*horas
                escreva("Salario: ",salario)
senao
se(nivel=2)entao
                salario<-17*horas
                escreva("salario: ",salario)
senao
se(nivel=3)entao
                salario<-25*horas
                escreva("salario: ",salario)
fimse
fimse
fimse
fimalgoritmo
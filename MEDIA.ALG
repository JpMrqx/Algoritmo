Algoritmo "media"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
nota1,nota2,media:real
Inicio
 escreva("informe sua nota 1:")
 leia(nota1)
 escreva("informe sua nota 2:")
 leia(nota2)
 media<-(nota1+nota2)/2
 escreva("M�dia:",media)
 se(media>=6)entao
 escreva("O aluno foi aprovado!!!")
 senao
 escreva("O aluno foi reprovado")
 fimse

Fimalgoritmo
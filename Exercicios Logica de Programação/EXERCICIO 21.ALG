algoritmo "Exercicio 21"
var
n, x, y, i:inteiro
inicio
escreva("Informe qual o n�mero que deseja saber os divis�veis: ")
leia(n)
escreva("Informe o n�mero final do intervalo que deseja saber os divis�veis: ")
leia(x)
para i<- 1 ate x faca
   y <- i mod n
   se y = 0 entao
      escreval(i, " � divis�vel por ", x)
   fimse
fimpara
fimalgoritmo

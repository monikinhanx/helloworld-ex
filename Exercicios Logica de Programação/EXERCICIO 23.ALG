algoritmo "Exercicio 23"
var
nome, sexo: caracter
idade, sal_fixo, sal_liq: real
inicio
escreva("Informa o nome do funcion�rio: ")
leia(nome)
escreva("Informe a idade do funcion�rio: ")
leia(idade)
escreva("Informa o sexo (M/F): ")
leia(sexo)
enquanto (sexo<>"f")e(sexo<>"F")e(sexo<>"m")e(sexo<>"M") faca
   escreva("Digite M ou F: ")
   leia(sexo)
fimenquanto
escreva("Informa o sal�rio fixo: ")
leia(sal_fixo)
se (sexo="m") ou (sexo="M") entao
   se (idade>=30) entao
      sal_liq<-sal_fixo+100
   senao
      sal_liq<-sal_fixo+50
   fimse
senao
   se (idade>=30) entao
      sal_liq<-sal_fixo+200
   senao
      sal_liq<-sal_fixo+80
   fimse
fimse
escreva("O funcion�rio ", nome, " recebe um sal�rio l�quido de R$", sal_liq)
fimalgoritmo

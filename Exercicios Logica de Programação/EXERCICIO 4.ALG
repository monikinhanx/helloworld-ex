algoritmo "Exercicio 4"
var
nome_vend:caracter
sal_fixo, tot_vend, sal_final:real

inicio
escreva("Informe o nome do vendedor: ")
leia(nome_vend)
escreva("Informa o Salario fixo: ")
leia(sal_fixo)
escreva("Informe o total de vendas em dinheiro: ")
leia(tot_vend)
sal_final := (tot_vend*0.15) + sal_fixo
escreva("O vendedor ", nome_vend, "tem o sal�rio fixo de R$", sal_fixo," e receber� no final do m�s R$", sal_final, " somando a comiss�o")
fimalgoritmo

Algoritmo "Exercicio 2"
Var
pri_num, seg_num, soma, sub, mult, divi:real

Inicio
escreva("Digite o primeiro n�mero: ")
leia(pri_num)
escreva("Digite o segundo n�mero: ")
leia(seg_num)
enquanto (seg_num<=0)faca
   escreva("Digite um n�mero positivo e diferente de zero: ")
   leia(seg_num)
fimenquanto
soma := pri_num+seg_num
sub := pri_num-seg_num
mult := pri_num*seg_num
divi := pri_num/seg_num
escreval("A Soma �: ", soma)
escreval("A Subtra��o �: ", sub)
escreval("A Multipica��o �: ", mult)
escreval("A Divis�o �: ", divi)

Fimalgoritmo

algoritmo "Exercicio 24"
var
x,y,z: inteiro
inicio
escreva("Informe o primeiro n�mero: ")
leia(x)
escreva("Informe o segundo n�mero: ")
leia(y)
enquanto (x=y) faca
   escreva("O n�meros devem ser diferentes, digite novamente o segundo n�mero: ")
   leia(y)
fimenquanto
escreva("Informe o terceiro n�mero: ")
leia(z)
enquanto (z=y) ou (z=x) faca
   escreva("O n�meros devem ser diferentes, digite novamente o terceiro n�mero: ")
   leia(z)
fimenquanto
se (x<y)e(x<z)e(y<z) entao
   escreva("Menor: ",x," Meio: ",y," Maior: ", z)
senao
   se(x<y)e(x<z)e(z<y)entao
      escreva("Menor: ",x," Meio: ",z," Maior: ", y)
   senao
      se(y<x)e(y<z)e(x<z)entao
         escreva("Menor: ",y," Meio: ",x," Maior: ", z)
      senao
         se(y<x)e(y<z)e(z<x)entao
            escreva("Menor: ",y," Meio: ",z," Maior: ", x)
         senao
            se(z<x)e(z<y)e(x<y)entao
               escreva("Menor: ",z," Meio: ",x," Maior: ", y)
            senao
               escreva("Menor: ",z," Meio: ",y," Maior: ", x)
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo

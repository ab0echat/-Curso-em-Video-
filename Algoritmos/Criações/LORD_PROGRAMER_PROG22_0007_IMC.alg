algoritmo "C�LCULO DO IMC"
// Fun��o :
// Autor :
// Data : 23/05/2022
// Se��o de Declara��es 
var

massa, altura, IMC: real

inicio
// Se��o de Comandos 

escreva ("Digite sua massa em kg")
leia (massa)
escreva ("Digite sua altura em metros")
leia (altura)

IMC <- massa / (exp(altura,2))
escreval ("Seu IMC � ", IMC:5:2)

se (IMC>=18.5) e (IMC<=25) entao
   escreva ("Peso Ideal")
senao
     escreva ("Fora do Peso")
fimse

fimalgoritmo

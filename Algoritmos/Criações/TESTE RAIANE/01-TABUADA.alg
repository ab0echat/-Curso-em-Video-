algoritmo "TABUADA"
// Fun��o : Fa�a um programa que receba um n�mero e usando la�os de repeti��o calcule e mostre a tabuada desse n�mero.
// Autor :
// Data : 07/07/2022
// Se��o de Declara��es 
var
numero, cont, tabuada: inteiro

inicio
escreval ("ESCOLHA UM N�MERO:")
leia (numero)
limpatela
escreval ("TABUADA DE ",numero)
para cont<-1 ate 10 faca
     tabuada <- numero*cont
     escreval (cont, " X",numero, " =",tabuada)
fimpara
// Se��o de Comandos 
fimalgoritmo

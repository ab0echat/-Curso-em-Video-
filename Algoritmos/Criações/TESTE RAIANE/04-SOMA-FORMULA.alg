algoritmo "SOMA DA F�RMULA DADA"
// Fun��o : Fa�a um programa que leia um valor n, inteiro e positivo, calcule e mostre a seguinte soma: S = 1 + 1/2 + 1/3 + 1/4 + � + 1/n.
// Autor :
// Data : 07/07/2022
// Se��o de Declara��es 
var
cont, numero: inteiro
soma, valor: real
inicio
// Se��o de Comandos 
escreval ("DIGITE UM N�MERO: ")
leia (numero)
cont <- 1
soma <- 1
escreva ("S = 1")
repita
      cont <- cont+1
      valor <- 1/cont
      soma <- soma+valor

      escreva (" + 1 /",cont)
ate numero=cont
escreval ("")
escreval ("S =",soma)

fimalgoritmo

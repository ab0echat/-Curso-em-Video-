algoritmo "DIVISAO 11 RESTO 2"
// Fun��o : Fa�a um programa que verifique e mostre os n�meros entre 1.000 e 2.000 (inclusive) que, quando divididos por 11 produzam resto igual a 2.
// Autor :
// Data : 07/07/2022
// Se��o de Declara��es 
var
limite, divisao, cont: inteiro
inicio
// Se��o de Comandos 
cont <- 0
para limite <- 1000 ate 2000 faca
     divisao <- limite%11
     se divisao = 2 entao
        cont <- cont + 1
        escreval (limite)
     fimse
fimpara
escreval ("")
escreva ("N�MERO DE DIVIS�VEIS POR '11' COM RESTO '2': ",cont)
escreval ("")

fimalgoritmo

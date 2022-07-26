algoritmo "DIVISAO 11 RESTO 2"
// Função : Faça um programa que verifique e mostre os números entre 1.000 e 2.000 (inclusive) que, quando divididos por 11 produzam resto igual a 2.
// Autor :
// Data : 07/07/2022
// Seção de Declarações 
var
limite, divisao, cont: inteiro
inicio
// Seção de Comandos 
cont <- 0
para limite <- 1000 ate 2000 faca
     divisao <- limite%11
     se divisao = 2 entao
        cont <- cont + 1
        escreval (limite)
     fimse
fimpara
escreval ("")
escreva ("NÚMERO DE DIVISÍVEIS POR '11' COM RESTO '2': ",cont)
escreval ("")

fimalgoritmo

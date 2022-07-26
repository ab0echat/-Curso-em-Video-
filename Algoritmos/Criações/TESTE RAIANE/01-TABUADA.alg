algoritmo "TABUADA"
// Função : Faça um programa que receba um número e usando laços de repetição calcule e mostre a tabuada desse número.
// Autor :
// Data : 07/07/2022
// Seção de Declarações 
var
numero, cont, tabuada: inteiro

inicio
escreval ("ESCOLHA UM NÚMERO:")
leia (numero)
limpatela
escreval ("TABUADA DE ",numero)
para cont<-1 ate 10 faca
     tabuada <- numero*cont
     escreval (cont, " X",numero, " =",tabuada)
fimpara
// Seção de Comandos 
fimalgoritmo

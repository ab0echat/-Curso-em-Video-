algoritmo "FIBONACCI"
// Fun��o :
// Autor :
// Data : 06/07/2022
// Se��o de Declara��es 
var
v1, v2, v3,f: inteiro

inicio
// Se��o de Comandos 

v1 <- -1
v2 <- 1

para f<-1 ate 15 faca
     v3 <- v1+v2
     v1 <- v2
     v2 <- v3
     escreval (v3)
fimpara

fimalgoritmo

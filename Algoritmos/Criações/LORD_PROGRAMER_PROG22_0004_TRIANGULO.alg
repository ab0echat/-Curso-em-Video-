algoritmo "COMPARA��O TRI�NGULO"
// Fun��o :
// Autor :
// Data : 23/05/2022
// Se��o de Declara��es 
var

L1, L2, L3: real
EQ, ES, TRI: logico

inicio
// Se��o de Comandos 

Escreva("Digite o primeiro lado:")
Leia(L1)
Escreva("Digite o segundo lado:")
Leia(L2)
Escreva("Digite o terceiro lado:")
Leia(L3)

TRI<-(L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2)
EQ<-(L1=L2) e (L2=L3)
ES<-(L1<>L2) e (L2<>L3) e (L1<>L3)

Escreval("� um tri�ngulo: ", TRI)
Escreval("Tri�ngulo Equil�tero: ", EQ)
Escreval("Tri�ngulo Escaleno:  ", ES)

fimalgoritmo

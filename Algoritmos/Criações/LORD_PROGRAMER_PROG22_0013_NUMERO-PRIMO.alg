algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/07/2022
// Se��o de Declara��es 
var
NUM, N, PRIMO: INTEIRO

inicio
// Se��o de Comandos 

ESCREVA ("DIGITE UM N�MERO")
LEIA (NUM)
N <- 1
PRIMO <- 0
REPITA
      SE (NUM % N = 0) ENTAO
      PRIMO <- PRIMO + 1
      FIMSE
N<-N+1
ATE (N>NUM)
    SE (PRIMO = 2) ENTAO
       ESCREVA ("O N�MERO � PRIMO")
    SENAO
         ESCREVA ("O N�MERO N�O � PRIMO")
    FIMSE

fimalgoritmo

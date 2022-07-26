algoritmo "semnome"
// Função :
// Autor :
// Data : 05/07/2022
// Seção de Declarações 
var
NUM, N, PRIMO: INTEIRO

inicio
// Seção de Comandos 

ESCREVA ("DIGITE UM NÚMERO")
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
       ESCREVA ("O NÚMERO É PRIMO")
    SENAO
         ESCREVA ("O NÚMERO NÃO É PRIMO")
    FIMSE

fimalgoritmo

algoritmo "AN�LISE DE GOLS DA PARTIDA"
// Fun��o :
// Autor :
// Data : 23/05/2022
// Se��o de Declara��es 
var

tm1, tm2, difgol: inteiro

inicio
// Se��o de Comandos 

Escreval ("Quantos gols fez o primeiro time?")
Leia (tm1)
Escreval ("Quantos gols fez o segundo time?")
Leia (tm2)

difgol <- abs (tm1 - tm2)
Escreval ("A diferen�a de gols entre os dois times foi de", difgol)


Escolha difgol
     Caso 1, 2, 3
     Escreva ("O jogo foi normal")

     Caso 0
     Escreva ("O jogo foi empate")

     OutroCaso
     Escreva ("Foi uma goleada!!!!")
FimEscolha

fimalgoritmo

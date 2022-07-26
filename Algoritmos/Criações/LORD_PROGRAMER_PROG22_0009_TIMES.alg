algoritmo "ANÁLISE DE GOLS DA PARTIDA"
// Função :
// Autor :
// Data : 23/05/2022
// Seção de Declarações 
var

tm1, tm2, difgol: inteiro

inicio
// Seção de Comandos 

Escreval ("Quantos gols fez o primeiro time?")
Leia (tm1)
Escreval ("Quantos gols fez o segundo time?")
Leia (tm2)

difgol <- abs (tm1 - tm2)
Escreval ("A diferença de gols entre os dois times foi de", difgol)


Escolha difgol
     Caso 1, 2, 3
     Escreva ("O jogo foi normal")

     Caso 0
     Escreva ("O jogo foi empate")

     OutroCaso
     Escreva ("Foi uma goleada!!!!")
FimEscolha

fimalgoritmo

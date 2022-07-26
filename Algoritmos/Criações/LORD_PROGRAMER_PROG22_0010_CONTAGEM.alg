algoritmo "CONTAGEM"
// Função :
// Autor :
// Data : 23/05/2022
// Seção de Declarações 
var
N1, N2: inteiro

inicio
// Seção de Comandos 
N1<-0
N2<-0

escreval ("Escolha o primeiro número e pressione ENTER")
leia (N1)
escreval ("Escolha o segundo numero e pressione ENTER")
leia (N2)

se (N1 > N2) entao
   enquanto (N1>=N2) faca
            escreva (N2,", ")
            N2<-N2-1
   fimenquanto
senao
     enquanto (N1<=N2) faca
              escreva (N1,", ")
              N1<-N1+1
     fimenquanto
fimse



fimalgoritmo


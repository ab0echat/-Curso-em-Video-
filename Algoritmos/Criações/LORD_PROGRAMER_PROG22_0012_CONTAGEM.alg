algoritmo "CONTAGEM"
// Fun��o :
// Autor :
// Data : 27/05/2022
// Se��o de Declara��es 
var
n, cont: INTEIRO

inicio
// Se��o de Comandos 

Repita

Escreval ("===================================")
Escreval ("|              MENU               |")
Escreval ("===================================")
Escreval ("|   [ 1 ]          DE 1 AT� 10    |")
Escreval ("|   [ 2 ]          DE 10 AT� 1    |")
Escreval ("|   [ 3 ]          SAIR           |")
leia (n)

Escolha n
Caso 1
     cont <- 0
     Repita
           cont <- cont + 1
           Escreva (cont,",")

     Ate (cont=10)
     Escreval ("")
Caso 2
     cont<-11
     Repita
           cont<-cont-1
           Escreva (cont,",")

     Ate (cont=1)
     Escreval ("")
Caso 3
     Escreval ("Saindo.....")
     
Outrocaso
         Escreval ("Erro")

FimEscolha

Ate (n=3)

fimalgoritmo


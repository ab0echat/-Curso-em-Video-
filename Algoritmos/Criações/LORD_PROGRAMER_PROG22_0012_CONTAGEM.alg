algoritmo "CONTAGEM"
// Função :
// Autor :
// Data : 27/05/2022
// Seção de Declarações 
var
n, cont: INTEIRO

inicio
// Seção de Comandos 

Repita

Escreval ("===================================")
Escreval ("|              MENU               |")
Escreval ("===================================")
Escreval ("|   [ 1 ]          DE 1 ATÉ 10    |")
Escreval ("|   [ 2 ]          DE 10 ATÉ 1    |")
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


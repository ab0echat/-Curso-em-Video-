algoritmo "ANALIZAR_VALORES"
// Fun��o :
// Autor :
// Data : 06/07/2022
// Se��o de Declara��es 
var
f, limite, valor, soma, divisivel_5, somapares, valornulo: inteiro
media: real
opcao, S, N: caractere

inicio
// Se��o de Comandos 
repita
    escreval ("QUANTOS VALORES DESEJA COMPARAR?")
    leia (limite)
    soma <- 0
    divisivel_5 <- 0
    somapares <- 0
    valornulo <- 0
    limpatela
    para f<-1 ate limite faca
        escreva ("DIGITE O ",f ,"� VALOR: ")
        leia (valor)
        soma <- soma + valor
        se (valor=0) entao
           valornulo <- valornulo + 1
        fimse
        se (valor%5 = 0) entao
           divisivel_5 <- divisivel_5 + 1
           senao
                se (valor%2 = 0) entao
                   somapares <- somapares + valor
                   senao
           fimse
        fimse
    fimpara
    media <- soma / limite
    escreval ("A SOMA DOS VALORES � DE",soma)
    escreval ("A M�DIA DOS VALORES � DE",media)
    escreval ("O TOTAL DE", divisivel_5, " N�MEROS S�O DIVIS�VEIS POR 5")
    escreval ("A SOMA DOS N�MEROS PARES � DE",somapares)
    escreval ("A QUANTIDADE DE VALORES NULOS � DE",valornulo)
    escreval ("")
    escreval ("DESEJA CONTINUAR? [S/N]")
    leia (opcao)
ate (opcao=N)
limpatela

fimalgoritmo

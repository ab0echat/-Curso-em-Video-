algoritmo "EMPR�STIMO DA CREUZA"
// Fun��o :
// Autor :
// Data : 23/05/2022
// Se��o de Declara��es 
var

emprestimo, valor_total, parcela: real
qntd: inteiro

inicio
// Se��o de Comandos 

escreva ("Qual o valor do empr�stimo?")
leia (emprestimo)
escreva ("Qual a quantidade de parcelas?")
leia (qntd)

valor_total <- emprestimo*1.2
parcela <- valor_total/qntd

escreva ("O valor das parcelas � de R$", parcela)

fimalgoritmo

algoritmo "EMPRÉSTIMO DA CREUZA"
// Função :
// Autor :
// Data : 23/05/2022
// Seção de Declarações 
var

emprestimo, valor_total, parcela: real
qntd: inteiro

inicio
// Seção de Comandos 

escreva ("Qual o valor do empréstimo?")
leia (emprestimo)
escreva ("Qual a quantidade de parcelas?")
leia (qntd)

valor_total <- emprestimo*1.2
parcela <- valor_total/qntd

escreva ("O valor das parcelas é de R$", parcela)

fimalgoritmo

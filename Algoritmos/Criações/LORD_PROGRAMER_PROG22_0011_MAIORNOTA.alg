algoritmo "MELHOR ALUNO"
// Fun��o :
// Autor :
// Data : 24/05/2022
// Se��o de Declara��es 
var
cont, qntd, nota, maior: inteiro
aluno, melhor: caractere
inicio
// Se��o de Comandos 
cont <- 0

Escreval ("- - - - - - - - - - - - - -- ")
Escreval ("ESCOLA DA BAGUN�A")
Escreval ("- - - - - - - - - - - - - -- ")

Escreval ("Quantos alunos tem a turma?")
Leia (qntd)

Enquanto (cont<qntd) faca
     cont <- cont + 1
     Escreval ("Aluno ", cont)
     Escreval ("Qual o nome do aluno?")
     Leia (aluno)
     Escreval ("Qual foi a nota?")
     Leia (nota)

     Se cont=1 entao
          maior <- nota
          melhor <- aluno
          Senao
               Se nota>maior entao
                    maior <- nota
                    melhor <- aluno
               Senao
                    Se nota=maior entao
                       Escreva ("N�o houve s� um aluno com a maior nota")
                    Fimse
               Fimse
      Fimse
FimEnquanto
escreval ("O aluno ", melhor," tirou nota",maior, " sendo o melhor da turma")
fimalgoritmo


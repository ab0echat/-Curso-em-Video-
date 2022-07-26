algoritmo "MELHOR ALUNO"
// Função :
// Autor :
// Data : 24/05/2022
// Seção de Declarações 
var
cont, qntd, nota, maior: inteiro
aluno, melhor: caractere
inicio
// Seção de Comandos 
cont <- 0

Escreval ("- - - - - - - - - - - - - -- ")
Escreval ("ESCOLA DA BAGUNÇA")
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
                       Escreva ("Não houve só um aluno com a maior nota")
                    Fimse
               Fimse
      Fimse
FimEnquanto
escreval ("O aluno ", melhor," tirou nota",maior, " sendo o melhor da turma")
fimalgoritmo


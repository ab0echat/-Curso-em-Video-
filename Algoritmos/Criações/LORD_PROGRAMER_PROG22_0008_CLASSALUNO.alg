algoritmo "CLASSIFICAÇÃO DO ALUNO"
// Função :
// Autor :
// Data : 23/05/2022
// Seção de Declarações 
var

N1, N2, M: real

inicio
// Seção de Comandos 

EscrevaL ("Digite a primeira nota do Aluno")
Leia (N1)
EscrevaL ("Digite a segunda nota do Aluno")
Leia (N2)

M <- (N1 + N2) / 2
Escreval ("A média do Aluno é ", M:3:1)

Se (M<=10) e (M>=9) entao
Escreva ("O Aluno possui classificação A")
Senao
     Se (M<9) e (M>=8) entao
     Escreva ("O Aluno possui classificação B")
     Senao
          Se (M<8) e (M>=7) entao
          Escreva ("O Aluno possui classificação C")
          Senao
               Se (M<7) e (M>=6) entao
               Escreva ("O Aluno possui classificação D")
               Senao
                    Se (M<6) e (M>=5) entao
                    Escreva ("O Aluno possui classificação E")
                    Senao
                    Escreva ("o Aluno possui classificação F")
                    Fimse
               Fimse
          Fimse
     Fimse
Fimse

fimalgoritmo

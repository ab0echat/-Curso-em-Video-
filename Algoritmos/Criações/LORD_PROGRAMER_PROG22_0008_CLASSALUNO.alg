algoritmo "CLASSIFICA��O DO ALUNO"
// Fun��o :
// Autor :
// Data : 23/05/2022
// Se��o de Declara��es 
var

N1, N2, M: real

inicio
// Se��o de Comandos 

EscrevaL ("Digite a primeira nota do Aluno")
Leia (N1)
EscrevaL ("Digite a segunda nota do Aluno")
Leia (N2)

M <- (N1 + N2) / 2
Escreval ("A m�dia do Aluno � ", M:3:1)

Se (M<=10) e (M>=9) entao
Escreva ("O Aluno possui classifica��o A")
Senao
     Se (M<9) e (M>=8) entao
     Escreva ("O Aluno possui classifica��o B")
     Senao
          Se (M<8) e (M>=7) entao
          Escreva ("O Aluno possui classifica��o C")
          Senao
               Se (M<7) e (M>=6) entao
               Escreva ("O Aluno possui classifica��o D")
               Senao
                    Se (M<6) e (M>=5) entao
                    Escreva ("O Aluno possui classifica��o E")
                    Senao
                    Escreva ("o Aluno possui classifica��o F")
                    Fimse
               Fimse
          Fimse
     Fimse
Fimse

fimalgoritmo

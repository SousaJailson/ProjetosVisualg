Algoritmo "Listagem 13 contagem de alunos"

Var
 nome: vetor [1..3] de caractere
 n1: vetor [1..3] de real
 n2: vetor [1..3] de real
 m: vetor [1..3] de real
 c: inteiro
Inicio
escreval ("------------------")
escreval ("LISTAGEM DE ALUNOS")
escreval ("------------------")
escreval ("                  ")
      para c <- 1 ate 3 faca
           escreval (C,"º ALUNO ")
           escreva ("Digite o nome: ")
           leia (nome[c])
           escreva ("Digite a primeira nota: ")
           leia (n1[c])
           escreva ("Digite a segunda nota: ")
           leia (n2[c])
           escreval ("--------------------------")
           escreval ("                       ")
           m[c] <- (n1[c] + n2[c]) / 2
      fimpara
             para c <- 1 ate 3 faca
                  escreval ("                                ")
                  escreval (" A media de ", nome[c]," é", m[c])
                  escreval ("----------------------")
             fimpara
Fimalgoritmo
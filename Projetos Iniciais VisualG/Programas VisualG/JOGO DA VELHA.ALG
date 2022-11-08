Algoritmo "JOGO DA VELHA"

Var
   mat: vetor [1..3, 1..3] de inteiro
   l, c: inteiro
Inicio
      para l <- de 1 ate 3 faca
           para c <- de 1 ate 3 faca
                escreva ("Digite um valor: ")
                leia (mat[l,c])
           fimpara
      fimpara
        para l <- de 1 ate 3 faca
           para c <- de 1 ate 3 faca
                escreva (mat[l,c])
           fimpara
           escreval ()
        fimpara
Fimalgoritmo
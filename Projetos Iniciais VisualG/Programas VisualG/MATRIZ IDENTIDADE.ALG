Algoritmo "MATRIZ IDENTIDADE"

Var
   mat: vetor [1..10, 1..10] de inteiro
   l, c: inteiro
Inicio
      para l <- 1 ate 10 faca
           para c <- 1 ate 10 faca
                se (l = c) entao
                   mat[l,c] <- 1
                senao
                   mat[l,c] <- 0
                fimse
           fimpara
      fimpara
       para l <- 1 ate 10 faca
           para c <- 1 ate 10 faca
                escreva (mat[l,c]:4)
           fimpara
           escreval ()
      fimpara
Fimalgoritmo
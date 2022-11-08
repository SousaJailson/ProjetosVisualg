Algoritmo "EXERCICIO MATRIA AULA 15"

Var
   mat: vetor [1..4, 1..4] de inteiro
   l, c, soma, prod, maior: inteiro
Inicio
      prod <- 1
      soma <- 0
      maior <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("Digite um valor: ")
                        leia (mat[l,c])
                se (l = c) entao
                   soma <- soma + mat[l,c]
                fimse
           fimpara
      fimpara
      escreval ()
      escreval ("MATRIZ")
      escreval ("----------------------------")
       para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva (mat[l,c]:7)
           fimpara
           escreval ()
      fimpara
           para c <- 1 ate 4 faca
                prod <- prod * mat[2,c]
           fimpara
                   para l <- 1 ate 4 faca
                        se (mat[l,3] > maior) entao
                         maior <- mat[l,3]
                        fimse
                   fimpara
       escreval ()
      escreval ("A soma do valor da diagonal principal é: ",soma)
      escreval ("O produro dos valores da linha dois é: ",prod)
      escreval ("O maior valor da coluna tres é: ",maior)
Fimalgoritmo
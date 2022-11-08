Algoritmo "MATRIZ - ESCOLHA"

Var
   mat: vetor [1..3, 1..3] de inteiro
   l, c, num: inteiro
Inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva ("Didite um valor: ")
                leia (mat[l,c])
           fimpara
      fimpara
      limpatela
enquanto (num < 5) faca
  escreval ()
  escreval ("MENU DE OPÇÕES")
  escreval ("----------------------")
  escreval ("[1] MOSTRA MATRIZ")
  escreval ("[2] DIAGONAL PRINCIPAL")
  escreval ("[3] TRIANGULO SUPERIOR")
  escreval ("[4] TRIANGULO INFERIOR")
  escreval ("[5] SAIR")
  escreval ("----------------------")
  escreval ()
  escreva ("ESCOLHA UMA OPCÃO: ")
  leia (num)
  escreval ()
   escolha (num)
   caso 1
   limpatela
      escreva ("MATRIZ")
      escreval ()
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva (mat[l,c]:5)
           fimpara
           escreval ()
      fimpara
   caso 2
   limpatela
      escreval ("DIAGONAL PRINCIPAL")
      escreval ()
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
            se (l = c) entao
               escreva (mat[l,c]:5)
              senao
               escreva ("     ")
           fimse
           fimpara
           escreval ("")
      fimpara
   caso 3
   limpatela
      escreval ("TRIANGULO SUPERIOR")
      escreval ()
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
            se (l < c) entao
               escreva (mat[l,c]:5)
              senao
               escreva ("     ")
           fimse
           fimpara
           escreval ("")
      fimpara
   caso 4
   limpatela
      escreval ("TRIANGULO INFERIOR")
      escreval ()
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
            se (l > c) entao
               escreva (mat[l,c]:5)
              senao
               escreva ("     ")
           fimse
           fimpara
           escreval ("")
      fimpara
   outrocaso
   limpatela
      escreval ("ENCERRANDO...")
   fimescolha
fimenquanto
Fimalgoritmo
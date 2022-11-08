Algoritmo "FUNCAO FATOREAL"

Var
   n1, fat: inteiro
   funcao valor (a: inteiro): inteiro
   var cont, r: inteiro
   inicio
         r <- 1
         para cont <- 1 ate a faca
              r <- r * cont
         fimpara
       retorne r
   fimfuncao
Inicio
   Escreva ("Digite um valor: ")
   leia (n1)
   fat <- valor (n1)
   escreva ("O valor fatorel de ",n1," é: ", fat)
Fimalgoritmo
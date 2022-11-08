Algoritmo "INICIO - FIM"

Var
   f, i: inteiro
   n: real
Inicio
escreva ("INICIO: ")
leia (i)
escreva ("FIM: ")
leia (f)
     se (i < f) entao
       n <- i
       enquanto (n <= f) faca
          escreva (n,"...")
          n <- n + 1
       fimenquanto
     senao
     n <- i
       enquanto (n >= f) faca
          escreva (n,"...")
          n <- n - 1
       fimenquanto
     fimse
Fimalgoritmo
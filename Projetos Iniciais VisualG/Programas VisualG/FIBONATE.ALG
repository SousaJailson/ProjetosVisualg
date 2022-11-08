Algoritmo "FIBONATE"

Var
  a, b, c, cont: inteiro
  procedimento fib (var x, y: inteiro)
  var c: inteiro
  inicio
        c <- x + y
      escreva (c)
        x <- y
        y <- c
  fimprocedimento
Inicio
  a <- 0
  b <- 1
  escreva (a,b)
  para cont <- 2 ate 10 faca
    fib (a, b)
  fimpara
Fimalgoritmo
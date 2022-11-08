Algoritmo "NUMERO PRIMO"

Var
   cont, num, divi: inteiro
Inicio
      cont <- 1
       divi <- 0
  escreva ("Digite um numero: ")
  leia (num)
         repita
               se (num % cont = 0) entao
                    divi <- divi + 1
               fimse
                  cont <- cont + 1
         ate (cont > num)
               se (divi <= 2) entao
                  escreva ("O numero digitado é primo.")
                 senao
                  escreva ("O numero digitado não é primo.")
               fimse
Fimalgoritmo
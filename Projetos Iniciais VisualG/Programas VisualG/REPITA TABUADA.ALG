Algoritmo "QUANTIDADE DE Nº NEGATIVOS"

Var
   numero, cont, nn: inteiro
Inicio
             nn <- 0
             cont <- 1
             repita
                   escreva ("Digite um valor: ")
                           leia (numero)
                                se (numero < 0) entao
                                   nn <- nn + 1
                                fimse
                           cont <- cont + 1
             ate (cont > 5)
                 escreva ("A quantidade de numeros negativos são: ",nn)
Fimalgoritmo
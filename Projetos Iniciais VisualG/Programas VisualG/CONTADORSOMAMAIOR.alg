Algoritmo "CONTADORSOMA"

Var
   contador, num, soma, maior: inteiro
Inicio
   contador <- 1
            enquanto (contador <= 5) faca
                     escreva ("Digite o ",contador,"? numero: ")
                     leia (num)
                     se (num > maior) entao
                             maior <- num
                          fimse
                     contador <- contador + 1
                     soma <- soma + num
            fimenquanto
   escreval ("O valor da soma dos numeros informados ? :",soma)
   escreval ("O maior numero informado ?: ",maior)
Fimalgoritmo
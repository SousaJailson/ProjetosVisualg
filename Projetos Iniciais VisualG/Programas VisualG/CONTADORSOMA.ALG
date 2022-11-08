Algoritmo "CONTADORSOMA"

Var
   contador, num, soma: inteiro
Inicio
   contador <- 1
            enquanto (contador <= 5) faca
                     escreva ("Digite o ",contador,"º numero: ")
                     leia (num)
                     contador <- contador + 1
                     soma <- soma + num
            fimenquanto
   escreva ("O valor da soma dos numeros informados é :",soma)
Fimalgoritmo
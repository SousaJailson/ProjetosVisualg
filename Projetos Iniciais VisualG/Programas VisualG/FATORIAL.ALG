Algoritmo "FATORIAL"

Var
   cont, valor, fat, soma: inteiro
Inicio
               escreva ("Digite um valor: ")
               leia (valor)
               cont <- valor - 1
               fat <- valor
          repita
                      fat <- fat * cont
                     cont <- cont - 1
          ate ( cont < 1)
              escreva ("O fatorial do valor é: ",fat)
                

Fimalgoritmo
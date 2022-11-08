Algoritmo "FATORIAL"

Var
   cont, valor, fat: inteiro
   r: caractere
Inicio
      repita
               escreva ("Digite um valor: ")
               leia (valor)
               cont <- valor - 1
               fat <- valor
          repita
                      fat <- fat * cont
                     cont <- cont - 1
          ate ( cont < 1)
              escreval ("O fatorial do valor é: ",fat)
          escreva ("Quer continuar? [s/n}")
          leia (r)
          limpatela
      ate (r = "n")
Fimalgoritmo
Algoritmo "EXERCICIO 02 AULA 11"

Var
 media: real
 valor, cont, soma, divi5, nulo, par: inteiro
Inicio
      para cont <- 1 ate 5 faca
        escreva ("Digite um valor: ")
                leia (valor)
                Soma <- soma + valor
                 se (5 % valor = 0) entao
                     divi5 <- divi5 + 1
                 senao
                      se (valor = 0) entao
                          nulo <- nulo + 1
                      senao
                           se (valor % valor = 0) entao
                              par <- par + valor
                           fimse
                      fimse
                 fimse
      fimpara
                media <- soma / 5
             escreval ("A soma dos valores é: ",soma)
             escreval ("A media dos valores é: ",media)
             escreval ("O numero de valores divisiveis por 5 é: ",divi5)
             escreval ("os valores nulos são: ",nulo)
             escreval ("A soma dos valores pares é: ",par)
Fimalgoritmo
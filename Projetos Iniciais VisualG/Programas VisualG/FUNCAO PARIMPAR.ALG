Algoritmo "FUNCAO PARIMPAR"

Var
 v: inteiro
 r: caractere
 funcao result (a: inteiro): caractere
 inicio
       se (a%2=0) entao
          retorne "par"
       senao
          retorne "impar"
       fimse
 fimfuncao
Inicio
 escreva ("Digite um valor: ")
 leia (v)
 r <- result (v)
 escreva ("O numero ",v," é: ",r)
Fimalgoritmo
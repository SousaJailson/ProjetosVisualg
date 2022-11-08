Algoritmo "AULA 13 VETOR"

Var
 n: vetor [1..7] de inteiro
 i, np, qp: inteiro
Inicio
    para i <- 1 ate 7 faca
    escreva ("Digite o ", i,"º valor: ")
     leia (n[i])
     se (n[i]%2=0) entao
      np <- np + 1
     fimse
    fimpara
    escreval ("O total de valores pares é ",np)
      para i <- 1 ate 7 faca
       se (n[i]%2=0) entao
        escreval ("Valor par na posicao ",i,"...")
       fimse
      fimpara
Fimalgoritmo
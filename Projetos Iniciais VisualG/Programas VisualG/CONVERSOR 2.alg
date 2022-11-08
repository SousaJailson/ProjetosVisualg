Algoritmo "CONVERSOR 2"

Var
   rep, conv: inteiro
   rel, dol: real
Inicio
 escreva ("Quantas converçoes deseja fazer?: ")
 leia (conv)
     rep <- 1
     enquanto (rep <= conv) faca
      escreva ("Digite o valor em Reais: ")
      leia (rel)
      dol <- rel / 2.5
      escreval ("O valor em dolares é: ", dol)
       rep <- rep + 1
     fimenquanto
Fimalgoritmo
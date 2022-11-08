Algoritmo "Super Contador"
Var
   num, cont1, cont2, fim: inteiro
Inicio
 enquanto (num <> 3) faca
 escreval ("                ")
 escreval ("================")
 escreval ("[     MENU     ]")
 escreval ("================")
 escreval ("[  [1] 01 A 10 ]")
 escreval ("[  [2] 10 a 01 ]")
 escreval ("[  [3] SAIR    ]")
 escreval ("================")
 escreval ("                ")
 leia (num)
 escreval ("                ")
  escolha (num)
   caso 1
    cont1 <- 1
   repita
    escreva (cont1,"... ")
     cont1 <- cont1 + 1
   ate (cont1 > 10)
   caso 2
    cont2 <- 10
   repita
    escreva (cont2,"... ")
     cont2 <- cont2 - 1
   ate (cont2 < 1)
   caso 3
   escreva ("SAINDO...")
    fim <- 3
    repita
     escreva (fim,"... ")
     fim <- fim - 1
    ate (fim < 1)
   limpatela
  fimescolha
 fimenquanto
Fimalgoritmo

Algoritmo "AULA 12 ROTINA"

Var
   peso, maior: real
   nome, pesado: caractere
   cont: inteiro
   procedimento maiorp ()
   inicio
     limpatela
     escreval ("---------------------------------")
     escreval ("           MAIOR PESO            ")
     escreval ("Maior peso ate agora: ",maior," Kg")
     escreval ("---------------------------------")
   fimprocedimento
Inicio
     maiorp ()
   para cont <- 1 ate 3 faca
        escreva ("Digite o nome: ")
        leia (nome)
        escreva ("Digite o peso: ")
        leia (peso)
             se (peso > maior) entao
                maior <- peso
                pesado <- nome
             fimse
     maiorp ()
   fimpara
     maiorp ()
     escreva  ("A pessoa mais pesada foi ",pesado," com ",maior," Kg")
Fimalgoritmo
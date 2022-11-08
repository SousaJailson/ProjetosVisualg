Algoritmo "TABELA DE JOGOS - VETOR"

Var
   gab: vetor [1..5] de caractere
   not: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   result: vetor [1..3] de inteiro
   c1, c2: inteiro
   media: real
Inicio
escreval ("PASSO 1: CADASTRO DE GABARITO")
escreval ("-----------------------------")
      para c1 <- 1 ate 5 faca
         escreva ("QUESTÃO ",c1,": ")
           leia (gab[c1])
      fimpara
      limpatela
escreval ("PASSO 2: CADASTRO DE NOTAS")
escreval ("--------------------------")
      para c2 <- 1 ate 3 faca
       limpatela
      escreval ("ALUNO",C2)
      escreval ("--------")
      escreva ("NOME DO ALUNO: ")
                  leia (nome[c2])
              para c1 <- 1 ate 5 faca
                  escreva ("RESPOSTA ",c1,":")
                  leia (not[c1])
                       se (gab[c1] = not[c1]) entao
                           result[c2] <- result[c2] + 2
                       fimse
              fimpara
      fimpara
      limpatela
      escreval ("NOTAS FINAIS")
      escreval ("--------------------")
      para c2 <- 1 ate 3 faca
       escreval (nome[c2],": ", result[c2])
      fimpara
             media <- (result[1] + result[2] + result[3]) / 3
      escreval ("--------------------")
      escreval ("MEDIA DA TURMA: ",media)
      
Fimalgoritmo
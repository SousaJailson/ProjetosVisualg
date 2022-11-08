algoritmo "NOMENOTA"
   var
            aluno: caractere
      nota, maior: real
 contador, qaluno: inteiro
inicio
      escreva ("Digite a quantidade de alunos na Sala: ")
      leia (qaluno)
         contador <- 1
         enquanto (contador <= qaluno) faca
               escreva ("Digite o Nome do ",contador,"°  Aluno: ")
                  leia (aluno)
               escreva ("Digite a nota de ",aluno,": ")
                  leia (nota)
            contador <- contador + 1
            se (nota > maior) entao
                maior <- nota
            fimse
         fimenquanto
      escreva ("A maior nota é de ", aluno,": ",maior)
 fimalgoritmo
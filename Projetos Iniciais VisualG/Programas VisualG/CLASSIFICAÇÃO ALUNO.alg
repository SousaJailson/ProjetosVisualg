Algoritmo "Nota Aluno"
Var
 n1, n2, n3, n4, media: real
 aluno: caractere
Inicio
 escreval ("_____________________________")
 escreval ("                             ")
 escreval ("    ESCOLA J. S. DE SOUSA    ")
 escreval ("_____________________________")
 escreval ("                             ")
 escreval ("    APROVEITAMENTO ESCOLAR   ")
 escreval ("_____________________________")
 escreval ("                             ")
 escreva ("Nome do aluno: ")
 leia    (aluno)
 escreval ("                             ")
 escreval ("SEJA BEM VINDO ", aluno)
 escreval ("                             ")
 escreva ("Primeira nota: ")
 leia (n1)
 escreva ("Segunda nota: ")
 leia (n2)
 escreva ("terceira nota: ")
 leia (n3)
 escreva ("Quarta nota: ")
 leia (n4)
 media <- (n1 + n2 + n3 + n4) / 4
 escreval ("                             ")
 escreval ("MÉDIA: ", media)
 escreval ("                             ")
          se (media < 500) entao
             escreva ("APROVEITAMENTO: F")
          senao
               se (media >= 500) e (media < 600) entao
                  escreva ("APROVEITAMENTO: E")
               senao
                    se (media >= 600) e (media < 700) entao
                       escreva("APROVEITAMENTO: D")
                    senao
                         se (media >= 700) e (media < 800) entao
                            escreva ("APROVEITAMENTO: C")
                         senao
                              se (media >=800) e (media < 900) entao
                                 escreva ("APROVEITAMENTO: B")
                              senao
                                   escreva ("APROVEITAMENTO: A")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
 escreval ("                             ")
Fimalgoritmo
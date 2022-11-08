Algoritmo "SELETOR DE PESSOAS"

Var
  sexo, R:caractere
 idadeM, idade, reqcast, reqloiro, reqidadeM, reqidadeF, cor, castanho, preto, loiro, ruivo: inteiro
Inicio
    repita
      escreval ("------------------")
      escreval ("SELETOR DE PESSOAS")
      escreval ("------------------")
      escreval ("                  ")
      escreva ("Digite o sexo [M/F]: ")
      leia (sexo)
           escolha (sexo)
             caso ("M")
                  escreva ("Digite sua idede: ")
                  leia (idade)
                       se (idade >= 18) entao
                          reqidadeM <- reqidadeM + 1
                               escreval ("Cor do cabelo: ")
                               escreval ("[1] PRETO")
                               escreval ("[2] RUIVO")
                               escreval ("[3] CASTANHO")
                               escreval ("[4] LOIRO")
                               leia (cor)
                                      escolha (cor)
                                        caso (1)
                                          preto <- preto + 1
                                        caso (2)
                                          ruivo <- ruivo + 1
                                        caso (3)
                                          castanho <- castanho + 1
                                        caso (4)
                                          loiro <- loiro + 1
                                      fimescolha
                            se (cor = 3) entao
                               reqcast <- reqcast + 1
                            fimse
                         senao
                             escreval ("Cor do cabelo: ")
                               escreval ("[1] PRETO")
                               escreval ("[2] RUIVO")
                               escreval ("[3] CASTANHO")
                               escreval ("[4] LOIRO")
                               leia (cor)
                                     escolha (cor)
                                        caso (1)
                                          preto <- preto + 1
                                        caso (2)
                                          ruivo <- ruivo + 1
                                        caso (3)
                                          castanho <- castanho + 1
                                        caso (4)
                                          loiro <- loiro + 1
                                      fimescolha
                        fimse
           caso ("F")
                  escreva ("Digite sua idede: ")
                  leia (idade)
                       se (idade >= 25 ) e (idade <= 35)entao
                          reqidadeF <- reqidadeF + 1
                               escreval ("Cor do cabelo: ")
                               escreval ("[1] PRETO")
                               escreval ("[2] RUIVO")
                               escreval ("[3] CASTANHO")
                               escreval ("[4] LOIRO")
                               leia (cor)
                                      escolha (cor)
                                        caso (1)
                                          preto <- preto + 1
                                        caso (2)
                                          ruivo <- ruivo + 1
                                        caso (3)
                                          castanho <- castanho + 1
                                        caso (4)
                                          loiro <- loiro + 1
                                      fimescolha
                            se (cor = 4) entao
                               reqloiro <- reqloiro + 1
                            fimse
                         senao
                             escreval ("Cor do cabelo: ")
                               escreval ("[1] PRETO")
                               escreval ("[2] RUIVO")
                               escreval ("[3] CASTANHO")
                               escreval ("[4] LOIRO")
                               leia (cor)
                                     escolha (cor)
                                        caso (1)
                                          preto <- preto + 1
                                        caso (2)
                                          ruivo <- ruivo + 1
                                        caso (3)
                                          castanho <- castanho + 1
                                        caso (4)
                                          loiro <- loiro + 1
                                      fimescolha
                        fimse
           fimescolha
      escreva ("QUER CONTINUAR?  S/N: ")
      leia (R)
    ate (R = "N")
   escreval ("---------------")
   escreval ("RESULTADO FINAL")
   escreval ("---------------")
   escreval ("TOTAL DE HOMENS COM MIAS DE 18 ANOS E CABELOS CASTANHOS SÃO/É: ",reqcast)
   escreval ("TOTAL DE MULHERES COM MIAS ENTRE 25 E 30 ANOS E CABELOS LOIROS SÃO/É: ",reqloiro)
Fimalgoritmo
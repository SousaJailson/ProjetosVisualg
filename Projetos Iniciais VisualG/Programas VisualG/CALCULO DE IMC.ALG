Algoritmo "Calculo de IMC"
Var
      peso, altura, imc: real
Inicio
      escreva ("Digite o peso: ")
      leia (peso)
      escreva ("Digite a sua altura: ")
      leia (altura)
      imc <- peso / (altura * altura)
      escreval ("Seu IMC é ", imc :5:2)
              se (imc < 16) entao
                 escreval ("Magresa Grave")
              senao
                      se (imc >= 16) e (imc < 17) entao
                         escreva ("Magresa Moderada")
                      senao
                           se (imc >=17) e (imc < 18.5) entao
                              escreva ("Magresa leve")
                           senao
                                se (imc >= 18.5) e (imc < 25) entao
                                   escreva ("Saudável")
                                senao
                                     se (imc >= 25) e (imc < 30)  entao
                                        escreva ("Sobrepeso")
                                     senao
                                          se (imc >= 30) e (imc < 35) entao
                                             escreva ("Obesidade Grau 1")
                                          senao
                                               se (imc >= 35) e (imc < 40) entao
                                                  escreva ("Obesidade Grau 2 (Severa)")
                                               senao
                                                        escreva ("Obesidade Grau 3 (Mórbida)")
                                               fimse
                                          fimse
                                     fimse
                                fimse
                           fimse
                      fimse
              fimse
Fimalgoritmo
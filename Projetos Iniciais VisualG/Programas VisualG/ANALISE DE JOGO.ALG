Algoritmo "ANALISE DE JOGO"
Var
      gol_V, gol_F, dif: inteiro
Inicio
      escreval ("             VASCO X FLAMENGO          ")
      escreval ("                                  ")
      escreva ("Numero de gols do Vasco: ")
      leia (gol_V)
      escreva ("Número de gols do Flamengo: ")
      leia (gol_F)
      dif <- gol_V - gol_F
      escreva ("A diferença de gols é :",dif)
      escreval ("                                  ")
          escolha (dif)
              caso 0
                   escreva ("   Partida empatada")
              caso 1
                    escreva ("  Partida disputada")
              caso 2
                   escreva ("   Partida normal")
              outrocaso
                   escreva ("Goleada")
          fimescolha
      escreval ("                                  ")
Fimalgoritmo
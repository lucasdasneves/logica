Algoritmo "tempo_de_jogo"

Var

    horai, horaf, nova_horai, calculo : real

Inicio

      escreva("Hora inicial: ")
      leia(horai)
      escreva("Hora final: ")
      leia(horaf)
      
      se horai > horaf entao
         nova_horai <- 24 - horai
         calculo <- nova_horai + horaf
         escreva("O jogo durou", calculo, " hora(s)")
      senao
           se horai = horaf entao

              escreva("O jogo durou 24 hora(s)")
           senao
                calculo <- horaf - horai
                escreva("O jogo durou ",calculo, " hora(s)")
           fimse
      fimse

Fimalgoritmo
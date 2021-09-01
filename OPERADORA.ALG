Algoritmo "operadora"

Var

     plano : inteiro
     valor : real

Inicio

      escreval("Digite a quantidade de minutos: ")
      leia(plano)
      
      se plano < 100 entao
         valor <- 50
         escreva("Valor a pagar R$",valor:8:2)
      senao
         valor <- 50+(plano-100)*2
         escreva("Valor a pagar R$",valor:8:2)
      fimse

Fimalgoritmo
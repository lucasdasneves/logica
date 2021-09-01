Algoritmo "combustivel"

Var

      codigo, cont1, cont2, cont3 : inteiro

Inicio

      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      cont1 <- 0
      cont2 <- 0
      cont3 <- 0
      
      enquanto codigo <> 4 faca

               se codigo = 1 entao

                  cont1 <- cont1 + 1
                  
               senao codigo = 2
               
                  se codigo = 2 entao
                  
                     cont2 <- cont2 + 1
                        
                  senao
                       se codigo = 3 entao
                              
                         cont3 <- cont3 + 1
                         
                       fimse

                  fimse

               fimse

               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(codigo)
               


      fimenquanto
      
      escreval("MUITO OBRIGADO")
      
      escreval("Alcool: ", cont1)
      escreval("Gasolina: ", cont2)
      escreval("Diesel: ", cont3)

Fimalgoritmo
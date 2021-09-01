Algoritmo "pares_consecutivos"

Var

     intr : inteiro
     soma : inteiro

Inicio

     escreva("Digite um numero inteiro: ")
     leia(intr)
     
     enquanto intr <> 0 faca

          se intr%2 = 0 entao
            soma <- intr + (intr+2) + (intr+4) + (intr+6) + (intr+8)
            escreval("SOMA = ",soma)
          senao
               se intr%2 > 0 entao
                  soma <- (intr+1) + (intr+1+2) + (intr+1+4) + (intr+1+6) + (intr+1+8)
                  escreval("SOMA = ", soma)
               fimse
          fimse
          
          escreva("Digite um numero inteiro: ")
          leia(intr)

     fimenquanto

Fimalgoritmo
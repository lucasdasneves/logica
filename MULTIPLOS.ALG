Algoritmo "multiplos"

Var

     x, y : inteiro
     resto, resto2 : real

Inicio

      escreval("Digite dois números inteiros")
      leia(x)
      leia(y)
      
      resto <- x%y
      resto2 <- y%x
      
      se (x > y) e (resto = 0) entao
         escreva("Sao multiplos")
      senao
           se (y > x) e (resto2 = 0) entao
              escreva("Sao multiplos")
           senao
                escreva("Nao sao multiplos")
           fimse
      fimse
      


Fimalgoritmo
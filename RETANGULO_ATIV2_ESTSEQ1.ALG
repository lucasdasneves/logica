Algoritmo "Retangulo_ativ2_estseq1"

Var

    base, altura, area, perimetro, diagonal : real

Inicio

       escreva("Base do retangulo: ")
       leia(base)
       escreva("Altura do retangulo: ")
       leia(altura)
       
       area <- base*altura
       perimetro <- (2*base) + (2*altura)
       diagonal <- raizQ(base^2 + altura^2)
       
       escreval("Area: ", area:8:4)
       escreval("perimetro: ", perimetro:8:4)
       escreva("Diagonal: ", diagonal:8:4)

Fimalgoritmo
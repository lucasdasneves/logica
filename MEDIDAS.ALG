Algoritmo "medidas"

Var

     A, B, C, areaQ, areaTri, areaTra : real

Inicio

      escreva("Digite a medida A: ")
      leia(A)
      escreva("Digite a medida B: ")
      leia(B)
      escreva("Digite a medida C: ")
      leia(C)
      
      areaQ <- A^2
      areaTri <- (A*B)/2
      areaTra <-  ((A+B)*C)/2
      
      escreval("Area do quadrado: ", areaQ:8:4)
      escreval("Area do triangulo: ", areaTri:8:4)
      escreval("Area do trapezio: ", areaTra:8:4)

Fimalgoritmo
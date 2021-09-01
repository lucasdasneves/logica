Algoritmo "dardo"

Var

     a, b, c : real

Inicio

      leia(a)
      leia(b)
      leia(c)
      
      se (a > b) e (a > c) entao
         escreva("Maior distancia = ", a:8:2)
      senao
           se b > a entao
              escreva("Maior distancia = ", b:8:2)
           senao
                escreva("Maior distancia = ", c:8:2)
           fimse
      fimse

Fimalgoritmo
Algoritmo "coordenadas"

Var

    x, y : real

Inicio

    leia(x)
    leia(y)

    se (x > 0) e (y > 0) entao
       escreva("Q1")
    senao
         se (X < 0) e  (y>0) entao
            escreva("Q2")
         senao
              se (x < 0) e (y < 0) entao
                 escreva("Q3")
              senao
                   se (x > 0) e (y < 0) entao
                      escreva("Q4")
                   senao
                        se (x = 0) e (y <> 0)entao
                           escreva("Eixo X")
                        senao
                             se (x = 0) e (y = 0) entao
                                escreva("Origem")
                             senao
                                  escreva("Eixo Y")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
    fimse

Fimalgoritmo
Algoritmo "Baskara"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   coefA, coefB, coefC, X1, X2, delta : real

Inicio

      escreva("Coeficiente a: ")
      leia(coefA)
      
      escreva("Coeficiente b: ")
      leia(coefB)
      
      escreva("Coeficiente c: ")
      leia(coefC)
      
      delta <- (coefC^2)-(4*coefA*coefC)
      
      se (delta > 0) entao
      
      X1 <- ((-coefB)+RaizQ(delta))/(2*coefA)
      X2 <- ((-coefB)-RaizQ(delta))/(2*coefA)
       
      escreval("X1 = ", X1:8:4)
      escreva("X2 = ", X2:8:4)
      
      senao
      escreva("Nao tem raizes reais, ou seja, raiz de delta irracional")
      
      fimse
      

      

Fimalgoritmo
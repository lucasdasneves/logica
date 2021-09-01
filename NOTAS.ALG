Algoritmo "notas"

Var

     primeira, segunda, nFinal : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(primeira)
      
      escreva("Digite a segunda nota: ")
      leia(segunda)
      
      nFinal <- primeira + segunda
      
      escreval(nFinal:5:1)
      
      se nFinal < 60 entao
         escreval("Reprovado")
      fimse

Fimalgoritmo
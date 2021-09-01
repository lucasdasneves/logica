Algoritmo "aumento"

Var

     salario, novo, aumento, porc : real

Inicio

      escreva("Digite o salario da pessoa: ")
      leia(salario)
      
      se salario <= 1000 entao
         novo <- 1.20*salario
         aumento <- novo - salario
         escreval("Novo salario = R$", novo:6:2)
         escreval("Aumento = R$", aumento:6:2)
         escreva("Porcentagem = 20%")
      senao
           se (salario > 1000) e (salario <= 3000) entao
              novo <- 1.15*salario
              aumento <- novo - salario
              escreval("Novo salario = R$", novo:6:2)
              escreval("Aumento = R$", aumento:6:2)
              escreva("Porcentagem = 15%")
           senao
                se (salario > 3000) e (salario <= 8000) entao
                  novo <- 1.10*salario
                  aumento <- novo - salario
                  escreval("Novo salario = R$", novo:6:2)
                  escreval("Aumento = R$", aumento:6:2)
                  escreva("Porcentagem = 10%")
                senao
                     novo <- 1.05*salario
                     aumento <- novo - salario
                     escreval("Novo salario = R$",novo:6:2)
                     escreval("Aumento = R$", aumento:6:2)
                     escreva("Porcentagem = 5%")
                fimse
           fimse
      fimse

Fimalgoritmo
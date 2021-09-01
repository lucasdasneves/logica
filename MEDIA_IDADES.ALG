Algoritmo "media_idades"

Var

       idade : inteiro
       contagem : inteiro
       soma : inteiro
       media : real

Inicio

       escreval("Digite as idades: ")
       leia(idade)

       
       soma <- 0
       contagem <- 0
       
       enquanto idade >= 0 faca


          soma <- soma + idade
          contagem <- contagem + 1
          
          leia(idade)
          
       fimenquanto
       
       se contagem = 0 entao
          escreva("Impossivel de calcular")
       senao
          media <- soma/contagem
          escreval("Media: ", media:4:2)
       fimse
       



Fimalgoritmo
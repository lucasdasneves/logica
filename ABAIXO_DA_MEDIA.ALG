Algoritmo "abaixo_da_media"

Var

     N, i : inteiro
     media, soma : real
     V : vetor [0..9] de real

Inicio

     escreva("Quantos elementos vai ter o vetor? ")
     leia(N)
     
     soma <- 0
     
     para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(V[i])
        
        soma <- soma + V[i]
        
     fimpara
     
     media <- soma / N
     escreval("Media do vetor = ", media:8:3)
     
     escreval("Elementos abaixo da média: ")
     para i de 0 ate N-1 faca
          se V[i] < media entao
             escreval(V[i]:4:1)
          fimse
     fimpara
     


Fimalgoritmo
Algoritmo "soma_vetor"

Var

   i, N : inteiro
   X, soma, media : real
   V : vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   soma <- 0

   para i de 0 ate N-1 faca
        escreva("Digite um numero: ")
        leia(X)
        V[i] <- X
   fimpara
   
   escreva("VALORES = ")
   para i de 0 ate N-1 faca
        escreva(V[i]:8:1)
        
        soma <- soma + V[i]
   fimpara
   
   media <- soma / N
   
   escreval
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)
   
   

Fimalgoritmo
Algoritmo "media_pares"

Var

   N, i, soma, cont : inteiro
   V : vetor [0..9] de inteiro
   media : real
   
   

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   soma <- 0
   cont <- 0
   para i de 1 ate N faca
        escreva("Digite um numero: ")
        leia(V[i])
        
        se V[i]%2 = 0 entao
           soma <- soma + V[i]
           cont <- cont + 1
        fimse
   fimpara
   
   se cont > 0 entao
     media <- soma / cont
     escreva("MEDIA DOS PARES", media:6:1)
   senao
        escreva("Nenhum numero par")
   fimse

Fimalgoritmo
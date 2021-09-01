Algoritmo "numeros_pares"

Var

   N, i, contagem : inteiro
   V, W : vetor [0..9] de inteiro

Inicio

     escreva("Quantos numeros voce vai digitar? ")
     leia(N)
     
     contagem <- 0
     

     para i de 0 ate N-1 faca
          escreva("Digite um numero: ")
          leia(V[i])
          
          se V[i] % 2 = 0 entao
             W[i] <- V[i]
          fimse


     fimpara
     
     escreval("NUMERO DE PARES: ")
     para i de 0 ate N-1 faca
          se W[i] <> 0 entao
            escreva(W[i]:4)
             contagem <- contagem + 1
           fimse
     fimpara
     
      escreval
      escreva("QUANTIDADE DE PARES = ",contagem)

Fimalgoritmo
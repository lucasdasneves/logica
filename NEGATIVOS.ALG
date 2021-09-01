Algoritmo "negativos"

Var

   N, X, i : inteiro
   V : vetor [0..10] de inteiro

Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(X)

         se X < 0 entao
            V[i] <- X
         fimse
    fimpara
    
    escreval("NUMEROS NEGATIVOS:")
    
    para i de 0 ate N-1 faca
         se v[i] <> 0 entao
            escreval(V[i])
         fimse
    fimpara

Fimalgoritmo
Algoritmo "soma_vetores"

Var

    i, N : inteiro
    V : vetor [0..9] de inteiro
    W : vetor [0..9] de inteiro
    X : vetor [0..9] de inteiro

Inicio

    escreva("Quantos valores vai ter em cada vetor? ")
    leia(N)
    
    escreval("Digite os valores do vetor A: ")
    para i de 0 ate N-1 faca
         leia(V[i])

    fimpara
    
    escreval("Digite os valores do vetor B: ")
    para i de 0 ate N-1 faca
         leia(W[i])

    fimpara
    
    escreval("VETOR RESULTANTE: ")
    para i de 0 ate N-1 faca
      X[i] <- V[i] + W[i]
      escreval(X[i])

    fimpara

Fimalgoritmo
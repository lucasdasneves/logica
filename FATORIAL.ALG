Algoritmo "fatorial"

Var

   N, i, resultado: inteiro

Inicio

    escreva("Digite o valor de N: ")
    leia(N)
    
    se N = 0 entao
    escreva("FATORIAL = 1")
    senao
    
    resultado <- 1
    
    para i de 1 ate (N) faca
           resultado <- resultado*i

    fimpara
    
    escreva("FATORIAL = ",resultado)
    
    fimse

Fimalgoritmo
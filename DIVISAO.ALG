Algoritmo "divisao"

Var

    N, num, den, i : inteiro
    resultado : real
    
Inicio

    escreva("Quantos casos voce vai digitar? ")
    leia(N)
    
    para i de 1 ate N faca
         escreva("Entre com o numerador ")
         leia(num)
         
         escreva("Entre com o denominador ")
         leia(den)
         
         se den = 0 entao
            escreval("DIVISAO IMPOSSIVEL")
         senao
            resultado <- num/den
            escreval("DIVISAO = ", resultado:8:2)
         fimse
         


    fimpara

Fimalgoritmo
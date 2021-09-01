Algoritmo "menor_de_tres"

Var

    primeiro, segundo, terceiro, menor : inteiro

Inicio

    escreva("Primeio valor: ")
    leia(primeiro)
    
    escreva("Segundo valor: ")
    leia(segundo)
    
    escreva("Terceiro valor: ")
    leia(terceiro)
    
    se (primeiro < segundo) e (primeiro < terceiro) entao
       escreva("Menor = ", primeiro)
    senao
         se (segundo < primeiro) e (segundo < terceiro) entao
            escreva("Menor = ", segundo)
         senao
              se (primeiro = segundo) e (segundo = terceiro) entao
              escreva("Menor = ", terceiro)
              senao
                   escreva("Menor = ", terceiro)
              fimse
         fimse
    fimse

Fimalgoritmo
Algoritmo "alturas"

Var

   i, N, contagem, contagem_16_anos : inteiro
   media, soma, proporcao : real
   V : vetor [0..9] de inteiro
   W : vetor [0..9] de real
   C : vetor [0..9] de caractere
   A : vetor [0..9] de caractere

Inicio

    escreva("Quantas pessoas serao digitadas? ")
    leia(N)
    
    soma <- 0
    contagem_16_anos <- 0


    para i de 0 ate N-1 faca

         contagem <- i + 1
         escreval("Dados da ", contagem , "a pessoa:")
         escreva("Nome: " )
         leia(C[i])
         escreva("Idade: ")
         leia(V[i])
         escreva("Altura: ")
         leia(W[i])
         
         soma <- soma + W[i]
         
         se V[i] < 16 entao
            contagem_16_anos <- contagem_16_anos + 1
            A[i] <- C[i]
         fimse
         

    fimpara
    
         media <- soma / N
         proporcao <- 100*contagem_16_anos/N
         escreval
         escreval("Altura média: ", media:4:2)
         escreval("Pessoas com menos de 16 anos: ",proporcao,"%")
         
    para i de 0 ate N-1 faca
         escreval(A[i])
    fimpara
         


Fimalgoritmo
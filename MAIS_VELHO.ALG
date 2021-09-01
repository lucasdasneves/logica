Algoritmo "mais_velho"

Var

    n, i : inteiro
    Nomes : vetor [0..9] de caractere
    nome : caractere

Inicio

     escreva("Quantas pessoas você vai digitar? ")
     leia(n)
     
      para i de 0 ate n-1 faca
      
           escreval("Dados da ", i+1,"a pessoa:")
           
           leia(nome)
           Nomes[i] <- nome

      fimpara

Fimalgoritmo
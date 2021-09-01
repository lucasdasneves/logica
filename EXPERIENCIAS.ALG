Algoritmo "experiencias"

Var

    N, i, X, soma, soma_c, soma_r, soma_s : inteiro
    tip, Y : caractere
    c_perc, r_perc, s_perc : real

Inicio

    soma <- 0
    soma_c <- 0
    soma_r <- 0
    soma_s <- 0

    escreva("Quantos casos de teste serao digitados? ")
    leia(N)
    
    para i de 1 ate N faca
         escreva("Quantidade de cobaias: ")
         leia(X)
         
         escreva("Tipo de cobaia: ")
         leia(Y)
         
         soma <- soma + X
         
         escolha Y
         caso "C"
              soma_c <- soma_c + X
         caso "R"
              soma_r <- soma_r + X
         caso "S"
              soma_s <- soma_s + X
         fimescolha
         
    fimpara
    
    c_perc <- (soma_c / soma) * 100
    r_perc <- (soma_r / soma) * 100
    s_perc <- (soma_s / soma) * 100
    
    escreval(" ")
    escreval("RELATORIO FINAL:")
    escreval("Total: ", soma, " cobaias")
    escreval("Total de coelhos: ", soma_c)
    escreval("Total de ratos: ", soma_r)
    escreval("Total de sapos: ", soma_s)
    escreval("Percentual de coelhos: ", c_perc:8:2)
    escreval("Percentual de ratos: ", r_perc:8:2)
    escreval("Percentual de sapos: ", s_perc:8:2)


Fimalgoritmo
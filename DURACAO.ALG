Algoritmo "duracao"

Var

    duracao : inteiro
    h, m, s : real

Inicio

    escreval("Digite a duracao em segundos: ")
    leia(duracao)
    
    h <- duracao / 3600
    m <- (duracao mod 3600) / 60
    s <- (duracao mod 3600) mod 60
    
    escreva(h:8:0, m:8:0, s:8:0)

Fimalgoritmo
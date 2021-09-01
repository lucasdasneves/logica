Algoritmo "lanchonete"

Var

    codigo, qtd : inteiro
    preco, valor : real

Inicio

     escreva("Codigo do produto comprado: ")
     leia(codigo)
     
     escreva("Quantidade comprada: ")
     leia(qtd)
     
     se codigo = 1 entao
        valor <- 5*qtd
        escreva("Valor a pagar: RS", valor:6:2)
     senao
          se codigo = 2 entao
             valor <- 3.50*qtd
             escreva("Valor a pagar: R$", valor:6:2)
          senao
               se codigo = 3 entao
                  valor <- 4.80*qtd
                  escreva("Valor a pagar: R$", valor:6:2)
               senao
                    se codigo = 4 entao
                       valor <- 8.90*qtd
                       escreva("Valor a pagar: R$", valor:6:2)
                    senao
                         valor <- 7.32*qtd
                         escreva("Valor a pagar: R$", valor:6:2)
                fimse
            fimse
          fimse
     fimse

Fimalgoritmo
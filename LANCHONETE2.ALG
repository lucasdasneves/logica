Algoritmo "lanchonete2"

Var

   codigo, qtd : inteiro
   valor : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      
      escreva("Quantidade comprada: ")
      leia(qtd)
      
      escolha(codigo)
      
      caso 1
      valor <- qtd*5
      
      caso 2
      valor <- qtd*3.50
      
      caso 3
      valor <- qtd*4.80
      
      caso 4
      valor <- qtd*8.90
      
      caso 5
      valor <- qtd*7.32
      
      fimescolha
      
      escreva("Valor a pagar: R$", valor)
      

Fimalgoritmo
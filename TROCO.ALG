Algoritmo "Troco"

Var

     preco, qtd, dinRecebido, troco : real

Inicio

      Escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(dinRecebido)
      
      troco <- dinRecebido - (preco*qtd)
      
      escreva("Troco: ", troco:8:2)

Fimalgoritmo
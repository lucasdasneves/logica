Algoritmo "troco_verificado"

Var

   preco, recebeu, troco, falta : real
   qtd : inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(qtd)
      escreva("Dinheiro recebido: ")
      leia(recebeu)

      se recebeu < qtd*preco entao
         falta <- qtd*preco - recebeu
         escreva("Dinheiro insuficiente. Falta ",falta," Reais")
      senao

           troco <- recebeu - qtd*preco
           escreva(troco:4:2)

      fimse

Fimalgoritmo
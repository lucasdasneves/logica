Algoritmo "Terreno - Estrutura Sequencial - Parte 1"

Var

     largura, comprimento, valor, area, preco : real

Inicio

     escreval("Cálculo de terreno")
     escreva("Digite a largura do terreno: ")
     leia(largura)
     escreva("digite o comprimento do terreno: ")
     leia(comprimento)
     escreva("Digite o valor do metro quadrado: ")
     leia(valor)
     escreval(largura:8:1)
     escreval(comprimento:8:1)
     escreval(valor:8:2)
     area <- largura*comprimento
     escreval("Área do terreno = ",area:8:2)
     preco <- area*valor
     escreval("Preco do terreno = ",preco:8:2)

Fimalgoritmo
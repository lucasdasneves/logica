Algoritmo "glicose"

Var

     medida : real
     tipog : caractere

Inicio

     escreva("Digite a medida da glicose: ")
     leia(medida)
     
     se medida > 140 entao
        escreva("Classificacao: diabetes")
     senao
          se medida <= 100 entao
             escreva("Classificacao: normal")
          senao
               escreva("Classificacao: elevado")
          fimse
     fimse
     
Fimalgoritmo
Algoritmo "temperatura"

Var

     escala : caractere
     valor, C, F : real

Inicio

     escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
     leia(escala)
     
     se escala = C entao
        escreva("Digite a temperatura em Celsius: ")
        leia(valor)
        F <- (valor*9/5)+32
        escreva("Temperatura equivalente em Fahrenheit: ", F:8:2)
     senao
        escreva("Digite a temperatura em Fahrenheit: ")
        leia(valor)
        C <- 5/9*(valor-32)
        escreva("Temperatura equivalente em Celsius: ", C:8:2)
     fimse


Fimalgoritmo
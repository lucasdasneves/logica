Algoritmo "pagamento"

Var

     nome : caractere
     vph, horas, pagamento : real

Inicio

     escreva("Nome: ")
     leia(nome)
     
     escreva("Valor por hora: ")
     leia(vph)
     
     escreva("Horas trabalhadas: ")
     leia(horas)
     
     pagamento <- vph*horas
      
     escreva("O pagamento para ",nome," deve ser de ", pagamento:8:2)

Fimalgoritmo
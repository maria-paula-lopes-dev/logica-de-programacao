algoritmo "dobro&terca"

var
   n, dobro, terParte: real

inicio

      escreva("Informe um número real: ")
      leia(n)
      
      dobro <- n * 2
      terParte <- n / 3
      
      escreval("O DOBRO de ", n, " é: ", dobro:4:2)
      escreval("A TERÇA PARTE de ", n, " é: ", terParte:4:2)

fimalgoritmo
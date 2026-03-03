Algoritmo "par_impar"

Var
   num: Inteiro
Inicio
      escreval("+-- É PAR OU ÍMPAR? --+")
      escreval(" ")
      escreva("Digite um número: ")
      leia(num)
      escreval(" ")
      
      se (num % 2 = 0) entao
         escreval("O número",num, " é PAR!")
      senao
           escreval("O número ", num, " é ÍMPAR!")
      fimSe
Fimalgoritmo
Algoritmo "quantidade-agua"
Var
   peso, mls, litros: real

Inicio

      escreva("Informe seu peso (em Kg): ")
      leia(peso)
      
      mls <- 35 * peso
      litros <- mls / 1000
      
      escreval("Quantidade de água (em ml): ", mls)
      escreval("Quantidade de água (em litros): ", litros)
      
Fimalgoritmo
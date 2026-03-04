Algoritmo "operadora"
Var
   minutos: Inteiro
   custo: Real
   custo_excesso: Real
   custo_extra: Real
Inicio
      escreval("+-- OPERADORA TELEFÔNICA --+")
      escreva("Informe a quantidade de minutos: ")
      leia(minutos)
      
      se (minutos <= 100) entao
         custo <- 50
         escreval("Valor a pagar: R$", custo:2:2)
      senao
           custo_excesso <- minutos - 100
           custo_extra <- custo_excesso * 2
           custo <- 50 + custo_extra
           escreval("Valor a pagar: R$", custo:2:2)
      fimSe
Fimalgoritmo
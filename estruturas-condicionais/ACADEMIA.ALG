Algoritmo "academia"
Var
   aulas: Inteiro
   custo: Real
   custo_excesso: Real
   custo_extra: Real
Inicio
      escreval("+-- CUSTO DAS AULAS --+")
      escreva("Informe a quantidade aulas você fez esse mês: ")
      leia(aulas)
      
      se (aulas <= 12) entao
         custo <- 80
         escreval("Valora a pagar: R$", custo:2:2)
      senao
           custo_excesso <- aulas - 12
           custo_extra <- custo_excesso * 7
           custo <- 80 + custo_extra
           
           escreval("Valora a pagar: R$", custo:2:2)
      fimSe
      
      
Fimalgoritmo
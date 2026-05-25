Algoritmo "comissao"

Var
   salBase, comissao, salFinal, vendas: real

Inicio

   escreva("Salário base: R$")
   leia(salBase)

   escreva("Vendas do mês: R$")
   leia(vendas)

   comissao <- vendas * 5 / 100

   escreval("Comissão: ", comissao)

   salFinal <- salBase + comissao

   escreval("Salário final: ", salFinal)

Fimalgoritmo
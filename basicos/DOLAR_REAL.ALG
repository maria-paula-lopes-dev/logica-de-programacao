Algoritmo "dolar_real"

Var
   br, usd, cotacao: real

Inicio

   cotacao <- 5

   escreva("Insira o valor em REAL: R$")
   leia(br)

   usd <- br / cotacao
   
   limpatela

   escreval("-- CONVERSÃO --")
   escreval("Com R$", br, " você pode comprar",usd, "USD")

Fimalgoritmo
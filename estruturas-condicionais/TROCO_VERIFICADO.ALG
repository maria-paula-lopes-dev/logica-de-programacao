Algoritmo "troco_verificado"
Var
   precoProduto: Real
   valorCliente: Real
   valorTotal: Real
   troco: Real
   saldoInsuficiente: Real
   
   unidadesProduto: Inteiro
Inicio
      escreval("+-- MERCEARIA --+")
      escreva("Preço do Produto: ")
      leia(precoProduto)
      
      escreval(" ")
      
      escreva("Unidades do Produto: ")
      leia(unidadesProduto)
      
      escreval(" ")
      
      escreva("Informe o valor inserido: R$")
      leia(valorCliente)
      
      escreval(" ")
      escreval("+-- VALOR TOTAL --+")
      
      valorTotal <- precoProduto * unidadesProduto
      
      escreval("O valor total gasto foi de: R$",valorTotal:2:2)
      escreval(" ")
      
      se (valorCliente > valorTotal) entao
         troco <- valorCliente - valorTotal
         escreval("+-- TROCO --+")
         escreval("Seu troco é de R$", troco:2:2)
         escreval("Pago com Sucesso!")
      senao
           se (valorCliente < valorTotal) entao
              saldoInsuficiente <- valorTotal - valorCliente
              escreval("Saldo INSUFICIENTE. Faltam R$", saldoInsuficiente:2:2)
           senao
                escreval("Pago com Sucesso!")
           fimSe
      fimSe

Fimalgoritmo
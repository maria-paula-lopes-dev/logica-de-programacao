Algoritmo "loja"
Var
   preco, valor: real
   desconto, parcelado: real
Inicio

      escreva("Preço do produto: R$")
      leia(preco)
      
      desconto <- (preco * 8) / 100
      valor <- preco - desconto
      
      parcelado <- preco / 5
      
      escreval("Valor a Vista: R$",valor)
      escreval("Valor Parcelado (5x sem juros): R$",parcelado)

Fimalgoritmo
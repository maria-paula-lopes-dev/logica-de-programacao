Algoritmo "promocao"
Var
    preco, desconto, totDesconto: real
Inicio
      
      escreva("Informe o preço do produto R$: ")
      leia(preco)
      
      desconto <- 0.05 * preco
      totDesconto <- preco - desconto
      
      escreval("O total a pagar pelo produto com o desconto de 5% é de R$",totDesconto:4:2)
      
Fimalgoritmo
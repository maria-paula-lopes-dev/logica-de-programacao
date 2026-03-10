Algoritmo "lanchonete"
Var
   id: Inteiro
   quantidade: Inteiro
   valor: Real
Inicio
      escreval("+-- LANCHONETE DO SÔ ZÉ --+")
      escreval("| ID |    PRODUTO    |  PREÇO  |")
      escreval("|----|---------------|---------|")
      escreval("| 1  |   Café Preto  | R$ 2.50 |")
      escreval("| 2  | Suco de Limão | R$ 3.50 |")
      escreval("| 3  |  Misto Quente | R$ 7.32 |")
      escreval("| 4  |  Broa de Fubá | R$ 8.90 |")
      escreval("| 5  |Bolo de Canela | R$ 4.80 |")
      escreval("|----|---------------|---------|")
      escreval(" ")

      escreva("Informe o ID do produto (1-5): ")
      leia(id)

      escreva("Informe a quantidade do produto: ")
      leia(quantidade)

      escreval(" ")

      se (id = 1) entao
         valor <- quantidade * 2.50
         escreval("Valor a pagar: R$", valor:2:2)
      senao
           se (id = 2) entao
              valor <- quantidade * 3.50
              escreval("Valor a pagar: R$", valor:2:2)
           senao
                se (id = 3) entao
                   valor <- quantidade * 7.32
                   escreval("Valor a pagar: R$", valor:2:2)
                senao
                     se (id = 4) entao
                        valor <- quantidade * 8.90
                        escreval("Valor a pagar: R$", valor:2:2)
                     senao
                          se (id = 5) entao
                             valor <- quantidade * 4.80
                             escreval("Valor a pagar: R$", valor:2:2)
                          senao
                               escreval("ID Inválido.")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
Fimalgoritmo
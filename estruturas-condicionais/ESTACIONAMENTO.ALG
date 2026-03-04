Algoritmo "estacionamento"
Var
   horas: Inteiro
   
   valorTotal, excesso, extra: Real
Inicio
      escreval("+-- ESTACIONAMENTO --+")
      escreva("Quantas horas seu carro ficou estacionado: ")
      leia(horas)
      
      se (horas <= 2) entao
         valorTotal <- 15
         escreval("Valor a pagar: R$", valorTotal:2:2)
      senao
           excesso <- horas - 2
           extra <- excesso * 6
           valorTotal <- 15 + extra
           
           escreval("Valor a pagar: R$", valorTotal:2:2)
      fimSe
Fimalgoritmo
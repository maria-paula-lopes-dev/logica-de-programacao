Algoritmo "conta-energia"
Var
   consumoDiario, consumoMens, valorTot: real
   diasMes: inteiro
Inicio
      escreval("+-- CONSUMO DE ENERGIA --+")
      escreval("--------------------------")

      escreva("Informe o consumo diário em KWh: ")
      leia(consumoDiario)
      
      limpatela
      
      escreva("Informe a quantidade de dias do mês: ")
      leia(diasMes)
      
      limpatela
      
      consumoMens <- consumoDiario * diasMes
      
      valorTot <- consumoMens * 0.85
      
      escreval("Total a pagar: R$",valorTot:2:4)
      
      
Fimalgoritmo
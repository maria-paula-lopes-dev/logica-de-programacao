Algoritmo "locadora"
Var
   km, precoTot, custoCar, kmRod: real
   dias: inteiro
Inicio
      escreva("Informe a quantidade de Km precorrido: ")
      leia(km)
      
      limpatela
      
      escreva("Informe a quantidade de dias do aluguel: ")
      leia(dias)
      
      limpatela
      
      custoCar <- 90.00 * dias
      kmRod <- 0.20 * km
      
      precoTot <- custoCar + kmRod
      
      escreval("Total a pagar: R$",precoTot, " reais")
      

Fimalgoritmo
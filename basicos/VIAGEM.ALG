Algoritmo "viagem"
Var
   distancia, velocMedia: real
   combustivel, t: real
Inicio
      escreval("+-- VIAGEM --+")
      escreval("---------------")
      
      escreva("Informe a distância da viagem: ")
      leia(distancia)
      
      limpatela
      
      escreva("Informe a velocidade média do carro: ")
      leia(velocMedia)
      
      limpatela
      
      t <- distancia / velocMedia
      
      combustivel <- distancia / 12
      
      escreval("Tempo de viagem: ",t, " horas")
      escreval("Litros gastos: ",combustivel, " litros")

Fimalgoritmo
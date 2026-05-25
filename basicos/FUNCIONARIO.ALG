Algoritmo "funcionario"
Var
   horasNor, horasExt: real
   totSalario: real

Inicio
      escreva("Quantidade de horas normais trabalhadas: ")
      leia(horasNor)
      
      escreva("Quantidade de horas extra: ")
      leia(horasExt)
      
      totSalario <- (horasNor * 20) + (horasExt * 35)
      
      escreval("Salário: R$",totSalario)
Fimalgoritmo
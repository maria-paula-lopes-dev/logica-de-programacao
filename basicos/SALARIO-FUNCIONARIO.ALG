Algoritmo "salario-funcionario"
Var
   diasTbr: inteiro
   tbr, salario: real
Inicio
      escreva("Informe a quantidade de dias trabalhados neste mês: ")
      leia(diasTbr)
      
      tbr <- 8 * 25
      salario <- tbr * diasTbr
      
      escreval("Seu salário é de: R$",salario:4:2, " reais")
      
Fimalgoritmo
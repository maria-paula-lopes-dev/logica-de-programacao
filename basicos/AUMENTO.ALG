Algoritmo "aumento"
Var
   salario, aumento, novSal: real
Inicio
      escreva("Informe seu salário atual: R$")
      leia(salario)
      
      aumento <- salario * 0.15
      novSal <- salario + aumento
      
      escreval("Seu novo salário com 15% de aumento é de R$",novSal:4:2)
Fimalgoritmo
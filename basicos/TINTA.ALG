Algoritmo "tinta"
Var

   l, a, area, qtdTinta: real
Inicio
      escreva("Informe a largura da parede: ")
      leia(l)
      
      escreva("Informe a altura da parede: ")
      leia(a)
      
      area <- l * a
      
      qtdTinta <- area / 2
      
      escreval("A quantidade de tinta adequada para pintar ",area,"metros quadrados de área é de: ",qtdTinta, " litros")
Fimalgoritmo
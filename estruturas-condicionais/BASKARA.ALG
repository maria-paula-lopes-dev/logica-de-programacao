Algoritmo "baskara"

Var
   coefA, coefB, coefC: real
   delta: real
   x1, x2: real

Inicio

   escreval("+-- LENDO COEFICIENTES --+")
   escreva("Coeficiente a: ")
   leia(coefA)
   
   escreval(" ")

   escreva("Coeficiente b: ")
   leia(coefB)
   
   escreval(" ")

   escreva("Coeficiente c: ")
   leia(coefC)

   escreval(" ")

   se coefA = 0 entao
      escreval("Não é equação do segundo grau.")
   senao

      escreval("+-- CALCULANDO DELTA --+")
      escreval(" ")
      
      delta <- (coefB * coefB) - (4 * coefA * coefC)
      escreval("O cálculo de delta resultou em: ", delta)
      escreval(" ")

      se delta < 0 entao
         escreval("Não existem raízes reais.")
      senao

         escreval("+-- CALCULANDO BASKARA --+")
         escreval(" ")

         x1 <- (-coefB + RaizQ(delta)) / (2 * coefA)
         x2 <- (-coefB - RaizQ(delta)) / (2 * coefA)

         escreval("Primeira raiz: ", x1:1:4)
         escreval("Segunda raiz: ", x2:1:4)

      fimse
   fimse

Fimalgoritmo
Algoritmo "IMC"
Var
   massa: real
   altura: real
   imc: real
Inicio
   escreval("+-- IMC --+")
   escreval(" ")

   escreva("Informe sua massa corporal: ")
   leia(massa)
   escreval(" ")

   escreva("Informe sua altura: ")
   leia(altura)
   escreval(" ")

   escreval("+-- CÁLCULO IMC --+")
   escreval(" ")
   
   imc <- massa / (altura * altura)

   escreval("O cálculo do seu IMC resultou em: ", imc:5:2)

   se (imc < 17) entao
      escreval("Muito abaixo do peso ideal.")
   senao
      se (imc >= 17) e (imc < 18.5) entao
         escreval("Abaixo do peso")
      senao
         se (imc >= 18.5) e (imc < 25) entao
            escreval("Peso ideal")
         senao
            se (imc >= 25) e (imc < 30) entao
               escreval("Sobrepeso")
            senao
               se (imc >= 30) e (imc < 35) entao
                  escreval("Obesidade")
               senao
                  se (imc >= 35) e (imc < 40) entao
                     escreval("Obesidade severa")
                  senao
                     escreval("Obesidade mórbida")
                  fimSe
               fimSe
            fimSe
         fimSe
      fimSe
   fimSe
Fimalgoritmo
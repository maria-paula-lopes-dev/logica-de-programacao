Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)     : Maria Paula
// Data atual   : 28/02/2026

Var
   n1: Inteiro
   n2: Inteiro
   n3: Inteiro

   menor: Inteiro
Inicio
   escreval("+-- MENOR DE TRÊS --+")
   escreval(" ")
   escreval("+-- ESCREVA TRÊS VALORES --+")
   escreval(" ")

   escreva("Primeiro valor: ")
   leia(n1)

   escreval(" ")

   escreva("Segundo valor: ")
   leia(n2)

   escreval(" ")

   escreva("Terceiro valor: ")
   leia(n3)

   escreval(" ")
   escreval("+-- QUAL O MENOR NÚMERO? --+")
   escreval(" ")

   se (n1 <= n2) E (n1 <= n3) entao
      menor <- n1
   senao
      se (n2 <= n1) E (n2 <= n3) entao
         menor <- n2
      senao
         menor <- n3
      fimSe
   fimSe

   escreval("O menor número foi: ", menor)
Fimalgoritmo
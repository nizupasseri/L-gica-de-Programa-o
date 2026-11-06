Algoritmo "bloco3--exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número e informe se ele é positivo, negativo ou zero.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero : inteiro
Inicio
      escreval("Insira um número:")
      leia(numero)
      se (numero=0) entao
         escreval("O número é zero")
      fimse
      se (numero<0) entao
           escreval("O número", numero, " é negativo.")
      fimse
      se (numero>0) entao
           escreval("O número", numero, " é positivo.")
      fimse
Fimalgoritmo
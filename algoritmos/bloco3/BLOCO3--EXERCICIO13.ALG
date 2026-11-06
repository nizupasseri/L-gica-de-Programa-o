Algoritmo "bloco3--exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número inteiro e informe se ele é par ou ímpar.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero : inteiro
Inicio
      escreval("Insira um número para saber se ele é par ou ímpar:")
      leia(numero)
      se (numero%2=0) entao
         escreval("O número", numero, " é par.")
      senao
           escreval("O número", numero, " é ímpar.")
      fimse
Fimalgoritmo
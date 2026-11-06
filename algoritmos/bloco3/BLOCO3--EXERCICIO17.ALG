Algoritmo "bloco3--exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia dois números e mostre o maior. Se forem iguais, informem essa situação.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero1,numero2 : real
Inicio
      escreval("Insira o primeiro número:")
      leia(numero1)
      escreval("Insira o segundo número:")
      leia(numero2)
      se (numero1=numero2) entao
         escreval("Os número são iguais.")
      fimse
      se (numero1>numero2) entao
         escreval("Os número",numero1, " é maior que o número", numero2)
      fimse
      se (numero1<numero2) entao
         escreval("Os número",numero2, " é maior que o número", numero1)
      fimse
Fimalgoritmo
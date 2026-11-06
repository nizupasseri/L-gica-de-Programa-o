Algoritmo "bloco6--exercicio36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número N e mostre todos os números pares de 0 até N.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i : inteiro
Inicio
      escreval("Insira um valor para saber os números pares de 0 até ele")
      leia(numero)
      escreval("Os números pares de 0 até",numero," são:")
      para i de 0 ate numero faca
           se (i%2=0) entao
              escreval(i)
           fimse
      fimpara
Fimalgoritmo
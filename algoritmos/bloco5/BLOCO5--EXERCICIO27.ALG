Algoritmo "bloco5--exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 10 números e mostre a soma deles.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,soma : inteiro
Inicio
      soma <- 0
      escreval("Insira dez valores para serem somados")
      para i de 1 ate 10 faca
           leia(numero)
           soma <- soma+numero
      fimpara
      escreval(soma)
Fimalgoritmo
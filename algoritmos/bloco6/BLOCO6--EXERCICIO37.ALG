Algoritmo "bloco6--exercicio37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número N e some todos os múltiplos de 3 entre 1 e N.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,soma,i : inteiro
Inicio
      escreval("Insira um valor para saber a soma dos múltiplos de 3 de 1")
      escreval("até ele")
      leia(numero)
      para i de 1 ate numero faca
           se (i%3=0) entao
              soma<-soma+i
           fimse
      fimpara
      escreval("A soma dos números múltiplos de 1 ate",numero," é", soma)
Fimalgoritmo
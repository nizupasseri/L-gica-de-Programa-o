Algoritmo "bloco6--exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia uma nota e repita a leitura enquanto ela estiver fora do intervalo de 0 a 10.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   nota : real
Inicio
      escreval("Insira a nota no intervalo de 0 a 10,")
      escreval("para sair digite um número fora do intervalo")
      leia(nota)
      enquanto (nota>=0) e (nota<=10) faca
               leia(nota)
      fimenquanto
Fimalgoritmo
Algoritmo "bloco5--exercicio29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 5 notas e calcule a média da turma.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   notas,i,soma: inteiro
   media: real
Inicio
      soma<-0
      escreval("Insira as cinco notas da turma")
      para i de 1 ate 5 faca
           leia(notas)
           soma <- soma+notas
      fimpara
      media <- soma/5
      escreval("A média da turma é", media)
Fimalgoritmo
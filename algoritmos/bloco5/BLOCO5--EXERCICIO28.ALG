Algoritmo "bloco5--exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 10 números e informe quantos são positivos.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,positivos : inteiro
Inicio
      escreval("Insira 10 números")
      positivos <- 0
      para i de 1 ate 10 faca
           leia(numero)
           se (numero<0) entao
              positivos <- positivos+1
           fimse
      fimpara
      escreval("O total de números positivos são", positivos)
Fimalgoritmo
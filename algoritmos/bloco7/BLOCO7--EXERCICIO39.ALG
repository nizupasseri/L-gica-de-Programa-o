Algoritmo "bloco7--exercicio39"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 8 números em um vetor e mostre todos na mesma ordem de leitura.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i : inteiro
   mat : vetor[1..8] de inteiro

Inicio
      escreval("Insira oito valores")
      para i de 1 ate 8 faca
           leia(numero)
           mat[i]<-numero
      fimpara
      escreval("-------------------------------------------")
      para i de 1 ate 8 faca
           escreval(mat[i])
      fimpara
Fimalgoritmo
Algoritmo "bloco7--exercicio44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia uma matriz 3 por 3 e mostre a soma dos elementos da diagonal principal.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,soma,i,j:inteiro
   mat:vetor[1..3,1..3]de inteiro
Inicio
      escreval("Soma da diagonal principal de uma matriz 3x3")
      escreval("Insira todos os 9 valores da matriz")
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                leia(numero)
                mat[i,j]<-numero
           fimpara
      fimpara
      soma<-mat[1,1]+mat[2,2]+mat[3,3]
      escreval("O resultado da soma é",soma)
Fimalgoritmo
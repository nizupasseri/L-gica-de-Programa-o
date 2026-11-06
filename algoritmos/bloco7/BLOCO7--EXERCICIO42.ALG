Algoritmo "bloco7--exercicio42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 10 números em um vetor e mostre-os na ordem inversa.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i:inteiro
   mat:vetor[1..10]de inteiro
Inicio
      escreval("Insira 10 valores para inverter sua ordem")
      para i de 1 ate 10 faca
           leia(numero)
           mat[i]<-numero
      fimpara
      escreval("----------------------------")
      para i de 10 ate 1 passo -1 faca
           escreval(mat[i])
      fimpara
Fimalgoritmo
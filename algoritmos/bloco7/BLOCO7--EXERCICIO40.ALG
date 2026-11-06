Algoritmo "bloco7--exercicio40"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 10 números em um vetor e informe o maior e sua posição.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,maior,posicao : inteiro
   mat : vetor[1..10] de inteiro
Inicio
      escreval("Insira dez valores")
      maior<-0
      para i de 1 ate 10 faca
           leia(numero)
           mat[i]<-numero
      fimpara
      para i de 1 ate 10 faca
            se (mat[i]>maior) entao
               maior<-mat[i]
               posicao<-i
            fimse
      fimpara
      escreval("O maior número é",maior," na posição",posicao)
Fimalgoritmo
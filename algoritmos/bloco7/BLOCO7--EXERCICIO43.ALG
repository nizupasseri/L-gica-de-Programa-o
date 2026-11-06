Algoritmo "bloco7--exercicio43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia dois vetores de 5 posições e gere um terceiro vetor com a soma das posições correspondentes.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,soma:inteiro
   mat1,mat2,mat_resultado:vetor[1..5]de inteiro
Inicio
      escreval("Soma de vetores")
      escreval("Insira os valores da vetores 1")
      para i de 1 ate 5 faca
           leia(numero)
           mat1[i]<-numero
      fimpara
      escreval("Insira os valores da vetores 2")
      para i de 1 ate 5 faca
           leia(numero)
           mat2[i]<-numero
      fimpara
      escreval("Vetor soma é:")
      para i de 1 ate 5 faca
           mat_resultado[i]<-mat1[i]+mat2[i]
           escreval(mat_resultado[i])
      fimpara
Fimalgoritmo
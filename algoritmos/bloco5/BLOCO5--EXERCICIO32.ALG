Algoritmo "bloco5--exercicio32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia idade e sexo de varias pessoas. Encerre quando a idade digitada for 0. Informe a quantidade de maiores de idade.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   idade,i,maiores : inteiro
   sexo : caractere
Inicio
      maiores<-0
      escreval("Informe sua idade e seu sexo, digite 0 para encerrar")
      para i de 1 ate 1000000000 faca
           escreval("Idade número",i)
           leia(idade)
           escreval("Sexo número",i)
           leia(sexo)
           se (idade=0) ou (sexo="0") entao
              interrompa
           fimse
           se (idade>17) entao
              maiores<-maiores+1
           fimse
      fimpara
      escreval("O total de maiores de idade é", maiores)
Fimalgoritmo
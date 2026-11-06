Algoritmo "bloco4--exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia uma nota de 0 a 10 e classifique: insuficiente abaixo de 5, regular de 5 a 6,9, bom de 7 a 8,9 e excelente de 9 a 10.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   nota: real
Inicio
      escreval("Insira uma nota")
      leia(nota)
      se (nota>=0) e (nota<=10) entao
         se (nota<5) entao
            escreval("Insuficiente")
         senao
            se (nota<7) entao
               escreval("Regular")
            senao
               se (nota<9) entao
                  escreval("Bom")
               senao
                    escreval("Excelente")
               fimse
            fimse
         fimse
      senao
           escreval("Insira uma nota válida entre 0 e 10.")
      fimse
Fimalgoritmo
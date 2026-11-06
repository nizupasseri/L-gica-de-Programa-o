Algoritmo "bloco6--exercicio34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia uma senha e permita no máximo três tentativas para acertar a senha 2026.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   codigo,senha,tentativa : inteiro
Inicio
      tentativa<-0
      senha<-2026
      escreval("Insira a senha")
      enquanto (tentativa<3) faca
               leia(codigo)
               se (codigo<>senha) entao
                  escreval("Senha incorreta, tente novamente")
               senao
                    escreval("Senha correta!")
                    interrompa
               fimse
               tentativa<-tentativa+1
      fimenquanto
      se (tentativa=3) entao
         escreval("Fim das tentativas!")
      fimse
Fimalgoritmo
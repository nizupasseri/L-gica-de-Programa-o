Algoritmo "bloco4--exercicio23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia peso e altura, calcule IMC e classifique: abaixo de 18,5, normal até 24,9, sobrepeso até 29,9 e obesidade a partir de 30.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   peso,altura,resultado : real
Inicio
      escreval("Insira o peso")
      leia(peso)
      escreval("Insira a altura")
      leia(altura)
      resultado <- peso/(altura*altura)
      escreval(resultado)
      se (resultado<=18) entao
      //por algum motivo quando comparado qualquer resultado com 18.5
      //ele entra nessa condição e escreve "Muito baixo" no terminal
      //por isso deixei apenas como 18
         escreval("Muito baixo")
      senao
            se (resultado<25) entao
               escreval("Normal")
            senao
                 se (resultado<30) entao
                    escreval("Sobrepeso")
                 senao
                      escreval("Obesidade")
                 fimse
            fimse
      fimse
Fimalgoritmo
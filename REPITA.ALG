Algoritmo "Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2019
Var
   auxiliar : caractere
   continuarLaco : logico

Inicio
   continuarLaco <- verdadeiro
   repita
      Escreva("Deseja continuar ?[S/N]: ")
      leia(auxiliar)
      se (auxiliar = "s") ou (auxiliar = "S") entao
         continuarLaco <- verdadeiro
      senao
         continuarLaco <- falso
      fimse
   ate(continuarLaco = falso)


Fimalgoritmo
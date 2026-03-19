Algoritmo "EXERCÍCIO2"
// Disciplina   : ALGORITMOS
// Professor   : MISTER AGNALDO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2026
Var
   // Seção de Declarações das variáveis
   nota1,nota2, media : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a Nota do aluno 1: ")
   leia(nota1)
   escreva("Digite a  Nota do aluno 2: ")
   leia(nota2)

   media := (nota1+nota2)/2.00

   se(media >= 7.0 ) entao
      escreval("Media igual a: " , media:3:2, " Aprovado")
   senao
      escreval("Media igual a: " , media:3:2, " Reprovado")
   fimse



Fimalgoritmo
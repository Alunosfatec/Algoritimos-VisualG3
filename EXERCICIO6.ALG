Algoritmo "EXERCICIO6"
// Disciplina   : ALGORITMOS
// Professor   : MISTER AGNALDO
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2026
Var
   // Seção de Declarações das variáveis
   valorcompra: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digiteo valor da compra: ")
   leia(valorcompra)

   se(valorcompra >= 100)entao
      escreval("Aplicando um desconto de 10% : R$ ", valorcompra*0.10:3:2)
      escreval("O Novo Valor será : R$ " , valorcompra-(valorcompra*0.10):3:2)
   senao
      Escreval("Sem Desconto Aplicado R$ " ,valorcompra:3:2)
   fimse





Fimalgoritmo
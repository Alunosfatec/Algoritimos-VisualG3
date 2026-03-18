Algoritmo "troca de Valores"
// Disciplina   : ALGORITMOS
// Professor   : MISTER AGNALDO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2026
Var
// Seção de Declarações das variáveis 
a, b,aux : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("leia o valor de a ")
leia(a)
escreva("leia o valor de b ")
leia(b)

escreval("Os valores atuais de A e B são A ",a," e B ",b)

aux := a
a := b
b := aux

escreval("Os novos valores de A e B são A ",a," e B ",b)

Fimalgoritmo
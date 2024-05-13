Algoritmo "Questão04"
// Fazer um programa que pergunte um número inteiro e apresente o seu
//antecessor e seu sucessor
Var
// Seção de Declarações das variáveis 
number,sucessor, antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Olá, por favor informe um número ")
leia(number)

sucessor <- number+1
antecessor <- number-1
escreva("O número digitado foi" ,number, ". Seu sucessor é" ,sucessor, " e seu antecessor é" ,antecessor, ".")

Fimalgoritmo
Algoritmo "QUESTÃO09"
// Fazer um algoritmo que pergunte 1 número e apresente:
//a) O próprio número
//b) O quadrado deste número
//c) A raiz quadrada deste número

Var
// Seção de Declarações das variáveis 
num, numq, numr: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Apresente um número ")
leia(num)

numq <- num*num
escreval ("O número apresentado ao quadrado é igual a",numq)

numr <- raizq(num)
escreval("E a raiz desse número é igual a",numr,".")

Fimalgoritmo
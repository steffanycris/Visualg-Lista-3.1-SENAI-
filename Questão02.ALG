Algoritmo "Quetão02"
//Elaborar um programa que pergunte quatro valores inteiros e
//apresente 2 resultados:
//a) Resultado de suas adições
//b) Resultado de suas multiplicações

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, soma, multiplicacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Por favor, informe o 1° número ")
leia(n1)

escreva("Informe o 2° número ")
leia(n2)

escreva("Agora, informe o 3° número ")
leia(n3)

escreva("Por último, informe o 4° número ")
leia(n4)

soma <- n1+n2+n3+n4
escreval("A soma dos números é igual a " ,soma, ".")

multiplicacao <- n1*n2*n3*n4
escreval("E a multiplicação desses números é igual a " ,multiplicacao, ".")

Fimalgoritmo
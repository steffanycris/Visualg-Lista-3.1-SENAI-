Algoritmo "Quet�o02"
//Elaborar um programa que pergunte quatro valores inteiros e
//apresente 2 resultados:
//a) Resultado de suas adi��es
//b) Resultado de suas multiplica��es

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4, soma, multiplicacao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Por favor, informe o 1� n�mero ")
leia(n1)

escreva("Informe o 2� n�mero ")
leia(n2)

escreva("Agora, informe o 3� n�mero ")
leia(n3)

escreva("Por �ltimo, informe o 4� n�mero ")
leia(n4)

soma <- n1+n2+n3+n4
escreval("A soma dos n�meros � igual a " ,soma, ".")

multiplicacao <- n1*n2*n3*n4
escreval("E a multiplica��o desses n�meros � igual a " ,multiplicacao, ".")

Fimalgoritmo
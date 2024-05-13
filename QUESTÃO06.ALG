Algoritmo "Questão06"
// Fazer um programa que pergunte uma temperatura ao usuário, em
//graus Fahrenheit, e apresente esta temperatura convertida em graus
//Celsius. A fórmula da conversão é c = (f – 32) x 5 : 9 , onde c é a
//temperatura em graus Celsius e f em Fahrenheit
Var
// Seção de Declarações das variáveis 

c ,f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Diga uma temperatura em Fahrenheit.")
leia(f)

c <- ((f –  32)*5)/9
escreva(f, "°F é igual a" ,c, "°C.")

Fimalgoritmo
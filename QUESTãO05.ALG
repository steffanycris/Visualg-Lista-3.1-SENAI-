Algoritmo "Questão05"
//Fazer um programa que pergunte o salário de um funcionário e
//apresente este salário com um aumento de 15%.
Var
// Seção de Declarações das variáveis 

salario, aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Olá, informe o seu salário")
leia (salario)

aumento <- salario + (salario*15/100)
escreva("O seu salário com o aumento de 15% é igual a",aumento, ".")


Fimalgoritmo
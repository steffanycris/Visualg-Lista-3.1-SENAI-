Algoritmo "QUEST�O10"
// Fazer um algoritmo que efetue o c�lculo do valor de uma presta��o
//em atraso, utilizando a f�rmula presta��o
// =valor + (valor x (taxa : 100) x tempo em dias)

Var
// Se��o de Declara��es das vari�veis 

p,valor,taxa,tempo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Informe o valor da presta��o")
leia(valor)

escreval("Agora, informe o tempo de atraso")
leia(tempo)

escreval("Escreva o valor da taxa")
leia(taxa)

p <- valor + (valor * (taxa / 100) x tempo)
escreval("O valor da presta��o em atraso � de",p,".")

Fimalgoritmo
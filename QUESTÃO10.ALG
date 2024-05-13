Algoritmo "QUESTÃO10"
// Fazer um algoritmo que efetue o cálculo do valor de uma prestação
//em atraso, utilizando a fórmula prestação
// =valor + (valor x (taxa : 100) x tempo em dias).

Var
// Seção de Declarações das variáveis 

p,valor,taxa,tempo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Informe o valor da prestação")
leia(valor)

escreval("Agora, informe o tempo de atraso")
leia(tempo)

escreval("Escreva o valor da taxa")
leia(taxa)

p <- valor + (valor * (taxa / 100) x tempo)
escreval("O valor da prestação em atraso é de",p,".")

Fimalgoritmo
Algoritmo "QUET�O08"
// Fazer um programa que calcule e apresente a quantidade de litros
//que um autom�vel gastar� em uma viagem. O programa deve coletar as
//seguintes informa��es: Dist�ncia a percorrer na viagem, em
//quil�metros; qual � o valor do consumo m�dio do autom�vel, em
//quil�metros por litro.

Var
// Se��o de Declara��es das vari�veis
km, lkm, litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe quantos Km voc� percorrer� ")
leia(km)

escreva("Agora, informe o consumo m�dio do autom�vel, em km/litro")
leia(lkm)

litros <- km/lkm
escreva("O seu consumo nessa viagem ser� de",litros,"L.")

Fimalgoritmo
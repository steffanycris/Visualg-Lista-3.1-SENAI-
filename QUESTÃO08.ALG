Algoritmo "QUETÃO08"
// Fazer um programa que calcule e apresente a quantidade de litros
//que um automóvel gastará em uma viagem. O programa deve coletar as
//seguintes informações: Distância a percorrer na viagem, em
//quilômetros; qual é o valor do consumo médio do automóvel, em
//quilômetros por litro.

Var
// Seção de Declarações das variáveis
km, lkm, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Informe quantos Km você percorrerá ")
leia(km)

escreva("Agora, informe o consumo médio do automável, em km/litro")
leia(lkm)

litros <- km/lkm
escreva("O seu consumo nessa viagem será de",litros,"L.")

Fimalgoritmo
algoritmo "Para"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es
var
i, f, n, pmais, pmenos: inteiro
inicio
escreval("Escreva o numero que iniciar� a contagem: ")
leia(i)
escreval("Escreva o numero que terminar� a contagem: ")
leia(f)
escreval("Escreva o numero do acrescimo da contagem: ")
leia(pmais)
escreval("Escreva o numero do desacrescimo da contagem: ")
leia(pmenos)
para n de i ate f passo pmais faca
   escreval(n)
fimpara
escreval("")
para n de f ate i passo -pmenos faca
   escreval(n)
fimpara

fimalgoritmo

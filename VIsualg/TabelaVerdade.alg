algoritmo "Tabela Verdade  "
// Fun��o :
// Autor :
// Data : 20/05/2022
// Se��o de Declara��es
var
i, j: inteiro
inicio

//SIM E SIM = SIM
// SIM E NAO = NAO
// NAO E NAO = NAO

//SIM OU SIM = SIM
//NAO OU NAO = NAO
//SIM OU NAO = SIM
escreval ("Digite o valor de i: ")
leia(i)
escreval ("Digite o valor de j: ")
leia(j)

se (i<=10) e (j<=20) entao
   escreval("fazer algo")
senao
   escreval ("fazer nada")
fimse

se (i<=10) ou (j<=20) entao
   escreval("fazer algo")
senao
   escreval ("fazer nada")
fimse
fimalgoritmo

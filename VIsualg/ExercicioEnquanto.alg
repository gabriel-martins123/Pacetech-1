algoritmo "Enquanto"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es
var
maisNovo, maisVelho, idadeInformada: inteiro
qtdEntrevistado, porcentagemMenorIdade, mediaIdade, qtdMenorIdade, somaIdade : real

inicio
maisNovo <- 9999
maisVelho <- 0
qtdEntrevistado <- 0
qtdMenorIdade <- 0
enquanto qtdEntrevistado < 5 faca
   escreval("Informe sua idade, por favor: ")
   leia(idadeInformada)
   se idadeInformada >= maisVelho entao
      maisVelho <- idadeInformada
   fimse
   se idadeInformada <= maisNovo entao
      maisNovo <- idadeInformada
   fimse
   se idadeInformada < 18 entao
      qtdMenorIdade <- qtdMenorIdade + 1
   fimse
   somaIdade <- somaIdade + idadeInformada
   qtdEntrevistado <- qtdEntrevistado + 1
fimenquanto
escreval(" O mais novo �: ", maisNovo)
escreval(" O mais velho �: ", maisVelho)
porcentagemMenorIdade <- (qtdMenorIdade / 5) * 100
escreval("A porcentagem de menor idade �: ", porcentagemMenorIdade,"%")
mediaIdade <- somaIdade / 5
escreval("A m�dia de idade �: ", mediaIdade)
fimalgoritmo

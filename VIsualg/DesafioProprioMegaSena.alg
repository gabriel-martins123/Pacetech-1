algoritmo "JogoDoBixo"


var

saldo, aposta: real
i, nAposta: inteiro
nJogo: vetor[0..5] de inteiro

inicio

escreval("Informe o saldo que voce deseja colocar na carteira: ")
leia(saldo)
escreval("")
escreval("")
escreval("Seu saldo atual �: R$ ", saldo,",00")
escreval("")
escreval("")
escreval("Digite o valor que deseja apostar: ")
leia(aposta)
escreval("")
escreval("")
aposta <- saldo - aposta
escreval("Seu saldo atual �: R$",aposta, ",00")
limpatela
para nAposta de 0 ate 5 faca
      escreval("Informe os 6 numeros que voc� ir� apostar: [",nAposta,"] :: ")
      leia(nJogo[nAposta])
      se (nAposta < 1) e (nAposta > 60) entao
      escreval("Numero invalido, por favor, informe apenas numero de 1 a 60 ")
      fimse
fimpara


fimalgoritmo

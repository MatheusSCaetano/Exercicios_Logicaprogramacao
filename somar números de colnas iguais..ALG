Algoritmo "semnome"

Var
sorvete:vetor[1..3,1..3] de inteiro
i,j,soma_coluna1,soma_coluna2,soma_coluna3: inteiro


Inicio
para i de 1 ate 3 faca
para j de 1 ate 3 faca
escreval("Digite os números da matriz:")
leia(sorvete[i,j])
se j = 1 entao
soma_coluna1<- soma_coluna1 + sorvete[i,j]
senao
se j = 2 entao
soma_coluna2<- soma_coluna2 + sorvete[i,j]
senao
se j = 3 entao
soma_coluna3<- soma_coluna3 + sorvete[i,j]
fimse
fimse
fimse
fimpara
fimpara

escreval("Coluna 1: ",soma_coluna1)
escreval("Coluna 2: ",soma_coluna2)
escreval("Coluna 3: ",soma_coluna3)

Fimalgoritmo
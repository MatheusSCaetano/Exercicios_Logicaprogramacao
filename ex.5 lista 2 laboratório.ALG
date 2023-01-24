Algoritmo "semnome"

Var
a,b:vetor[0..9] de real
c,d:vetor[0..19] de real
i:inteiro


Inicio
para i de 0 ate 9 faca
escreval("Digite os números do vetor A:")
leia(a[i])
fimpara
para i de 0 ate 9 faca
escreval("Digite os números do vetor B:")
leia(b[i])
fimpara

para i de 0 ate 9 faca
d[i]<- a[i]
fimpara

para i de 19 ate 10 passo-1 faca
d[i]<-d[i-10]
fimpara

para i de 0 ate 9 faca
d[i]<-b[i]
fimpara

para i de 19 ate 0 passo-1 faca
se i mod 2 = 0 entao
c[i]<-d[i]
c[i+1]<-d[i+1]
fimse
fimpara

para i de 0 ate 19 faca
se i mod 2 <> 0 entao
c[i]<- d[i]
c[i-1]<-d[i-1]
fimse
fimpara
Limpatela

escreval("---------------------")
escreval("POSIÇÕES PARES")
escreval("---------------------")
para i de 19 ate 10 passo-1 faca
escreval("Posição: ",i,", Valor: ",c[i])

fimpara
escreval("--------------------")
escreval("")
escreval("---------------------")
escreval("POSIÇÕES ÍMPARES")
escreval("---------------------")
para i de 0 ate 10 faca
escreval("Posição: ",i,", Valor: ",c[i])

fimpara
escreval("---------------------")

Fimalgoritmo
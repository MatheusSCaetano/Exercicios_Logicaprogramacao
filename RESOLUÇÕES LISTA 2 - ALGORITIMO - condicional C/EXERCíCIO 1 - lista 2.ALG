Algoritmo "Exercício 1"
Var
maior,menor,a,c,b:real


Inicio
   Escreval("Digite o primeiro número:")
   leia(a)
   Escreval("Digite outro número:")
   leia(b)
   Escreval("Digite outro número:")
   leia(c)
   Se(a>b) e (a>c)entao
   maior<-a
   senao
   se(b>a) e (b>c)entao
   maior<-b
   senao
   maior<-c
           fimse
   fimse
   se(a<b e (a<c))entao
   menor<-a
   senao
   se(b<a) e (b<c)entao
   menor<-b
   senao
   menor<-c
        fimse
     fimse
     Escreval("O maior número é o ", maior, ".")
     Escreval("O menor número é o ", menor, ".")
Fimalgoritmo
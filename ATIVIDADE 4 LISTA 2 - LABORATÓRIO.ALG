Algoritmo "semnome"

Var
i:inteiro
   interseccao,r:vetor[1..10] de real
   s:vetor[1..5] de real
   linha1sec1, linha2sec1, linha3sec1,linha4sec1,linha5sec1:real
    linha1sec2,linha2sec2,linha3sec2,linha4sec2,linha5sec2,linha6sec2,linha7sec2,linha8sec2,linha9sec2,linha10sec2:real

Inicio
   para i de 1 ate 5 faca
      Escreval("Digite os números da primeira seção:")
      leia(s[i])
      Limpatela
   fimpara

   escreval("-----------------")
   escreval("     SEÇÃO1")
   escreval("-----------------")
   para i de 1 ate 5 faca
      escreval(s[i])
      escreval("-----")
   fimpara

   //Verificação da linha 1 da seção 1.
   linha1sec1<-s[1]
   para i de 2 ate 5 faca
      se linha1sec1 = s[i] entao
         enquanto linha1sec1 = s[i] faca
            Escreval("O número",s[i]," Está repetido na seção",i,". Digite novamente:")
            leia(s[i])
            limpatela
         fimenquanto
      fimse
   fimpara

   //Verificação da linha 2
   para i de 1 ate 5 faca
      escreval(s[i])
   fimpara
   
   linha2sec1<-s[2]
   para i de 1 ate 1 faca
   se s[i] = linha2sec1 entao
   enquanto s[i] = linha2sec1 faca
   escreval("O número ",s[i]," está repetido na seção",i,". Digite novamente:")
   fimenquanto
   fimse
   fimpara
   

   linha2sec1<-s[2]
   
   linha2sec1<-s[2]
   para i de 3 ate 5 faca
      se linha2sec1 = s[i] entao
         enquanto linha2sec1 = s[i] faca
            Escreval("O número",s[i]," Está repetido na seção",i,". Digite um número diferente dos que ")
            escreva("estão acima:")
            leia(s[i])
            limpatela
         fimenquanto
      fimse
   fimpara
   limpatela
   
   
   //verificação linha 3
   
    para i de 1 ate 5 faca
      escreval(s[i])
   fimpara

   linha3sec1<-s[3]
   para i de 1 ate 2 faca
   se s[i] = linha3sec1 entao
   enquanto s[i] = linha3sec1 faca
   escreval("O número ",s[i]," está repetido na seção",i,". Digite um número diferente dos que estão ")
   Escreva("acima:")
   fimenquanto
   fimse
   fimpara


   linha3sec1<-s[3]

   linha3sec1<-s[3]
   para i de 4 ate 5 faca
      se linha3sec1 = s[i] entao
         enquanto linha3sec1 = s[i] faca
            Escreval("O número",s[i]," Está repetido na seção",i,". Digite um número diferente dos que")
            escreva(" estão acima:")
            leia(s[i])
            limpatela
         fimenquanto
      fimse
   fimpara
   Limpatela
   
   //verificação da linha 4
   
    para i de 1 ate 5 faca
      escreval(s[i])
   fimpara

   linha4sec1<-s[4]
   para i de 1 ate 3 faca
   se s[i] = linha4sec1 entao
   enquanto s[i] = linha4sec1 faca
   escreval("O número ",s[i]," está repetido na seção",i,". Digite um número diferente dos que estão ")
   Escreva("acima:")
   fimenquanto
   fimse
   fimpara
   

   linha4sec1<-s[3]

   linha4sec1<-s[4]
   para i de 5 ate 5 faca
      se linha4sec1 = s[i] entao
        enquanto linha4sec1 = s[i] faca
          Escreval("O número",s[i]," Está repetido na seção",i,". Digite um número diferente dos que")
            escreva(" estão acima:")
            leia(s[i])
            limpatela
         fimenquanto
      fimse
   fimpara
   Limpatela
   
   //Verificação da linha 5
   
    para i de 1 ate 4 faca
      escreval(s[i])
   fimpara

   linha5sec1<-s[5]
   para i de 1 ate 4 faca
   se s[i] = linha5sec1 entao
   enquanto s[i] = linha5sec1 faca
   escreval("O número ",s[i]," está repetido na seção",i,". Digite um número diferente dos que estão ")
   Escreva("acima:")
   leia(s[i])
   fimenquanto
   fimse
   fimpara
Limpatela

//seção2

para i de 1 ate 10 faca
escreval("Digite os números da seção 2:")
leia(r[i])
fimpara


//linha 1
 para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha1sec2<-r[1]
   para i de 2 ate 10 faca
   se r[i] = linha1sec2 entao
   enquanto r[i] = linha1sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente dos que estão ")
   Escreva("acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
Limpatela

//linha2
para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha2sec2<-r[2]
   para i de 1 ate 1 faca
   se r[i] = linha2sec2 entao
   enquanto r[i] = linha2sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha2sec2<-r[2]
   para i de 3 ate 10 faca
   se r[i] = linha2sec2 entao
   enquanto r[i] = linha2sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha3
   
   para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha3sec2<-r[3]
   para i de 1 ate 2 faca
   se r[i] = linha3sec2 entao
   enquanto r[i] = linha3sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha3sec2<-r[3]
   para i de 4 ate 10 faca
   se r[i] = linha3sec2 entao
   enquanto r[i] = linha3sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha 4
   
   para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha4sec2<-r[4]
   para i de 1 ate 3 faca
   se r[i] = linha4sec2 entao
   enquanto r[i] = linha4sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha4sec2<-r[4]
   para i de 5 ate 10 faca
   se r[i] = linha4sec2 entao
   enquanto r[i] = linha4sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha 5
   
   para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha5sec2<-r[5]
   para i de 1 ate 4 faca
   se r[i] = linha5sec2 entao
   enquanto r[i] = linha5sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha5sec2<-r[5]
   para i de 6 ate 10 faca
   se r[i] = linha5sec2 entao
   enquanto r[i] = linha5sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha 6
   
     para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha6sec2<-r[6]
   para i de 1 ate 5 faca
   se r[i] = linha6sec2 entao
   enquanto r[i] = linha6sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha6sec2<-r[6]
   para i de 7 ate 10 faca
   se r[i] = linha6sec2 entao
   enquanto r[i] = linha6sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha 7
   
    para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha7sec2<-r[7]
   para i de 1 ate 6 faca
   se r[i] = linha7sec2 entao
   enquanto r[i] = linha7sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha7sec2<-r[7]
   para i de 8 ate 10 faca
   se r[i] = linha7sec2 entao
   enquanto r[i] = linha7sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha 8
   
    para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha8sec2<-r[8]
   para i de 1 ate 7 faca
   se r[i] = linha8sec2 entao
   enquanto r[i] = linha8sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha8sec2<-r[8]
   para i de 9 ate 10 faca
   se r[i] = linha8sec2 entao
   enquanto r[i] = linha8sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha 9
   
    para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha9sec2<-r[9]
   para i de 1 ate 8 faca
   se r[i] = linha9sec2 entao
   enquanto r[i] = linha9sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara

   linha9sec2<-r[9]
   para i de 10 ate 10 faca
   se r[i] = linha9sec2 entao
   enquanto r[i] = linha9sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente")
   Escreva("dos que estão acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
   Limpatela
   
   //linha 10
   
para i de 1 ate 10 faca
      escreval(r[i])
   fimpara

   linha10sec2<-r[10]
   para i de 1 ate 9 faca
   se r[i] = linha10sec2 entao
   enquanto r[i] = linha10sec2 faca
   escreval("O número ",r[i]," está repetido na seção",i,". Digite um número diferente dos que estão ")
   Escreva("acima:")
   leia(r[i])
   fimenquanto
   fimse
   fimpara
Limpatela

escreval("----------------")
escreval("     SEÇAO 1")
escreval("----------------")
para i de 1 ate 5 faca
escreval(s[i])
escreval("-----")
fimpara


escreval("----------------")
escreval("     SEÇAO 2")
escreval("----------------")
para i de 1 ate 10 faca
escreval(R[i])
escreval("-----")
fimpara

para i de 1 ate 10 faca
se s[1] = r[i] entao
interseccao[i]<- s[1]
fimse
fimpara

para i de 1 ate 10 faca
se s[2] = r[i] entao
interseccao[i]<- s[2]
fimse
fimpara

para i de 1 ate 10 faca
se s[3] = r[i] entao
interseccao[i]<- s[3]
fimse
fimpara

para i de 1 ate 10 faca
se s[4] = r[i] entao
interseccao[i]<- s[4]
fimse
fimpara

para i de 1 ate 10 faca
se s[5] = r[i] entao
interseccao[i]<- s[5]
fimse
fimpara

escreval("------------- Vetor de intersecção ---------------")

para i de 1 ate 10 faca
se interseccao[i]>0 entao
escreval(interseccao[i])
escreval("-------")
fimse
fimpara
escreval("-------------------------------------------------")


   
   











Fimalgoritmo
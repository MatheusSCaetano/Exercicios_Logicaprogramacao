Algoritmo "semnome"

Var
   A,B,RESTO:INTEIRO


Inicio
   Escreval("Digite um número:")
   leia(A)
   Escreval("Digite outro número:")
   leia(B)
   se b<>0 entao
      resto<- a mod b
   senao
      Escreval("O valor de b não pode ser 0, digite novamente:")
      leia(b)
   fimse
   se resto=1 entao
      Escreval("O resultado de a + b + 1 é igual a: ", a+b+resto)
   fimse
   se resto=2 entao
      se (a mod 2=0)entao
         Escreval("O número ", a," é par.")
      senao
         se(a mod 2<>0) entao
            Escreval("O número ",b," é ímpar."")
         senao
            se(b mod2=0)entao
               Escreval("O número ",b," é par.")
            senao
               se (b mod 2<>0)entao
                  Escreval("O valor de ",b," é ímpar.")
               fimse
            fimse
         fimse
      fimse
   fimse
   se resto=3 entao
   Escreval("(a+b)*a=", (a+b)*a)
   fimse
   se resto=4 entao
   Escreval("(a+b)/b=", (a+b)/b)
   senao
   se resto>=5 entao
   Escreval("O quadrado de a=", a^2)
   Escreva("O quadrado de b=", b^2)
   fimse
   fimse
Fimalgoritmo
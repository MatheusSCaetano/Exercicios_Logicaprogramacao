Algoritmo "semnome"
//  
//  

Var
   A,B,C:INTEIRO
Inicio
   escreval("Digite um número:")
   leia(a)
   escreval("Digite outro número:")
   leia(b)
   escreval("Digite outro número:")
   leia(c)
   Se(a>b) e (a>c)entao
      escreval("O número", a, " é o maior dos três")
   senao
      se(b>a) e (b>c)entao
         escreval("O número", b," é o maior deles")
      senao
         se(c>a) e (c>b)entao
            escreval("O número", c," é o maior deles")
            se(a<b) e (a<c)entao
               escreval("O númeo", a," é o menor")
            senao
               se(b<a) e (b<c)entao
                  escreval("O n", B," é o menor")
               senao
                  se(c<a) e (c<b)entao
                     escreval("O n", C," é o menor")
                  fimse
               fimse
            fimse
         fimse
      fimse
   Fimse

Fimalgoritmo
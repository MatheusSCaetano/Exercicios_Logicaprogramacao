Algoritmo "semnome"

Var
idade, nasc, ano:inteiro


Inicio
Escreval("Em que ano você nasceu?")
leia(nasc)
Escreval("Digite o ano que deseja saber sua idade:")
leia(ano)
idade<- ano-nasc
Escreval("No ano digitado você terá ", idade, " anos.")
se(idade>=18)entao
Escreval(" Você já atingiu a maior idade, acesso permitido.")
fimse
se(idade<18)ENTAO
ESCREVAL("Sua idade não permita a entrada neste local.")
fimse
Fimalgoritmo
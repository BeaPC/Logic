Algoritmo "soma_impares"

Var
i,soma,x,y,troca: inteiro


Inicio

escreva("Digite dois numeros:")
leia(x)
leia(y)

se x > y entao
troca<-x
x<-y
y<- troca
fimse

soma<-0

para i de x+1 ate y-1 faca

se i%2 <>0 entao
soma<-soma+i
fimse

fimpara

escreva("Soma pares:", soma)



Fimalgoritmo
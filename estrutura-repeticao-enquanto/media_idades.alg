Algoritmo "media-idades"

Var
idade, soma, cont: inteiro
media:real


Inicio

soma<-0
cont<-0
escreval ("Digite as idades:")
leia(idade)

enquanto idade >= 0 faca
soma<- soma + idade
cont<- cont +1
leia(idade)
fimenquanto

se cont= 0 entao
escreva("Impossível Calcular")
senao
media<-soma / cont
escreva("Media:",media)
fimse

Fimalgoritmo
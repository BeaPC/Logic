Algoritmo "duraçãoJogo"

Var
inicial,final, duracao:inteiro


Inicio

escreva("Hora inicial:")
leia(inicial)
escreva("Hora final:")
leia(final)

se inicial < final entao
 duracao<- final - inicial
senao
 duracao<- 24 - inicial + final
fimse

escreva("O jogo durou:", duracao,"horas")

Fimalgoritmo
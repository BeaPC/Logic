Algoritmo "media_notas"

Var
nota1,nota2,media: real


Inicio
escreva("Digite a primeira nota:")
leia(nota1)

enquanto(nota1 < 0) ou (nota1 > 10) faca
escreva("Valor inválido!Tente novamente:")
leia(nota1)
fimenquanto

escreva("Digite a primeira nota:")
leia(nota2)

enquanto(nota2 < 0) ou (nota 2 > 10) faca
escreva("Valor inválido!Tente novamente:")
leia(nota2)
fimenquanto

media<-(nota1+nota2)/2

escreva("Media:",media)


Fimalgoritmo
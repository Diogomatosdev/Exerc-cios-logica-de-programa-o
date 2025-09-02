programa {
  funcao inicio() {
     
     // Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
    
  real n1, n2, n3, n4, n5, n6, soma, media

escreva ("Você terá que digitar 6 valores e o programa calculará a media aritmética desses valores! \n" )

escreva(" Informe o primeiro valor: ")
leia(n1)

escreva(" Informe o segundo valor: ")
leia(n2)

escreva(" Informe o terceiro valor: ")
leia(n3)

escreva(" Informe o quarto valor: ")
leia(n4)

escreva(" Informe o quinto valor: ")
leia(n5)

escreva(" Informe o sexto valor: ")
leia(n6)

soma = n1 + n2 + n3 + n4 + n5 + n6
media = soma / 6

escreva("Valores informados: ",n1, ", ", n2, ", ", n3, ", ", n4, ", ",n5," e ",n6 )

escreva (" \nA soma dos valores é: ", soma)

escreva(" \nA média aritmética dos valores é: ", media)

  }
}

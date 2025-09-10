programa
{
	funcao inicio()
	{
		// 5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
		
		inteiro n1, n2, i
		real soma, quantidade, media

		escreva ("---Você terá que digitar 2 números e o primeiro deverá ser menor que o segundo!---\n")

    escreva("Digite o primeiro número inteiro (o menor): ")
		leia(n1)

		escreva("Digite o segundo número inteiro (o maior): ")
		leia(n2)

		soma = 0
		quantidade = 0
		
		// O laço "para" vai somar os números do n1 até o n2
		para (i = n1; i <= n2; i++) {
			soma = soma + i
			quantidade = quantidade + 1
		}
		
		// O cálculo da média
		media = soma / quantidade

		escreva("\n") // Pula uma linha
		escreva("A soma de todos os números de ", n1, " até ", n2, " é: ", soma, "\n")
		escreva("A quantidade de números é: ", quantidade, "\n")
		escreva("A média aritmética é: ", media, "\n")
	}
}
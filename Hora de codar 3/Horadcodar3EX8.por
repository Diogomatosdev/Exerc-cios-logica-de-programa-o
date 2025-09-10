programa
{
	funcao inicio()
	{
		// 8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.N é um valor informado pelo usuário
		
		inteiro n, i
		
		escreva("Digite um número inteiro (maior que zero): ")
		leia(n)
		
		escreva("\n") 
		escreva("Imprimindo os números de 1 até ", n, ":\n")
		
		para (i = 1; i <= n; i++) {
			escreva(i, " ") 
		}
		
		escreva("\n") 
	}
}
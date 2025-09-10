programa
{
	funcao inicio()
	{
		
		inteiro n, i, j
		
    escreva ("Você pode digitar qualquer número que o programa irá te mostra a tabuada do 1 até o número que você digitou, Porém recomendo não digitar numeros extensos pois o programa irá demorar para compilar todas as tabuadas.\n")
		escreva("Digite um número inteiro para a tabuada: ")
		leia(n)
		
		escreva("\n")
		
		para (i = 1; i <= n; i++) {
			escreva("--- Tabuada do ", i, " ---\n")
			
			para (j = 1; j <= 10; j++) {
				escreva(i, " x ", j, " = ", i * j, "\n")
			}
			escreva("\n") 
		}
	}
}
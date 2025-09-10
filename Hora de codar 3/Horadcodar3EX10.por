programa
{
	funcao inicio()
	{
		// 10 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
		
		inteiro valor, i
		inteiro dentroDoIntervalo = 0
		inteiro foraDoIntervalo = 0
		
		escreva("--- Verificador de Intervalo (24 a 42) ---\n")
		
		para (i = 1; i <= 10; i++) {
			escreva("Digite o ", i, "º valor: ")
			leia(valor)
			
			se (valor >= 24 e valor <= 42) {
		
				dentroDoIntervalo = dentroDoIntervalo + 1
			} senao {
		
				foraDoIntervalo = foraDoIntervalo + 1
			}
		}
		
		escreva("\n") 
		escreva("------------------------------------\n")
		escreva("Total de valores entre 24 e 42: ", dentroDoIntervalo, "\n")
		escreva("Total de valores fora do intervalo: ", foraDoIntervalo, "\n")
		escreva("------------------------------------\n")
	}
}
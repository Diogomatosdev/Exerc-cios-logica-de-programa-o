programa
{
	funcao inicio()
	{
		// 7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total. Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
		
		real nota, soma = 0.0
		inteiro contador = 1
		
		escreva("--- Cálculo da Média Simples ---\n")
		
		enquanto (contador <= 6) {

			faca {
				escreva("Digite a ", contador, "º nota (0 a 10): ")
				leia(nota)
				
				se (nota < 0 ou nota > 10) {
					escreva("ERRO: Valor inválido. A nota deve ser entre 0 e 10.\n")
				}
				
			} enquanto (nota < 0 ou nota > 10)
			
			soma = soma + nota
			contador = contador + 1
		}
		
		real media = soma / 6
		escreva("\n") 
		escreva("A soma das 6 notas é: ", soma, "\n")
		escreva("A média final do aluno é: ", media, "\n")
	}
}
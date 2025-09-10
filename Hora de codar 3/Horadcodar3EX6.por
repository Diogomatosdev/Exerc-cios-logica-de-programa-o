programa
{
	funcao inicio()
	{
		
		real nota1, nota2, media
		cadeia resposta
		inteiro alunosAprovados = 0
		
		faca {

      escreva ("--- As notas vão de 0 a 10! --- \n")

			escreva("Digite a primeira nota: ")
			leia(nota1)
			
			escreva("Digite a segunda nota: ")
			leia(nota2)
			
			media = (nota1 + nota2) / 2
			
			escreva("A média final do aluno é: ", media, "\n")
			
			se (media >= 9.5) {
				escreva("O aluno está APROVADO!\n")
				alunosAprovados = alunosAprovados + 1
			} senao {
				escreva("O aluno está REPROVADO.\n")
			}
			
			escreva("Calcular a média de outro aluno (S/N)? ")
			leia(resposta)
			
			escreva("\n") 
			
		} enquanto (resposta == "S" ou resposta == "s")
		

		escreva("Total de alunos aprovados: ", alunosAprovados, "\n")
		escreva("Programa encerrado.\n")
	}
}
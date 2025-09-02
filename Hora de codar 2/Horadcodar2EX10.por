programa
{
    funcao inicio()
    {
      
      //10. Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.

        // Declaração das variáveis
        real altura
        inteiro genero
        real peso_ideal

        // Solicita os dados ao usuário
        escreva("Digite a sua altura em metros (ex: 1.75): ")
        leia(altura)

        escreva("Digite o seu gênero (1 para Feminino, 2 para Masculino): ")
        leia(genero)

        // Estrutura condicional para calcular o peso ideal
        se (genero == 2) {
            // Se for masculino, usa a fórmula correspondente
            peso_ideal = (72.7 * altura) - 58
            escreva("\nSeu peso ideal é: ", peso_ideal, " kg.")
        } senao se (genero == 1) {
            // Se for feminino, usa a outra fórmula
            peso_ideal = (62.1 * altura) - 44.7
            escreva("\nSeu peso ideal é: ", peso_ideal, " kg.")
        } senao {
            // Se o usuário digitar um valor diferente de 1 ou 2
            escreva("\nOpção de gênero inválida. Por favor, reinicie o programa e digite 1 ou 2.")
        }
    }
}
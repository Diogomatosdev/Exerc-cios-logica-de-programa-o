programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro valor1, valor2, operacao
        real resultado

        // Solicita os dois valores ao usuário
        escreva("Digite o primeiro valor inteiro: ")
        leia(valor1)

        escreva("Digite o segundo valor inteiro: ")
        leia(valor2)

        // Solicita a operação ao usuário
        escreva("\nEscolha a operação a ser executada:")
        escreva("\n1. Adição")
        escreva("\n2. Subtração")
        escreva("\n3. Divisão")
        escreva("\n4. Multiplicação")
        escreva("\n\nDigite o número da operação: ")
        leia(operacao)

        // Estrutura condicional para executar a operação correta
        se (operacao == 1) {
            resultado = valor1 + valor2
            escreva("\nResultado: ", valor1, " + ", valor2, " = ", resultado)
        } senao se (operacao == 2) {
            resultado = valor1 - valor2
            escreva("\nResultado: ", valor1, " - ", valor2, " = ", resultado)
        } senao se (operacao == 3) {
            // Para garantir que a divisão seja exata, podemos converter
            // um dos valores para 'real' na hora do cálculo
            resultado = valor1 / valor2 
            escreva("\nResultado: ", valor1, " / ", valor2, " = ", resultado)
        } senao se (operacao == 4) {
            resultado = valor1 * valor2
            escreva("\nResultado: ", valor1, " * ", valor2, " = ", resultado)
        }
    }
}
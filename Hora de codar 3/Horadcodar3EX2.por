programa
{
    funcao inicio()
    {
        //2 - Escreva um algoritmo para ler 2 valores informados pelo usuário e enquanto o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor, mas para a mesma variável. Ou seja, para o segundo valor não pode ser aceito o valor zero nem um valor negativo. O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
        
        inteiro valor1
        real valor2 
        real resultado

        escreva("Digite o primeiro valor: ")
        leia(valor1)

        
        escreva("Digite o segundo valor (maior que zero): ")
        leia(valor2)

        enquanto (valor2 <= 0) {
            escreva("Valor inválido! O segundo valor deve ser maior que zero.\n")
            escreva("Digite um novo valor para o segundo número: ")
            leia(valor2)
        }

        resultado = valor1 / valor2

        escreva("\nO resultado da divisão de ", valor1, " por ", valor2, " é: ", resultado)
    }
}
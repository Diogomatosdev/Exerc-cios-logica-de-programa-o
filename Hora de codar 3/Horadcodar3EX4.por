programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        inteiro soma_dos_numeros = 0
        inteiro contador_de_numeros = 0
        real media

        // Laço para somar os números de 15 a 100
        para (inteiro i = 15; i <= 100; i++) {
            soma_dos_numeros = soma_dos_numeros + i
            contador_de_numeros = contador_de_numeros + 1
        }

        // Calcula a média
        // Usamos (real) para garantir que o resultado tenha casas decimais
        media = soma_dos_numeros / contador_de_numeros

        // Imprime o resultado
        escreva("A soma dos números entre 15 e 100 é: ", soma_dos_numeros, "\n")
        escreva("A quantidade de números é: ", contador_de_numeros, "\n")
        escreva("A média aritmética é: ", media)
    }
}
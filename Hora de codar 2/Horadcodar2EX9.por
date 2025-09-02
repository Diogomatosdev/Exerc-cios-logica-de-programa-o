programa
{
    funcao inicio()
    {
      //9. Escreva um programa para ler o ano de nascimento de uma pessoa e escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).
      
        // Declaração das variáveis
        inteiro ano_nascimento
        inteiro ano_atual = 2025 // Altere para o ano em que você está
        inteiro idade

        // Solicita o ano de nascimento do usuário
        escreva("Digite o seu ano de nascimento: ")
        leia(ano_nascimento)

        // Calcula a idade da pessoa
        idade = ano_atual - ano_nascimento

        // Verifica se a pessoa pode votar
        se (idade >= 16) {
            escreva("\nVocê tem ", idade, " anos. Você pode votar este ano!")
        } senao {
            escreva("\nVocê tem ", idade, " anos. Você não pode votar este ano.")
        }
    }
}
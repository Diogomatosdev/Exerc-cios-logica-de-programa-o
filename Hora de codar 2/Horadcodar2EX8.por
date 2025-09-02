programa {
  funcao inicio() {
    //8. Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"

        // Declaração das variáveis
        real n1, n2, n3, n4, media
        logico numeros_validos = verdadeiro

        // Solicita os 4 números ao usuário e valida cada um
        escreva("Digite o primeiro número (entre 0 e 10): ")
        leia(n1)
        se (n1 <= 0 ou n1 >= 10) {
            numeros_validos = falso
        }

        escreva("Digite o segundo número (entre 0 e 10): ")
        leia(n2)
        se (n2 <= 0 ou n2 >= 10) {
            numeros_validos = falso
        }

        escreva("Digite o terceiro número (entre 0 e 10): ")
        leia(n3)
        se (n3 <= 0 ou n3 >= 10) {
            numeros_validos = falso
        }

        escreva("Digite o quarto número (entre 0 e 10): ")
        leia(n4)
        se (n4 <= 0 ou n4 >= 10) {
            numeros_validos = falso
        }
        
        // Verifica se todos os números são válidos
        se (numeros_validos == verdadeiro) {
            // Se forem válidos, calcula a média
            media = (n1 + n2 + n3 + n4) / 4.0
            escreva("\nA sua média foi: ", media, "\n")
            
            // Verifica se a média é maior que 5
            se (media > 5) {
                escreva("Você passou no teste")
            } senao {
                escreva("tente novamente")
            }
        } senao {
            // Se algum número for inválido, exibe a mensagem de erro
            escreva("\nUm ou mais números informados são inválidos. Tente novamente.")
        }
    }
}
    
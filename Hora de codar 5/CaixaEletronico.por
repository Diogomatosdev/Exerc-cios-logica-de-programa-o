programa
{

// https://docs.google.com/forms/d/e/1FAIpQLSez_Env4B4el0ZbpyKD3W5kxTmeSpRDEMiqwXWfakaSemEIGQ/viewform 
// Link do enunciado dessa atividade.

	real saldo = 1500.00
	cadeia nomeUsuario
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("Olá, por favor, digite seu nome: ")
		leia(nomeUsuario)
		escreva("Olá ", nomeUsuario, ", é um prazer ter você por aqui!\n")
		
		
		faca {
			exibirMenu()
			leia(opcao)
			
			
			escolha (opcao) {
				caso 1:
					verificarSenha("saldo")
					pare
				caso 2:
					verificarSenha("extrato")
					pare
				caso 3:
					verificarSenha("saque")
					pare
				caso 4:
					depositar()
					pare
				caso 5:
					verificarSenha("transferencia")
					pare
				caso 6:
					escreva(nomeUsuario, ", foi um prazer ter você por aqui!\n")
					pare
				caso contrario:
					escreva("Opção inválida. Tente novamente.\n")
			}
			
		} enquanto (opcao != 6)
	}
	
	funcao exibirMenu()
	{
		escreva("\n")
		escreva("--- MENU PRINCIPAL ---\n")
		escreva("1. Saldo\n")
		escreva("2. Extrato\n")
		escreva("3. Saque\n")
		escreva("4. Depósito\n")
		escreva("5. Transferência\n")
		escreva("6. Sair\n")
		escreva("------------------------\n")
		escreva("Escolha uma opção: ")
	}
	
	funcao verificarSenha(cadeia operacao)
	{
		const inteiro SENHA_CORRETA = 3589
		inteiro senhaDigitada
		
		escreva("Digite sua senha para continuar: ")
		leia(senhaDigitada)
		
		se (senhaDigitada == SENHA_CORRETA) {
			se (operacao == "saldo") {
				verSaldo()
			} senao se (operacao == "extrato") {
				verExtrato()
			} senao se (operacao == "saque") {
				sacar()
			} senao se (operacao == "transferencia") {
				transferir()
			}
		} senao {
			escreva("Senha incorreta. Tente novamente.\n")
			verificarSenha(operacao) 
		}
	}
	
	funcao verSaldo()
	{
		escreva("Seu saldo atual é: R$ ", saldo, "\n")
	}
	
	funcao verExtrato()
	{
		escreva("--- EXTRATO FICTÍCIO ---\n")
		escreva("Data       Descrição          Valor\n")
		escreva("22/10/2025 Depósito            + R$ 200,00\n")
		escreva("23/10/2025 Supermercado        - R$ 85,50\n")
		escreva("24/10/2025 Depósito            + R$ 500,00\n")
		escreva("25/10/2025 Pagamento conta     - R$ 150,00\n")
		escreva("25/10/2025 Saldo atual         R$ ", saldo, "\n")
		escreva("--------------------------\n")
	}
	
	funcao sacar()
	{
		real valorSaque
		escreva("Digite o valor que deseja sacar: ")
		leia(valorSaque)
		
		se (valorSaque <= 0) {
			escreva("Operação não autorizada. O valor do saque deve ser maior que zero.\n")
		} senao se (valorSaque > saldo) {
			escreva("Operação não autorizada. Saldo insuficiente.\n")
		} senao {
			saldo = saldo - valorSaque
			escreva("Saque de R$ ", valorSaque, " realizado com sucesso.\n")
			verSaldo()
		}
	}
	
	funcao depositar()
	{
		real valorDeposito
		escreva("Digite o valor que deseja depositar: ")
		leia(valorDeposito)
		
		se (valorDeposito <= 0) {
			escreva("Operação não autorizada. O valor do depósito deve ser maior que zero.\n")
		} senao {
			saldo = saldo + valorDeposito
			escreva("Depósito de R$ ", valorDeposito, " realizado com sucesso.\n")
			verSaldo()
		}
	}
	
	funcao transferir()
	{
		inteiro contaDestino
		real valorTransferencia
		
		escreva("Digite o número da conta de destino: ")
		leia(contaDestino) 
		
		escreva("Digite o valor que deseja transferir: ")
		leia(valorTransferencia)
		
		se (valorTransferencia <= 0) {
			escreva("Operação não autorizada. O valor da transferência deve ser maior que zero.\n")
		} senao se (valorTransferencia > saldo) {
			escreva("Operação não autorizada. Saldo insuficiente.\n")
		} senao {
			saldo = saldo - valorTransferencia
			escreva("Transferência de R$ ", valorTransferencia, " para a conta ", contaDestino, " realizada com sucesso.\n")
			verSaldo()
		}
	}
}
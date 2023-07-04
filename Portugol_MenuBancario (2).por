programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real deposito, saldo=0.0, SaldoInicial=1000.00, saque
		cadeia nome
		logico menu=verdadeiro
		inteiro opcao, NumAgen=0, NumCont=0
		saldo=SaldoInicial
	 enquanto(menu){
	 	limpa()
	 	escreva("\n\n1-Criar conta\n\n2-Depositar\n\n3-Sacar\n\n4-Saldo\n\n5-Sair\n\nDigite a opção desejada: ")
	 	leia(opcao)
	 	escreva("Digite seu nome completo: ")
	 	leia(nome)
	 	limpa()

	 	escolha(opcao){
	 		caso 1:
	 			limpa()
	 			escreva("Digite um número de até 4 digitos: ")
	 			leia(NumAgen)
	 			limpa()
	 			escreva("Digite o número de sua conta com até 6 digitos: ")
	 			leia(NumCont)
	 			limpa()
	 			escreva("Sua conta de número: ",NumCont," e agência: ",NumAgen," está cadastrada.\nVocê ganhou um saldo inicial de R$",SaldoInicial," para você usar como quiser, obrigado por usar o banco JUJUPIX")
	 			u.aguarde(5000)
	 			pare
	 		caso 2: 
	 			escreva("Qual valor que você gostaria de depositar (Separe o numero com pontos ao invés de vírgulas)? ")
	 			leia(deposito)
	 			limpa()
	 			se(deposito<=0){
	 			escreva("O valor depositado é inválido, insira o valor novamente ou escolha outra opção")}
	 			se (deposito>0) {
	 				saldo=deposito+SaldoInicial
	 				escreva("O valor total em sua conta é de R$",saldo)
	 			}
	 			u.aguarde(2000)
	 			pare
	 		caso 3:
	 			escreva("Qual o valor que deseja sacar? ")
	 			leia(saque)
	 			se(saque>saldo){
	 				escreva("Saldo insuficiente para saque, tente novamente.")
	 			}
	 			senao se(saque<saldo){
	 				saldo=saldo-saque
	 				escreva(" O saque de R$",saque," foi efetuado com sucesso.\nSeu saldo total é de R$",saldo)
	 			}
	 			u.aguarde(2000)
	 			pare
	 		caso 4:
	 		      escreva("Olá ",nome," o valor total em sua conta de número ",NumCont," e agência",NumAgen," é de R$",saldo,".")
	 		      u.aguarde(2000)
	 		      pare	
	 		      	
	 		caso 5:
	 			escreva("Obrigado pela confiança no Banco JUJUPIX, ",nome,", o melhor banco para seu dinheiro")
	 			menu=falso	
	 	}	
	 	
	 	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1940; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
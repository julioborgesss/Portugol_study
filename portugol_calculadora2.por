programa//fazer calculadora com o escolha caso
{
	
	funcao inicio()
	{
		inteiro opcao
		real num1, num2, total
		escreva("Digite um número real: ")
		leia(num1)
		escreva("1- Soma")
		escreva("\n\n2- Subtração")
		escreva("\n\n3- Multiplicação")
		escreva("\n\n4- Divisão\n")
		leia (opcao)
		limpa()
		escreva("Digite um outro número real: ")
		leia(num2)
		limpa()
		escolha(opcao)
		{
			caso 1: total=num1+num2
  				escreva("\nO valor de ",num1," mais o ",num2," é de: ",total)
  				pare
  			caso 2: total=num1-num2
  				escreva("\nO valor de ",num1," menos o ",num2," é de: ",total)
  				pare
  			caso 3: total=num1*num2
  				escreva("\nO valor de ",num1," vezes o ",num2," é de: ",total)
  				pare
  			caso 4: total=num1/num2
  				escreva("\nO valor de ",num1," dividido por ",num2," é de: ",total)	
  			caso contrario: 
  			 	escreva("Opção inválida")				
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
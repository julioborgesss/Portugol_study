programa
{
	
	funcao inicio()
	{
		logico VE=falso
		inteiro vetor[10], indice, num

		para(indice=0; indice<10; indice++){
			escreva("Entre com um número inteiro ",indice,": ")
			leia(num)
			vetor[indice]=num
			limpa()
		}
		para(indice=0; indice<10; indice++)
		{
			escreva("     ",vetor[indice])
		}
		escreva("\n\nEntre com o número que você quer encontrar: ")
		leia(num)
		se(num==vetor[indice]){ 
		escreva("\n\nO valor foi encontrado no índice: ",indice," no vetor")
		VE=verdadeiro
		}
		senao se(VE==falso){
		escreva("\n\nO número encontrado não é válido\n\n")	
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
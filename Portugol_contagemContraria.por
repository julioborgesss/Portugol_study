programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], indice, num

		para(indice=0; indice<10; indice++){
			escreva("Entre com um número inteiro ",indice,": ")
			leia(num)
			vetor[indice]=num
			limpa()
		}
		para(indice=0; indice<=9; indice++)
		{
			escreva("     \t\t",vetor[indice])
		}
		para(indice=9; indice>=0; indice--)
		{
			escreva("\t\t     ",vetor[indice])
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
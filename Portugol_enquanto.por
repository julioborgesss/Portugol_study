programa
{
	
	funcao inicio()
	{
		real num=0, cont=1, media=0

		enquanto (cont<=4)
		{
		escreva("\nDigite suas notas: ")
		leia(num)
		media=media+num
		cont++
		}
		media=media/4
			se(media<4)
		{
			escreva("Você está reprovado")
		}
		senao se(media>4 e media<6.9)
		{
			escreva("Você está de recuperação")
		}
		senao se (media>7)
		{ 
			escreva("Você está aprovado")
		}
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
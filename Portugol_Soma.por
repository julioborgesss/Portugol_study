programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[10][10], l, c, i, num, soma=0
		para(l=0;l<10;l++){
			para(c=0;c<10;c++)
			{
				matriz[l][c]=u.sorteia(1,9)
			}
		}
		limpa()
		para (l=0;l<10;l++){
			para(c=0;c<10;c++){
					escreva(matriz[l][c]," | ")
		
			}
				escreva("\n") 
		}
		para(l=0;l<10;l++){
			para(c=0;c<10;c++){
				soma=soma+matriz[l][c]
				
			}
			escreva("\nA soma da linha ",l," é: ",soma,"\n")
			
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
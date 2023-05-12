programa
{
	
	funcao inicio()
	{
	inteiro cont=1
	real menor=0.0, maior=0.0, valor=0.0
	maior=valor
	menor=valor
	
	enquanto(cont<=5){
     escreva("Digite um número inteiro ",valor,": ")
	leia(valor)
	
	se (valor>maior){
		maior=valor
	}
	se (valor<menor){
		menor=valor
	}
	cont++
    			}
    escreva("O valor do menor numero é de ",menor," e o valor do maior é de: ",maior)
     }	
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util --> u 

	funcao inicio()
	
	{	

		logico ligaMenu=verdadeiro
		logico valorEncontrado=falso
		
		inteiro num, n, opcao, vet[10]
		
		
		
		enquanto (ligaMenu){
	
		escreva("Escolha uma opção: \n\n 1: Criar Vetor de Inteiros \n\n 2: Encontrar valor no vetor \n\n 3: Exibir o vetor completo \n\n 4: Zerar o vetor\n\n 0: Sair \n\n")
		leia(opcao)
			
				escolha(opcao){
					caso 1:
						para (n=0;n<10;n++){ 
						escreva("\n\nEscreve um numero para o índice ", n," do vetor:  ")	
		 				leia(num)
						vet[n]=num 
						}
						u.aguarde(1000)
					     pare 
					     
					caso 2:     
						escreva("\nDigite o número que você quer encontrar: ")
						leia(num)
						para (n=0;n<10;n++){
						se(num == vet[n]){
						escreva("Valor encontrado no índice: ",n," do vetor\n")
						valorEncontrado=verdadeiro
						}
							 
					}
						se(valorEncontrado==falso) {
						escreva("\nValor não existe no vetor\n\n")
					 }	
						
					     u.aguarde(1000)
						pare

					caso 3:
			               para(n=0;n<10;n++){
						escreva("  ",vet[n])
						}
					
					     u.aguarde(1000)
					 	pare

					caso 4:
						para(n=0;n<10;n++){
						vet[n] = 0
							
					}
					
						u.aguarde(3000)
						pare

					caso 0:
						limpa()
						escreva("\n\nVolte sempre!\n\n")
						ligaMenu=falso
						pare

					
			}	
		}
	}
 } 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 25, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
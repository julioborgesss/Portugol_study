programa
{
//Encontrar na matriz números primos (números que só são divisíveis por 1 e por ele mesmo)	
	inclua biblioteca Util --> u
	
     inteiro matriz[8][8], l, c, num=0, procurado=0, soma=0, Nmaior=0, Nmenor=100, mul=0

	funcao Matriz(){
		para(l=0; l<8; l++){
			para(c=0;c<8;c++){
				matriz[l][c]=u.sorteia(1,99)
			}
		}
	}

	funcao Impar(){
		escreva("\nOs valores ímpares da matriz são:\n\n")
		para(l=0;l<8;l++){
			para(c=0;c<8;c++){
		se(matriz[l][c]%2==1){
			escreva(" | ",matriz[l][c]," | ")
			}
	     }
	     escreva("\n")
	}
  }

	funcao Par(){
			escreva("\nOs valores pares da matriz são:\n\n")
		para(l=0;l<8;l++){
			para(c=0;c<8;c++){
		se(matriz[l][c]%2==0){
			escreva(" | ",matriz[l][c]," | ")
			}
	     } 
	     escreva("\n")
	}
  }

	funcao transposta(){
		escreva("A matriz original é:\n\n")
		para(l=0;l<8;l++){
			para(c=0;c<8;c++){
				escreva(" | ",matriz[l][c]," | ")
			}
			escreva("\n")
		}
		escreva("A matriz transposta é:\n\n")
		para(c=0;c<8;c++){
			para(l=0;l<8;l++){
				escreva(" | ",matriz[l][c]," | ")
			}
			escreva("\n")
		}
		
	}
	
	funcao encontrarnum() {
		escreva("\nDigite o número que você deseja procura: ")
		leia(num)
		para (l = 0; l < 8; l++) {
			para(c = 0; c < 8; c++) {
				se (num == matriz[l][c]) {
					escreva("\nO número ",num," está na posição ",l,",",c,"\n")
					procurado++
				}
			}
		}

		se (procurado < 1) {
			escreva("\nO número ",num," não foi localizado.\n")
		}
	}
	
	funcao somar() {
		para (l = 0; l < 8; l++) {
			soma =soma+matriz[l][l]
		}
		escreva("\nSoma da diagonal principal: ",soma)
	}
	
	funcao Maior() {
		para (l = 0; l < 8; l++) {
			para(c = 0; c < 8; c++) {
				se (matriz[l][c] > Nmaior) {
					Nmaior = matriz[l][c]
				}
			}
		}
	}
	
	funcao menor() {
		para (l = 0; l < 8; l++) {
			para(c = 0; c < 8; c++) {
				se (matriz[l][c] < Nmenor) {
					Nmenor = matriz[l][c]
				}
			}
		}
	}
	
	funcao MostrarMatriz(){
		para(l=0;l<8;l++){
			para(c=0;c<8;c++){
				escreva("| ",matriz[l][c]," |")
			}
			escreva("\n")
		}
	}
	
	funcao mult(){
		mul=matriz[0][7]*matriz[1][6]*matriz[2][5]*matriz[3][4]*matriz[4][3]*matriz[5][2]*matriz[6][1]*matriz[7][0]
	}
 	          
	
	funcao verPrimo(inteiro Num, inteiro primo) {
		se (num == primo) {
			escreva(Num," ")
		}
	}
	
funcao Primos() {
		escreva("\n\nNúmeros primos na matriz:\n")
		para (l = 0; l < 8; l++) {
			para(c = 0; c < 8; c++) {
				num = matriz[l][c]
				verPrimo(num, 2)
				verPrimo(num, 3)
				verPrimo(num, 5)
				verPrimo(num, 7)
				verPrimo(num, 11)
				verPrimo(num, 13)
				verPrimo(num, 17)
				verPrimo(num, 19)
				verPrimo(num, 23)
				verPrimo(num, 29)
				verPrimo(num, 31)
				verPrimo(num, 37)
				verPrimo(num, 41)
				verPrimo(num, 43)
				verPrimo(num, 47)
				verPrimo(num, 53)
				verPrimo(num, 59)
				verPrimo(num, 61)
				verPrimo(num, 67)
				verPrimo(num, 71)
				verPrimo(num, 73)
				verPrimo(num, 79)
				verPrimo(num, 83)
				verPrimo(num, 89)
				verPrimo(num, 97)
			}
		}
	}
	
	funcao Menu(){
		inteiro opcao=0
		logico menu=verdadeiro
		enquanto(menu){
		escreva("\n\n1-Encontrar par ou ímpar\n\n2-Encontrar números primos\n\n3-Encontrar maior e menor número\n\n4-Somar diagonal principal\n\n5-Multiplicar diagonal secundária\n\n6-Encontrar número específico e sua posição\n\n7-Gerar matriz transposta\n\n8-Finalizar uso do programa\n\nEscolha sua opção: ")
		leia(opcao)
		limpa()
		escolha(opcao){
			caso 1:
				limpa()
				Impar()
				escreva("\n\n\n")
				Par()
				u.aguarde(3000)
				limpa()
				pare
			caso 2:
				limpa()    
				Primos()
				u.aguarde(3000)
				limpa()
				pare	
			caso 3:
				limpa()   
				Maior()
				menor()
				MostrarMatriz()
				escreva("O maior número da matriz é: ",Nmaior)
				escreva("\nO menor número da matriz é: ",Nmenor)
				u.aguarde(3000)
				limpa()
				pare
			caso 4: 
				limpa()
				MostrarMatriz()   
				somar()
				u.aguarde(3000)
				limpa()
				pare
			caso 5: 
				limpa()   
				MostrarMatriz()
				mult()
				escreva("O resultado da multiplicação da diagonal secundária é de: ",mul)
				u.aguarde(2000)
				limpa()
				pare
			caso 6: 
				limpa()   
				encontrarnum()
				u.aguarde(2000)
				limpa()
				pare
			caso 7:
				limpa()
				transposta()
				u.aguarde(3000)
				limpa()
				pare  
			caso 8: 
				escreva("Obrigado por usar o sistema, volte sempre!")
				menu=falso
				u.aguarde(1500)
				pare 
			caso contrario:
				escreva("A opção escolhida é inválida, tente novamente!")
				u.aguarde(2000)
				limpa()
				pare		  
				                    								
		   }	
		   
	    }
	    menu=falso
	}
     
	funcao inicio()
	{
		Matriz()
		Menu()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3582; 
 * @DOBRAMENTO-CODIGO = [7, 15, 27, 39, 57, 74, 81, 91, 101, 110, 115, 121];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
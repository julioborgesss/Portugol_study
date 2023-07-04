programa
{
     real num=0.0, total, imposto
	
funcao Salario1(){
		escreva("O seu salário é muito ruim, vai pagar imposto não, coitado!!!!")
	}
	funcao Salario2(){
		imposto=num*0.13
		total=num-imposto
		escreva("O seu salário com desconto do imposto, ficou: R$",total)
	}
	funcao Salario3(){
		imposto=num*0.22
		total=num-imposto
		escreva("O seu salário com desconto do imposto, ficou: R$",total)
	}
	funcao inicio()
	{
		escreva("Digite o valor do seu salário puro: ")
		leia(num)
		se(num<=1000){
			Salario1()
		}
		senao se(num>1000 e num<=2200){
			Salario2()
		}
		senao{
			Salario3()
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
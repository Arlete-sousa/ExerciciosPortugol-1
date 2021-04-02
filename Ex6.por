programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2

		escreva("Digite o primero valor: ")
		leia(valor1)
		escreva("Agora, digite o segundo valor: ")
		leia(valor2)
		limpa()

		se(valor1==valor2)
		{	
			escreva("Os valores são iguais.")
		}
		se(valor1>valor2)
		{	
			escreva("O primeiro valor é maior que o segundo valor.")
		}
		se(valor1<valor2)
		{
			escreva("O segundo valor é maior que o primeiro valor.")
		}
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
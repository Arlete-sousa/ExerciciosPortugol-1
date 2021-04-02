programa
{	
	cadeia loja
	inteiro preco_drone=8190
	inteiro parcelas
	
	
	funcao inicio()
	{
		escreva("Bem-Vindo(a) a Loja FabiDRONES!\nEm quantas parcelas você irá dividir? \n")
		leia(parcelas)

		escreva("1) 10 parcelas \n")
		escreva("2) 12 parcelas \n")
		escreva("3) 15 parcelas \n")
		

		limpa()

		escolha (parcelas)
		
		{
			caso 1:
				escreva("O total divido em 10 parcelas sairá por ", preco_drone/10, " reais.\nDeseja efetuar a compra?")
				pare

			caso 2:
				escreva("O total divido em 12 parcelas sairá por ", preco_drone/12, " reais.\nDeseja efetuar a compra?")
				pare

			caso 3:
				escreva("O total divido em 15 parcelas sairá por ", preco_drone/15, " reais.\nDeseja efetuar a compra?")
				pare

			caso contrario:
				escreva("Por favor, escolha uma opção válida de parcelamento.")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 693; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
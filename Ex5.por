programa
{
	
	funcao inicio()
	{
		inteiro operacao
		inteiro num1, num2

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		limpa()

		escreva("Agora, dentre as operações aritméticas abaixo, escolha uma digitando seu número correspondente; \n")
		leia(operacao)
		escreva("(1) Operação de soma \n")
		escreva("(2) Operação de subtração \n")
		escreva("(3) Operação de divisão \n")
		escreva("(4) Operação de multiplicação \n")
		limpa()

		escolha (operacao)
		{
			caso 1: 
				escreva("O resultado da soma de ", num1, "+", num2, " é de ", num1+num2)
				pare
			caso 2:
				escreva("O resultado da subtração de ", num1, "-", num2, " é de ", num1-num2)
				pare
			caso 3:
				escreva("O resultado da divisão de ", num1, "%", num2, " é de ", num1/num2)
				pare
			caso 4:
				escreva("O resultado da multiplicação de ", num1,	"x", num2, " é de ", num1*num2, "\n")
				pare	
			caso contrario:
				escreva("Por favor, digite uma opção válida no sistema!")		
		}
		escreva("\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1020; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
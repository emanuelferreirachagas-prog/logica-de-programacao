programa
{
	
	funcao inicio()
	{
	inteiro n1,n2, operacao
	real resultado

	escreva("digite o primeiro valor: ")
	leia(n1)
	escreva("digite o segundo valor: ")
	leia(n2)
	
	escreva("Escolha a operação:\n")
	escreva("1 - Adição\n")
	escreva("2 - Subtração\n")
	escreva("3 - Divisão\n")
	escreva("4 - Multiplicação\n")
	leia(operacao)

	escolha (operacao)
		{
			caso 1:
				resultado = n1 + n2
				escreva("Resultado: ", resultado)
				pare
				
			caso 2:
				resultado = n1 - n2
				escreva("Resultado: ", resultado)
				pare
				
			caso 3:
				se (n2 != 0)
				{
					resultado = n1 / n2
					escreva("Resultado: ", resultado)
				}
				senao
				{
					escreva("Erro: divisão por zero não é permitida.")
				}
				pare
				
			caso 4:
				resultado = n1 * n2
				escreva("Resultado: ", resultado)
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
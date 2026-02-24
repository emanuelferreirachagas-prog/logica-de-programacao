programa
{
	
	funcao inicio()
	{
		inteiro base, altura
		
		escreva ("primeiro digite a base: ")
		leia (base)
		escreva ("Legal! agora digite o valor de altura: ")
		leia (altura)

		inteiro A = base * altura
		escreva ("o valor do Retângulo é: ", (A), "\n\n" )

		inteiro L
		escreva ("agora faremos o quadrado!!\n\n")
		escreva ("Primeiro digite o lado: ")
		leia (L)
		
		inteiro Q = L * L
		escreva ("O valor do quadrado é: ", (Q), "\n\n" )

		escreva ("agora faremos o Losango!!\n\n")
		inteiro LM, LN

		escreva ("insira o valor do lado maior: ")
		leia (LM)

		escreva ("insira o valor do lado menor agora: ")
		leia (LN)

		inteiro LO = LM * LN / 2 
		escreva ("o valor do losango é: ", (LO), "\n\n" )

		escreva ("agora faremos o Círculo!!\n\n")

		inteiro R
		escreva ("escreva um valor: ")
		leia (R)
		inteiro Rq = R * R

		real C = 3.14159 * Rq 
		escreva ("valor de Círculo é: ", (C) )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
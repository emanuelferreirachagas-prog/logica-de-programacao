programa
{
	
	funcao inicio()
	{
		//Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) 
		//de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
		real altura
		inteiro genero
		real pesoideal
		
		escreva("digite sua altura: ")
		leia(altura) 
		escreva("digite 1 pra feminino ou 2 pra masculino: ")
		leia(genero)

		se (genero == 1){
		 pesoideal = (62.1 * altura)-44.7 }
		 senao {
		 pesoideal = (72.7 * altura)-58
		 }
		 escreva ("seu peso ideal é: ", pesoideal)

		 

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
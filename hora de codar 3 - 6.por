programa
{
	
	funcao inicio()
	{
	     real  n1, n2
		inteiro ap = 0
		real nf 
		inteiro S
		
		escreva ("nota do aluno: ")
		leia(n1)
		
		escreva("segunda nota: ")
		leia(n2)

		nf = n1 + n2
		nf= nf / 2

		se ( nf >= 9.5){
		escreva ("aluno aprovado")
		ap = ap + 1
	} senao {
	     escreva ("aluno reprovado")
	 }
	
	  escreva ("\nCalcular a média de outro aluno\n", "1. Sim\n", "2. Não\n")
	  leia(S)

	  se ( S == 1 ) {
	  	(inicio())} 
	  	senao{
	escreva ("a quantidade de aprovados foi: ", ap)}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
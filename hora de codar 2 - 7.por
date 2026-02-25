programa
{
	
	funcao inicio()
	{
		real numero
		real soma = 0
		real numeros[6]
		inteiro i

		para(i=0;i<6;i++)
		{
			escreva("digite um numero: ")
			leia(numero)

			numeros[i] = numero

			se(numero <72){
				soma = soma+numero}
			}
			escreva("\nNumeros informados: ")
			para(i=0;i<6;i++){
				escreva(numeros[i],"\n")}
		escreva("\nSoma dos numeros menores que 72 foi: ",soma)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
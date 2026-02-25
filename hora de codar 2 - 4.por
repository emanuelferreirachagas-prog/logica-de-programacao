programa
{
	
	funcao inicio()
	{
//Faça um programa que leia 3 valores informados pelo usuário 
//(considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
      inteiro n1, n2, n3
      inteiro menor 
      escreva("digite o primeiro valor: ")
      leia(n1)
      escreva("digite o segundo valor: ")
      leia(n2)
      escreva("digite o terceiro valor: ")
      leia (n3)

      se(n1 < n2 e n1 <n3) {
       menor = n1}
       senao   
       se (n2 < n1 e n2 < n3) {
        menor = n2}
        senao{ 
        menor = n3
	 }
      inteiro soma = (n1 + n2 + n3) - menor
      
      escreva (" a soma dos maiores numero é: ", soma) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
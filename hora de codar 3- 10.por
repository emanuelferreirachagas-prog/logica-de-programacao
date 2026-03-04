programa
{
   funcao inicio()
   {
      inteiro i, valor
      inteiro dentro, fora

      dentro = 0
      fora = 0

      escreva("Digite 10 valores inteiros:\n")

      para (i = 1; i <= 10; i++)
      {
         escreva("Valor ", i, ": ")
         leia(valor)

         se (valor >= 24 e valor <= 42)
         {
            dentro = dentro + 1
         }
         senao
         {
            fora = fora + 1
         }
      }

      escreva(dentro, " dentro do intervalo [24, 42]\n")
      escreva(fora, " fora do intervalo\n")
   }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
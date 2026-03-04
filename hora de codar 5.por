programa
{
	real Dinheiro = 150.00
	inteiro opcao
	inteiro senha
     funcao inicio()
      {
      	cadeia nome
      	
		escreva ("Nome de usuario: ")
		leia (nome)
		escreva ("Crie uma senha: ")
		leia (senha)
		escreva ( "Olá ", nome, ",bem vindo ao banco SKD\n")

		banco()
      }  
	funcao banco()
	{
		
		escreva ("Escolha uma opção.\n")
		escreva ("1. - Saldo\n")
		escreva ("2. - Extrato\n")
		escreva ("3. - Realizar saque\n")
		escreva ("4. - Deposito\n")
		escreva ("5. - Trasferência\n")
		escreva ("6. - sair\n")
		leia(opcao)

		se (opcao == 1)
		{
			Tsenha()
		} senao se (opcao == 2)
		{
			Tsenha()
		}senao se (opcao == 3)
		{
			Tsenha()
		}senao se (opcao == 4)
		{
			deposito()
		}senao se (opcao == 5)
		{
			Tsenha()
		}senao se (opcao == 6)
		{
			sair()
		}senao 
		{
			erro()
		}

		
	}
	funcao saldo()
	{
		escreva ("Seu saldo é de: ", Dinheiro, "\n")
		banco()
	}
	funcao extrato()
	{
		real ex = 610.00
		inteiro pg
		escreva ("10/02 - Sorveteria - 50")
		escreva ("15/02 - Contas - 260")
		escreva ("22/02 - Aluguel - 300")
		escreva ("Deseja pagar? \n1. - sim\n2. - Não")
		leia (pg)

		se (pg == 1)
		{
			se (ex > Dinheiro)
			{
				escreva ("saldo insuficiente")
				extrato()
			} senao se (ex <= 0)
			{
				escreva("Não existe pendencias")
				banco()
			} senao
			{
				escreva("Pendencias pagas no valor: ", ex)
				Dinheiro = Dinheiro - ex
			}
		} senao se (pg == 2)
		{
			escreva ("Retornando ao menu..")
			banco()
		}
	       
	}
	funcao deposito()
	{
		real depo

		escreva("digite o valor: ")
		leia(depo)

		se (depo <= 0)
		{
			escreva ("Numero invalido\ninforme um numero valido\n")
			deposito()
		} senao
		{
			Dinheiro = Dinheiro + depo
			saldo()
		}
		
	}
	funcao trasferencia()  
	{
		real tr
		inteiro ct

		escreva ("digite um ID para envio: ")
		leia (ct)

		escreva ("digite a quantia da trasferencia: ")
		leia (tr)

		se (tr > Dinheiro)
		{
			escreva ("saldo insuficiente\n")
			trasferencia()
		} senao se (tr <= 0)
		{
			escreva ("valor invalido\n")
			trasferencia()
		} senao
		{
			escreva ("o ID ", ct, " recebeu: ", tr)
			Dinheiro = Dinheiro - tr
			banco()
		}
	}
	funcao saque()
	{
		real saqu

		escreva ("qual o valor do saque: ")
		leia (saqu)

		se (saqu > Dinheiro)
		{
			escreva ("quantidade insuficiente\ninforme um valor valido\n")
			saque()
		} senao se (saqu <= 0)
		{
			escreva ("valor invalido\ninforme um valor valido\n")
			saque()
		}senao
		{
			Dinheiro = Dinheiro - saqu
			saldo()
		}
	}
	funcao sair()
	{
		escreva (" agradecendo por utilizar os serviços do banco SKD, foi um prazer ter você por aqui!")
	}
	funcao erro()
	{
	  escreva ("ação invalida!")
	  banco()
	}
	funcao Tsenha()
	{
		inteiro Tesenha
		
		escreva ("Informe sua senha: ")
		leia(Tesenha)

		se (Tesenha != senha)
		{
			escreva ("senha invalida\ntente novamente\n")
			Tsenha()
		} 
		se (opcao == 1)
		{
			saldo()
		} senao se (opcao == 2)
		{
			extrato()
		}senao se (opcao == 3)
		{
			saque()
		}senao se (opcao == 5)
		{
			trasferencia()
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1743; 
 * @DOBRAMENTO-CODIGO = [5, 17, 54, 59, 91, 109, 135, 156, 160, 165];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
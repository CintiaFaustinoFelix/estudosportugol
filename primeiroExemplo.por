programa
{
	
	funcao inicio()
	{
		
		cadeia nome
		inteiro anoNascimento
		inteiro idadeUsuario
		inteiro anoVigente

		idadeUsuario = 0
		anoNascimento = 0
		anoVigente = 0
		
		escreva ("Digite seu nome: ")
		leia (nome)
		escreva ("Digite ano vigente: ")
		leia (anoVigente)
		escreva ("Digite ano de nascimento: ")
	 	leia (anoNascimento) 
	 	idadeUsuario = anoVigente - anoNascimento 
	 	escreva ("Olá " + nome + " Você nasceu em: " + anoNascimento + " Você tem: " + idadeUsuario + " anos")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
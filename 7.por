programa
{
	
	funcao inicio()
	{
		inteiro n_atual
		inteiro resultado = 1

		escreva("Me informe um valor: ")
		leia(n_atual)

		enquanto(n_atual > 1)
		{
			resultado = resultado * n_atual
			n_atual--
		}
		escreva("O resultado é ", resultado, ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
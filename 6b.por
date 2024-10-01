programa
{
	
	funcao inicio()
	{
		real n_atual = 1.0
		real n_anterior = 0.0
		real n_proximo = 0.0
		real limite
		escreva("Informe um valor limite: ")
		leia(limite)

		enquanto(n_atual <= limite)
		{
			escreva(n_atual, "\n")
			n_proximo = n_atual + n_anterior

			n_anterior = n_atual
			n_atual = n_proximo
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
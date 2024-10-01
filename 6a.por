programa
{
	
	funcao inicio()
	{
		inteiro numero_atual = 1
		inteiro numero_anterior = 0
		inteiro numero_proximo = 0

		enquanto(numero_atual <= 500)
		{
			escreva(numero_atual, "\n")
			numero_proximo = numero_atual + numero_anterior

			numero_anterior = numero_atual
			numero_atual = numero_proximo
		}
		escreva(numero_atual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
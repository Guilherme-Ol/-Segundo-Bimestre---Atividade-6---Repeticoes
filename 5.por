programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro quant_par = 0, quant_impar = 0
		
		para(inteiro i=1; i <= 5; i++)
		{
		escreva("Me informe o ", i,"° número inteiro: ")
		leia(numero)

		se(numero % 2 == 0)
		{
			quant_par++
		}
		senao
		{
			quant_impar++
		}
		}
		escreva("Você informou ", quant_par," números pares e ", quant_impar," números ímpares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
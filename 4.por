programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro par = 0, impar = 0
		
		para(inteiro i=1; i <= 5; i++)
		{
		escreva("Me informe o ", i,"° número inteiro: ")
		leia(numero)

		se(numero % 2 == 0){
			par++
		}
		senao
		{
			impar++
		}
		}
		escreva("Você informou ", par," números pares e ", impar," números ímpares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
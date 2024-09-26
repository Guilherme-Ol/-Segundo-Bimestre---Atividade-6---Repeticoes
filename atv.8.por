programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		inteiro maior_numero = 0
		inteiro menor_numero = 777
		inteiro add = 0
		cadeia mm = "sim"
		
		enquanto(mm != "nao")
		{
			escreva("Informe um número: ")
			leia(num)
				
			se(num > maior_numero){
				maior_numero = num
			}
			se(num < menor_numero){
				menor_numero = num
			}
			add = add + num
			

			escreva("Deseja continuar? ")
			leia(mm)
		}
		escreva("A soma é dos números é ", add, ".\n")
		escreva("O maior número é ", maior_numero, ".\n")
		escreva("O menor número é ", menor_numero, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
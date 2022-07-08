programa
{
	/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de
	3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/
	
	funcao inicio()
	{
		inteiro valor = 233
		inteiro soma = 0	
		
		faca 
		{
			se(valor <= 299)
			{
				soma = valor + 5
				valor = soma
				escreva(valor + "\n")
			}
			se(valor >= 300 e valor <= 399)
			{
				soma = valor + 3
				valor = soma
				escreva(valor + "\n")
			}
			se(valor >= 400 e valor <= 456)
			{
				soma = valor + 5
				valor = soma
				escreva(valor + "\n")
			}
		}
		enquanto (valor <= 456)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
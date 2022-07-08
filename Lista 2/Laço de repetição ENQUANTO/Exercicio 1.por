programa
{
	/* 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente
	no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as
	leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o
	programa deve parar quando o usuário fornece um valor negativo.*/
	
	funcao inicio()
	{
		real soma = 0.0
		real media
		inteiro valoresLidos = 0
		
		real valorDigitado
		real valorAtual = 0.0

		escreva("Digite um valor: ")
		leia(valorDigitado)
		
		enquanto(valorDigitado >= 0)
		{
			soma += valorDigitado
			valoresLidos++
			
			escreva("Digite um valor: ")
			leia(valorDigitado)
		}
		
		media = soma / valoresLidos

		escreva("soma total " + soma + "\n")
		escreva("média da soma = " + media + "\n") 	 
		escreva("Foram lidos " + valoresLidos + " valores \n") 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	funcao inicio() {
		inteiro A, B, C, D, E, F
		real X, Y
		
		escreva("Valor de A:")
		leia(A)
		escreva("Valor de B:")
		leia(B)
		escreva("Valor de C:")
		leia(C)
		escreva("Valor de D:")
     	leia(D)
		escreva("Valor de E:")
		leia(E)
		escreva("Valor de F:")
		leia(F)
		
		
		
		X = (( C * E )-( B * F ))/(( A * E )-( B * D ))
		Y = (( A * F )-( C * D ))/(( A * E )-( B * D ))
		
		C = ( A * X )+( B * Y )
		F = ( D * X )+( E * Y )

		escreva(X, " é o valor de X \n")
		escreva(Y, " é o valor de Y \n")
		
		escreva(C, " é o valor de C \n")
		escreva(F, " é o valor de F \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
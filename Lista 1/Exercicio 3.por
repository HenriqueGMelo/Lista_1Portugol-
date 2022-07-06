programa {
	funcao inicio() {
		inteiro horas, minutos, segundos
		inteiro dado
		
		escreva("digite os segundos: \n")
		leia(dado)
		
		horas = dado / 3600
		minutos = (dado%3600) / 60
		segundos = (dado%3600) % 60
		
		escreva(horas + " horas " + minutos + " minutos " + segundos + " segundos ")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	funcao inicio() {
		inteiro ano, mes, dia, diasVividos 
		
		escreva("digite o Ano \n")
		leia(ano)
		escreva("digite o Mes \n")
		leia(mes)
		escreva("digite o Dia \n")
		leia(dia)
		
		
		diasVividos = (ano * 365) + (mes * 30) + dia 
		
		escreva("Você viveu até o momento " + diasVividos + " dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
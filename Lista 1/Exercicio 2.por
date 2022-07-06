programa {
	funcao inicio() {
		inteiro anos, mes, dias
		inteiro diasVividos
		
		escreva("digite os dias: \n")
		leia(diasVividos)
		
		anos=diasVividos/365
		mes=(diasVividos%365) / 30
		dias=(diasVividos%365) % 30
		
		escreva(" você viveu " + anos + " anos " + mes + " meses " + dias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
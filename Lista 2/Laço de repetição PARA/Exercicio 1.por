programa
{
	inclua biblioteca Matematica

	/*Laço de repetição - PARA
	1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00*/

    funcao inicio()
    {
        real salario = 0.0 
        inteiro filhos = 0
        real mediaSalario = 0.0
        inteiro mediaFilhos = 0
        real maiorSalario = 0.0, percentualPessoas = 0.0
		
        para(inteiro i = 1; i <= 20 ; i++)
        {
            escreva("Digite o salário do habitante ", i, ": ")
            leia(salario)

            escreva("Digite o nº de filhos do habitante ", i, ": ")
            leia(filhos)

            mediaSalario += salario

            mediaFilhos += filhos

            se(salario > maiorSalario)
            {
                maiorSalario = salario
            }
            se(salario > 100)
            {
                percentualPessoas += 1
            }
            
        }
        mediaSalario = Matematica.arredondar(mediaSalario / 20, 2)
        mediaFilhos = mediaFilhos / 20
        percentualPessoas = Matematica.arredondar((percentualPessoas / 20) * 100, 2)


        escreva("A média relacionada aos salarios é: " + mediaSalario + "\n" )
        escreva("A média de filhos é: " + mediaFilhos + "\n")
        escreva("O maior salário é: " + maiorSalario + "\n")
        escreva("Percentual de pessoas com salário acima de R$100 é: " + percentualPessoas + "%") 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
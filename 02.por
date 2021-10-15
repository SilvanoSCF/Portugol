// Calcular a media aritmética
// Silvano filho 11/10/2021

programa
{
	
	funcao inicio()
	{
		escreva("\n" +"Calculo de vendas de funcionário:")

		cadeia vendedor
		real v1, v2, v3, v4, v5, v6, total, media
		
		
		escreva("\n" +"Informe o nome do vendedor: ")
		leia(vendedor)

		escreva("\n" +"Informe o valor de vendas do primeiro mês: ")
		leia(v1)
		
		escreva ("\n" +"Valor segundo mês: ")
		leia(v2)

		escreva ("\n" +"Valor terceiro mês: ")
		leia(v3)

		escreva ("\n" +"Valor quarto mês: ")
		leia(v4)

		escreva ("\n" +"Valor quinto mês: ")
		leia(v5)

		escreva ("\n" +"Valor sexto mês: ")
		leia(v6)

		total = (v1+v2+v3+v4+v5+v6)
		media = (total/6)

		escreva("\n" + "O valor total das vendas destes meses é de: " + total)

		escreva("\n" )

		escreva("\n" + "Vendedor "+ vendedor + ", sua média de vendas nestes 6 meses foi de: " + media + ".")

		escreva("\n" )
		// Verificando se a media é maior ou igual a 45000
		se(media >= 45000)
		{
			escreva("\n" + "Você conseguiu chegar a sua meta semestral!!")
		// Caso a media seja menor que 45000, informar estas mensagens
		}senao
		{
			escreva("\n" + "Vc sera demitido")
			escreva("\n" + "Se é louco cachoeira")
		}

		escreva("\n" )
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1094; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
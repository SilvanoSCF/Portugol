programa
{
	
	funcao inicio()
	{
		escreva("Calculo de vendas de funcionário:")

		cadeia vendedor
		real v1, v2, v3, v4, v5, v6, total, media
		
		
		escreva("Informe o nome do vendedor: ")
		leia(vendedor)

		escreva("Informe o valor de vendas do primeiro mês: ")
		leia(v1)
		
		escreva ("Valor segundo mês: ")
		leia(v2)

		escreva ("Valor terceiro mês: ")
		leia(v3)

		escreva ("Valor quarto mês: ")
		leia(v4)

		escreva ("Valor quinto mês: ")
		leia(v5)

		escreva ("Valor sexto mês: ")
		leia(v6)

		total = (v1+v2+v3+v4+v5+v6)
		media = (total/6)

		escreva(" O valor total das vendas destes meses é de: " + total)

		escreva(" Vendedor "+ vendedor + ", sua média de vendas nestes 6 meses foi de: " + media + ".")

		se(media >= 45000)
		{
			escreva("Você conseguiu chegar a sua meta semestral!!")
		}senao
		{
			escreva("Vc sera demitido")
		}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
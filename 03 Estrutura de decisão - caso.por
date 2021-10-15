programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir NetFlix    2 - Abrir Amazon prime    3 - Abrir HBO Prime ")
		inteiro menu=0

		escreva("\n " + "Sua escolha")
		leia(menu)
		
		escolha (menu)
		{
		
			caso 1: //teste se o vaor é igual a 1
			escreva("OK Abrir NetFlix!!")
			pare

			caso 2: // teste se o valor é igual a 2
			escreva("Ok Abrir Amazon Prime")
			pare

			caso 3: // teste se o valor é igual a 3
			escreva("Ok Abrir HBO GO!!")
			pare

			caso 4:
			escreva("Saindo do menu")
			pare

			caso contrario:
			escreva("Você deve escolher as opções 1, 2, 3 ou 4")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
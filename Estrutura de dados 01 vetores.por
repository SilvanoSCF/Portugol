programa
{
	//Estrutura de dados 01
	funcao inicio()
	{
		
		inteiro vetor[] = {10, 20, 30, 40, 50, 60}
		inteiro numero
		logico achou = falso

		escreva("Qual numero deseja procurar ?")
		leia(numero)


		para (inteiro posicao = 0; posicao <=5 ; posicao++)
		{
			se (vetor[posicao] == numero)
			{
				escreva("Encontrado na posição: ", posicao , "\n")	
				achou = verdadeiro	
				
			}
			
			
		}

		se (nao achou)
			{
				escreva("Não encontrado")
				
			}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
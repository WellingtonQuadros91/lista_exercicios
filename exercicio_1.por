programa
{
	
	funcao inicio()
	{

	
		inteiro idade
		inteiro meses
		inteiro dias
		inteiro total	

		escreva("Digite sua idade:")
		leia(idade)

		escreva("Digite quantos meses:")
		leia(meses)

		escreva("Digite quantos dias:")
		leia(dias)

		total = 0	
		total = total + (idade*365)
		total = total + (meses*30)
		total = total + dias

		 escreva("o total de dias é: " + total)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
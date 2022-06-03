programa
	/*Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	expressa em anos, meses e dias.*/
{
	
	funcao inicio()
	{
		inteiro resto, anos, meses, dias

		escreva("Digite a quantos dias de vida você tem: ")
		leia(dias)

		resto = dias%365
		anos = dias/365
		meses = resto/30
		dias = resto%30

		escreva("Você tem " +anos+ " anos " +meses+ " meses e " +dias+ " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
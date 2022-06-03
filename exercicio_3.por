programa
	/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
{
	
	funcao inicio()
	{
	inteiro resto, horas, minutos, segundos

	escreva("Digite quantos segundos durou o evento da fábrica: ")
	leia(segundos)

	resto = segundos%3600
	horas = segundos/3600
	minutos = resto/60
	segundos = resto%60

	escreva("O evento durou " +horas+ " horas " +minutos+ " minutos e " +segundos+ " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
	/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	consumidor.*/
{
	
	funcao inicio()
	{
	real custoFabrica, percentagemDistribuidor, custoConsumidor , impostos

	escreva("Digite o valor do custo de fábrica do carro: ")
	leia(custoFabrica)

	percentagemDistribuidor = (28*custoFabrica)/100
	impostos = (45*custoFabrica)/100
	custoConsumidor = custoFabrica + percentagemDistribuidor + impostos

	escreva("O custo do carro para o consumidor será: R$ " + custoConsumidor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
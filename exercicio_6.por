programa
	/*Construa um programa em que, tendo como dados de entrada dois planos quaisquer do plano P1(x1,y1) e P2(x2,y2)
	escreva a distância entre eles. A fórmula que efetua tal cálculo é d= (raiz)(x1-x2)^2+(y1-y2)^2*/
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	
	{
	real distancia, x1, y1, x2, y2

	escreva("----->Digite os números para calcular a distância entre eles<-----\n")
	
	escreva("Valor de x1: ")
	leia(x1)

	escreva("Valor de x2: ")
	leia(x2)

	escreva("Valor de y1: ")
	leia(y1)

	escreva("Valor de y2: ")
	leia(y2)

	distancia = mat.raiz((mat.potencia(x2-x1, 2))+(mat.potencia(y2-y1, 2)),2)
	escreva("A distância entre eles é: " +distancia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
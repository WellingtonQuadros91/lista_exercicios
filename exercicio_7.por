programa
{
	/*Um sistema de equações lineares do tipo: ax + by = c   e    dx + ey = f  pode ser resolvido segundo mostrado
	abaixo: x= (ce - bf) / (ae - bd)   e   y= (af - cd)/(ae - bd).
	Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.*/
	funcao inicio()
	{
	real X, Y, A, B, C, D, E, F

	escreva("Digite o valor de a: \n")
	leia(A)

	escreva("Digite o valor de b: \n")
	leia(B)

	escreva("Digite o valor de c: \n")
	leia(C)

	escreva("Digite o valor de d: \n")
	leia(D)

	escreva("Digite o valor de e: \n")
	leia(E)

	escreva("Digite o valor de f: \n")
	leia(F)

	X = ((C*E)-(B*F)) / ((A*E)-(B*D))

	Y= ((A*F)-(C*D)) / ((A*E)-(B*D))

	escreva("O valor de X é: " +X+  "e o valor de Y é:" + Y)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
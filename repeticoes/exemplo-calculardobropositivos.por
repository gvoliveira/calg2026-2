programa
{
//Escreva um algoritmo que leia diversos
//números positivos e escreva, para cada um,
//seu dobro. Quando o usuário digitar um
//número negativo o programa deve encerrar.
	
	funcao inicio()
	{
		inteiro valorDigitado, dobro

		escreva("Digite um valor positivo ")
		leia(valorDigitado)

		enquanto(valorDigitado >= 1){
			dobro = valorDigitado * 2
			escreva("O valor do dobro é ", dobro)
			escreva("\nDigite outro valor ")
			leia(valorDigitado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
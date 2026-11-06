programa
{
	
	funcao inteiro soma(inteiro a, inteiro b){ //responsavel por retornar a soma de 2 numeros

		inteiro resultado = a + b
		retorne resultado
	}

	funcao saida(inteiro a){
		escreva("\nO resultado da soma dos números foi: ", a)
	}
	
	funcao inicio()
	{
		inteiro x, y, r
		leia(x)
		leia(y)
		
		r = soma(x, y)
		saida(r)
		r = soma(4, 4)
		saida(r)
		r = soma(x, 5)
		saida(r)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
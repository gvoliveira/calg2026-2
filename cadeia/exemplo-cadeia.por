programa
{
	inclua biblioteca Texto --> t
	
	
	funcao inicio()
	{
		cadeia nome, nomeTransformado, subTexto
		inteiro numero
		caracter letra
		escreva("Digite seu nome")
		leia(nome) 

		nomeTransformado = t.caixa_alta(nome) 
		escreva("\n",nomeTransformado)

		subTexto = t.extrair_subtexto(nome, 2, 5)
		escreva("\n",subTexto)

		numero = t.numero_caracteres(nome)
		escreva("\n", numero)

		letra = t.obter_caracter(nome, 1)
		escreva("\n", letra)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
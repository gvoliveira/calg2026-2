programa
{
	
	funcao inicio()
	{
		  real notas[5], soma=0, media
		  inteiro contador
		  //le e preenche os valores para o vetor
		  para(contador = 0; contador < 5; contador++){
		   	 escreva("Digite a nota do aluno ", contador+1, ": ")
		   	 leia(notas[contador])
		  }
		  //fazer a soma total de notas
		   para(contador = 0; contador < 5; contador++){
		   	 soma = soma + notas[contador]
		  }
		  //calcular a media
		  media = soma/5
		  escreva("Media= ", media)
		  //imprimir notas acima da média da turma
		  para(contador = 0; contador < 5; contador++){
		   	 se(notas[contador] >= media){
		   	 	escreva("\n", notas[contador])
		   	 }
		  } 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
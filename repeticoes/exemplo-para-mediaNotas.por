programa
{
	
	funcao inicio()
	{
		inteiro numeroAlunos
		real nota, somaTotal=0.0, media
		
		para(numeroAlunos = 0; numeroAlunos <= 4; numeroAlunos++){
			escreva("Digite a nota do aluno ", numeroAlunos, ": ")
			leia(nota)
			somaTotal = nota + somaTotal
		}
		media = somaTotal/numeroAlunos
		escreva("\nA media da turma foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
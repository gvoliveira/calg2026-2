programa
{	
	
	funcao inicio()
	{
		// verificar a nota final de um aluno
		// >=0 e <40 - reprovado direto
		// 40 ate 59.9 - recuperação
		// 60 até 100 - aprovado
		// menor que 0 ou maior 100 - erro

		real nota
		escreva("Digite a nota do aluno")
		leia(nota)
		se(nota < 0 ou nota > 100){
			escreva("Erro")
		}senao se(nota >= 0 e nota < 40){
			escreva("Reprovado direto")
		}senao se(nota>=40 e nota < 60){
			escreva("Recuperação")
		}senao{
			escreva("Aprovado")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
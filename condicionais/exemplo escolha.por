programa
{	
	//escolha -> servir pra gente selecionar um valor específico dentro
	//de uma variável.
	
	funcao inicio()
	{
		inteiro opcao
		escreva("Digite o turno trabalhado: 1-Manha, 2-Tarde, 3-Noturno: ")
		leia(opcao)

		escolha(opcao){
			caso 1: escreva("Bom dia")
				pare
			caso 2: escreva("Boa tarde")
				pare
			caso 3: escreva("Boa noite")
				pare
			caso contrario: escreva("Erro")
				pare	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
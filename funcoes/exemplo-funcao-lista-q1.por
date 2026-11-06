programa
{

	funcao inteiro verifiqueNumero(real num){
		se(num == 0){
			retorne 0
		}senao se(num > 0){
			retorne 1
		}senao{
			retorne -1
		}
		
	}

	funcao imprimeResultado(inteiro res){
		se(res == -1){
			escreva("negativo")
		}senao se(res == 0){
			escreva("zero")
		}senao se(res == 1){
			escreva("positivo")
		}
	}
	
	funcao inicio()
	{
		real numero
		inteiro resultado
		escreva("digite um numero: ")
		leia(numero) 

		resultado = verifiqueNumero(numero)
		imprimeResultado(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
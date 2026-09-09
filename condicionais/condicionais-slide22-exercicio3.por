programa
{
	//Faça um algoritmo que leia dois valores inteiros A e B se
	//os valores forem iguais deverá se somar os dois. Se A for
	//menor que B deverá subtrair o valor B de A. Se B for
	//menor que A deverá multiplicar os dois valores. Ao final
	//imprima qual cálculo foi realizado e o resultado
	
	//Entradas: A e B (inteiros)
	//Processamentos: diferentes operações com base nos valores digitados
	//Saidas: Resultado do calculo escolhido 
	
	funcao inicio()
	{
		inteiro A, B, resultado
		escreva("Digite um inteiro para A: ")
		leia(A)
		escreva("Digite um inteiro para B: ")
		leia(B)
		se(A == B){
			resultado = A + B
			escreva("O resultado da soma é ", resultado)
		}senao se(A < B){
			resultado = B - A
			escreva("O resultado da subtração é ", resultado)
		}senao {
			resultado = B * A
			escreva("O resultado da multiplicação é ", resultado)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//Faça um programa que leia uma matriz 3x3 digitada pelo usuario
	//e mostre quantas vezes apareceu o número 2
	funcao inicio()
	{
		
		inteiro m[3][3] //linha -> coluna
		inteiro i, j, contador = 0
		//preencher
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				leia(m[i][j])	
			}
		}
		//procurar nuemros 2
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				se(m[i][j] == 2){
					contador++
				}
			}
		}
		escreva("O valor 2 apareceu ", contador, " vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
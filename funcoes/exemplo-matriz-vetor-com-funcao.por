programa
{	inclua biblioteca Util --> u
	funcao inteiro leituraInteiro(){
		inteiro var
		escreva("\nDigite um valor inteiro")
		leia(var)
		retorne var
	}

	funcao preecheVetor(inteiro v[]){
		inteiro i
		para(i = 0; i < 3; i++){
			v[i] = u.sorteia(1,5)
		}
		 
	}

	funcao imprimeVetor(inteiro v[]){
		inteiro i
		para(i = 0; i < 3; i++){
			escreva("\n", v[i])
		}
	}

	funcao preencheIdentidade(inteiro m[][]){
		inteiro i, j
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				se(i == j){
					m[i][j] = 1
				}senao{
					m[i][j] = 0
				}
			}
		}
	}

	
	funcao imprimeMatriz(inteiro m[][]){
		inteiro i, j
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
					escreva(" ", m[i][j])
			}
			escreva("\n")
		}
	}
	
	
	funcao imprimeDiagonal(inteiro m[][]){
		inteiro i, j
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				se(i == j){
					escreva(" ", m[i][j])
				}
			}
		}
	}
	
	funcao inicio()
	{
		inteiro variavelNormal = 0
		inteiro vetor[3]
		inteiro matriz[3][3]

		//escreva(variavelNormal)
		//variavelNormal = leituraInteiro()
		//escreva(variavelNormal)

		//preecheVetor(vetor)
		//imprimeVetor(vetor)

		//imprimeDiagonal(matriz)
		preencheIdentidade(matriz)
		imprimeMatriz(matriz)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 39, 30, 1}-{m, 50, 32, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
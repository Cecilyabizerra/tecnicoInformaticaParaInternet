programa
{
/*  Tendo como dados de entrada a altura e o sexo biológico de uma pessoa, 
 *  construa um algoritmo que calcule se peso ideal, utilizando as seguintes fórmulas:
 *  
 *  Para Masculino: (72.7 * H) – 58;
 *  Feminino:  (62.1 * H) -44.7. 
*/
	
	funcao inicio()
	{
	real altura, pesoIdealMasculino, pesoIdealFeminino
	cadeia genero, M, F
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("\nDigite seu genêro (M para masculino e F para feminino): ")
		leia(genero)
		leia(M)

		se(genero == M){
		pesoIdealMasculino =  (72.7 * altura) - 58
		escreva("O seu peso ideal masculino é: ", pesoIdealMasculino)
		}senao{
          pesoIdealFeminino = (62.1 * altura) - 44.7
		escreva("\nO seu peso ideal feminino é: ", pesoIdealFeminino)

		
		    }
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
     inteiro numero[10], numero2[10], numero3[20]
     inteiro i
     
		escreva("Digite os números:\n")
		para(i = 0; i < 10; i++){
			leia(numero[i])
		}
		
	    escreva("Digite mais dez números: ")
			para(i = 0; i < 10; i++){
			leia(numero2[i])
               numero3[i] = numero[i] + numero2[i]
               
			
		}
		para(i = 0; i < 10; i++){
			escreva("\nnumeros do terceiro vetor:\n",numero3[i])
		}

		
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
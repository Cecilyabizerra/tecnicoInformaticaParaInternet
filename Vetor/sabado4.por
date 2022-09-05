programa
{
	
	funcao inicio()
	{
	 inteiro n, nums[10], nums2[10]
		escreva("Digite os números:\n")
		para(n = 0; n < 10; n++){
			leia(nums[n])
			
			nums2[n] = nums[n] * 5
		}
		para(n = 0; n < 10; n++){
			escreva("\nNúmeros antes da multiplicação:",nums[n]," - ","Números depois da multiplicação: ",nums2[n])
		}
	
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
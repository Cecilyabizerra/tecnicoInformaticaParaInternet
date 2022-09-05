programa
{
/*  Uma pequena loja de artezanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *   
 *   dez tipos de objetos = 10
 *  
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. 
 *  comissao
 *  
 *  O valor unitário dos objetos deve ser informado e armazenado em um vetor; 
 *  valor unitario dos objetos
 *  
 *  a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
	
	funcao inicio()
	{
	real preco[5], quantVend[5], comissao, totalVendas = 0.0
	real maisVendido
	inteiro i, ind
		para(i = 0; i < 5; i++){
			escreva("\nDigite a quantidade vendida do produto: ")
			leia(quantVend[i])
			escreva("Digite o preço do produto vendido: ")
			leia(preco[i])
		}
		para(i = 0; i < 5; i++){
			totalVendas = quantVend[i] * preco[i]
			
	          escreva("\nRelatório da quantidade vendida: ", quantVend[i])
	          escreva("\nRelatório do valor únitario dos objetos: ", preco[i] )
	          escreva("\n\nValor geral: ", totalVendas) 
	            
		       	  
		       }

		       comissao = totalVendas * 0.05
		       escreva("\nA comissão será de: ", comissao)

		       maisVendido = 0.0
		       ind = 0
		       para(i=0; i < 5; i++){
		       	se(quantVend[i]>maisVendido){
		       		maisVendido = quantVend[i]
		       		ind = i 
		       	}
		       }
		       escreva("O item mais vendido foi ",maisVendido," e sua posição no vetor é ", ind)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1702; 
 * @PONTOS-DE-PARADA = 51;
 * @SIMBOLOS-INSPECIONADOS = {preco, 25, 6, 5}-{quantVend, 25, 16, 9}-{maisVendido, 26, 6, 11}-{ind, 27, 12, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
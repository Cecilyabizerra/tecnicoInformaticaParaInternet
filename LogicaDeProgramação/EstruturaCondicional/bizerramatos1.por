programa
{
	
	funcao inicio()
	{
	real avm, simulado, avt, media
	
		escreva("digite o valor da avm: ")
		leia(avm)
		escreva("\ndigite o valor do simulado: ")
		leia(simulado)
		escreva("\ndigite o valor da avt: ")
		leia(avt)

	     media = ((avm*2 + simulado*3 + avt*5)) / 10
	     escreva("sua media é: ", media)

	     
	      se(media >=8 e media >10){
	     	escreva("\n A")
	     }senao se(media >=7 e media >8){
	     	escreva("\n B")
	     }senao se(media >=6 e media >7){
	     	escreva("\n C")
	     }senao se (media >=5 e media >6){
	     	escreva("\n D")
	     }senao se(media >=0 e media >5){
	     	escreva("\n E")}     
	}
}                                                                                                                

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
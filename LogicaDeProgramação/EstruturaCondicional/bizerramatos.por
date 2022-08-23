programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, media, nota4
	
		escreva("Digite o valor da primeira nota: ")
		leia(nota1)
		escreva("\nDigite o valor da segunda nota: ")
		leia(nota2)
		escreva("\nDigite o valor da segunda nota: ")
		leia(nota3)

      	media= (nota1 + nota2 + nota3) /3
      	escreva("Sua média é: ", media)
      	

      	se(media >7 e media >=10){
      		escreva("\nAPROVADO!")
      	}senao se(media >3 e media <=7){
      		escreva("\nREPROVADO!")
      		nota4 = 12 - media 
      		escreva("O aluno precisa tirar: ", nota4)
      	}senao se(media >0 e media <3){
      		escreva("\nREPROVADO!")
      		
      		
      		
      	}
      
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 6, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
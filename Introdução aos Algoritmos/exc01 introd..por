programa
{
	
	funcao inicio()
	{
		inteiro ano , mes, dia , totalDias 
		escreva ("qual o ano de seu nascimento ?") 
		leia (ano) 
		escreva (" qual o mes que voce nasceu ?") 
		leia (mes) 
		escreva ("qual o dia que voce nasceu ?")  
		leia (dia) 

		totalDias = ((2022 - ano)*365) + ((12-mes-11)*30) + ((-1) * ( dia - 18)) 
		escreva("A sua idade em dias é :" + totalDias) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
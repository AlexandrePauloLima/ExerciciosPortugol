programa
{
	
	funcao inicio()
	{
		/* Um sistema de equações lineares do tipo: 
		 ax + by = c
		 dx + ey = f, pode ser resolvido segundo mostrado abaixo :   
		 X=ce-bf / ae-bd  
		 Y=af-cd / ae-bd 
		 Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
           valores de x e y.  */  
           real A,B,C,D,E,F, X , Y
           escreva ("digite o valor de A :") 
           leia (A)
           escreva ("digite o valor de B :")
           leia (B)
           escreva ("digite o valor de C :")
           leia (C)
           escreva ("digite o valor de D :")
           leia (D)
           escreva ("digite o valor de E :")
           leia (E)
           escreva ("digite o valor de F :") 
           leia (F)  
           X = (C*E) - (B*F) / (A*E) - (B*D) 
           Y = (A*F) - (C*D) / (A*E) - (B*D) 
           escreva ("\nO valor de X :" + X) 
           escreva ("\nO valor de Y :" + Y)
           
	 
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
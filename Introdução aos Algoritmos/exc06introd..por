programa
{
inclua biblioteca Matematica--> mat
	
	funcao inicio()

	
	{

	
	/*Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P1(x1, y1) e P2(x2, y2), escreva a distância entre eles. A fórmula  
          D= raiz (2x-x1)²+(y2-y1)²    que efetua tal calculo é :  */ 

          inteiro x1,y1,x2,y2  
          inteiro P1 , P2  , D , raiz

          escreva (" digite o valor de x1 :") 
          leia (x1) 
          escreva (" digite o valor de y1 :") 
          leia (y1) 
          escreva (" digite o valor de x2 :") 
          leia (x2) 
          escreva (" digite o valor de y2 :") 
          leia (y2)   
          D = mat.potencia((x2-x1),2.0 ) + mat.potencia  ((y2-y1),2.0)
          raiz = mat.raiz(D, 2.0) 
          escreva ("o valor da formula é :" + raiz) 
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
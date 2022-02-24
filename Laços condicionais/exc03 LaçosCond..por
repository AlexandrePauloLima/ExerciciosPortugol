programa
{
	
	funcao inicio()  
	{
	                
	
	
    /*Desenvolva um sistema em que:
      Leia 4 (quatro) números;  
      Calcule o quadrado de cada um;
      Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
      Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/ 

      
	           inteiro Q1,Q2,Q3,Q4 , vezesQ1 ,vezesQ2,vezesQ3,vezesQ4 

	            escreva("Digite o numero :") 
	            leia (vezesQ1) 
	            Q1=(vezesQ1*vezesQ1) 
	            escreva("\n o numero elevado a ele mesmo e igual a :",Q1) 
	            escreva("\n Digite o numero :") 
	            leia (vezesQ2) 
	            Q2=(vezesQ2*vezesQ2) 
	            escreva("\n o numero elevado a ele mesmo e igual a :",Q2) 
	            escreva("\n Digite o numero :") 
	            leia(vezesQ3)  
	            Q3=(vezesQ3*vezesQ3) 
	              
	            se (Q3>=1000)
	            
	            escreva("\nseu numero passou de 4 casa :" , Q3)   
	
	            senao {  
	            	escreva("\nDigite o numero :") 
	            	leia (vezesQ4) 
	            	Q4=(vezesQ4*vezesQ4) 
	            	escreva ("\n o numero elevado a ele mesmo e igual a :", Q4) 
	            	}
	            
	            }
	            
	            
	            

	            
 
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
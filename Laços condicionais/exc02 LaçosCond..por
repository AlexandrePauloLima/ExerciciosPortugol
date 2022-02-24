programa
{
	
	funcao inicio()
              
{   real peso,quilo ,multa 
    inteiro PesoTomate, Excesso, Multa, Zero  

                    
	           /*   João, homem de bem, comprou um microcomputador para controlar o rendimento diário
                    de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
                    regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
                    excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
                    verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
                    da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO. */ 

               
              escreva ("Quantos quilos de tomate voce trouxe ?") 
              leia(quilo) 
              se (quilo > 50 ){ 
              	Multa=(quilo-50)*4 
              	escreva("\nA multa a ser pagar e de :"+Multa)   
              	Excesso =(Multa/4)
              	escreva ("\nVoce esta levando :" + Excesso) 
              	escreva( " a mais do que o  permitido")
              } 
              	senao {
              escreva("\nVoce esta levando a quantidade permitida por lei") 
              	} 
             
              }
              
	
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
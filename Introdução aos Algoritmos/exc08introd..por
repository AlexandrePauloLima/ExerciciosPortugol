programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
          percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
          Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
          escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
          consumidor. */ 

            real Cfabrica  , imposto =0.0 ,Pdistribuidor = 0.0 , Cfinal
           escreva (" escreva o custo de fabrica do vaieculo :") 
           leia (Cfabrica)  
           imposto = ( Cfabrica * 0.45) 
           Pdistribuidor =(Cfabrica*0.28) 
           Cfinal = (Cfabrica+imposto+Pdistribuidor)  
           escreva (" O preço final para o consumidor e de :"+ Cfinal)
           
           
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
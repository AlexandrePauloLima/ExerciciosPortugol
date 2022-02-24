programa
{
	
	funcao inicio()
	{real  HorasTrabalhada, ValorHora ,MinutoTrabalhado, HorasExtra, Total
	inteiro Horas ,minutos,valor

    /* Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
       horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
       por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
       armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
       trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/ 

       
		escreva ("Quantas horas o funcionario trabalhou ?") 
		leia(HorasTrabalhada) 
		valor =10  
		HorasExtra=(HorasTrabalhada-50)*20 
		Total= (HorasTrabalhada*10+HorasExtra)
		se (HorasTrabalhada<=50){  
	     escreva ("O funcionario vai receber :" + HorasTrabalhada*valor)  
		} 
		senao{  
	     escreva ("O funcionario vai receber :" + HorasTrabalhada*valor)  
		
		escreva("\nvalor a ser pago por horas extras :" +HorasExtra) 

		  escreva ("\n total a receber :"+Total )
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{ /* Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/ 

       cadeia  nome  
       inteiro nota  , media =0.0 , A,B,C


     
       escreva ("digite o nome do aluno :") 
       leia (nome )
       escreva ("Nota A :") 
       leia (A) 
       escreva ("Nota B :") 
       leia (B) 
       escreva ("Nota C :") 
       leia (C) 
       media = ((A*2)+(B*3)+(C*5)) / (2+3+5) 
       escreva (("A media  do(a) aluno(a) ") + nome + (":")  + media )
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
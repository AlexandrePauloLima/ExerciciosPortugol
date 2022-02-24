programa
{
	
	funcao inicio()
	{


		 /* A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
             indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
             varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
             suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
             intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
             notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
             medido e emita a notificação adequada aos diferentes grupos de empresas. */ 

             real  indice = 0.0
             escreva (" qual o indice de pouliçao da empresa :") 
             leia (indice) 
             se   (  indice <=0.25) { 
              
              escreva ("\n A empresa esta no limite aceitavel pela Secretaria de Meio Ambiente , pode prosseguir com as atividades") 
                
              
             } senao se  (indice >= 0.3 ) { 
              
             
		    escreva (" A empresa  sobre carregou seu nivel de poluiçao , industria do primeiro grupo devem interromper suas atividades ") 
	
             
           
            } senao se  ( indice >= 0.4){ 
                 
             escreva("\n As empresas subrecarregaram seu nivel de poluiçao , industria do  primeiro e segundo grupo devem suspender suas atividades ")

             }senao se   ( indice >= 0.5){ 
             escreva (" ATENÇÃO , TODOS OS GRUPOS , MENSAGEM URGENTE , TODAS AS EMPRESAS ATIGIRAM O LIMITE DE POLUIÇÃO , TODO O GRUPO DEVE PARA IMEDIATAMENTE COM QUALQUER ATIVIDADE ") 

             }
              	

            
             
              	}
          }
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
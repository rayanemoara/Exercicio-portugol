programa
{
	
	funcao inicio()
	{

 inteiro vetor[10] = {2,5,1,3,4,9,7,8,10,6}
 inteiro i, j, aux = 0

  para (i = 9; i >= 1; i--)
  {

  // Ordenação (Método da Bolha)
  
  para (i = 9; i >= 1; i--) // Percorre o vetor até o penúltimo elemento
  {
    para (j = 1; j <= i; j++) // Compara com os elementos à direita
    
     se (vetor[j-1] < vetor[j])
     {
        // Troca os elementos de lugar
       aux = vetor[j-1]
            	        vetor[j-1] = vetor[j]
            	        vetor[j] = aux
            	    }
        	    }
 	   	}

  // Impressão do vetor ordenado
  
  escreva("Vetor ordenado em ordem decrescente: ")
  para (i = 0; i < 10; i++){
  	 
    se (i == 9){
    	escreva (vetor[i] )
    	
    	}senao{
    	escreva(vetor[i], " - ")
    }

  }
    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
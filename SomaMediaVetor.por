programa
{
	
	funcao inicio()
	{
		// Algoritmo CalculosVetor

// Declaração de variáveis

inteiro vetor[10] 
inteiro i, soma = 0, quantidadeNumeros = 10
real media


// Armazenando os números no vetor

para (i = 0; i < 10; i++)
	    {
	escreva("Digite o ", i+1, "º número: ")
	      leia(vetor[i])
	    }
	    limpa()
    
// Saída dos elementos ímpares do vetor
escreva("Elementos nos índices ímpares:\n")
para (i = 1; i < 10; i += 2)
	    {
  escreva(vetor[i], " ")
	    }

// Saída dos elementos pares
escreva("\n\nElementos pares:\n")
para (i = 0; i < 10; i++)
    se (vetor[i] % 2 == 0)
        escreva(vetor[i], " ")
        
// Cálculo da soma
para (i = 0; i < 10; i++)
	    {
	    	soma = soma + vetor[i]
	    }
	    escreva("\n\nA Soma do Vetor é:\n", soma)

// Cálculo da média

media = soma/10
	    escreva("\n\nA Média do Vetor é:\n", media)
	    escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 761; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
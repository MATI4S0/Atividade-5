programa
{
	
inclua biblioteca Matematica --> M
	funcao inicio()
	{


	    real largura, comprimento, diagonal
		
	    // Valores dos lados da casa
	    largura = 6.3
	    comprimento = 11.5
	
	    // Calculando a diagonal com o Teorema de Pitágoras
	    diagonal = M.raiz(largura * largura + comprimento * comprimento, 2)
	
	    // Exibindo o resultado
	    escreva("A quantidade mínima de fio necessária é: ", diagonal, " metros.")
		



	}
}

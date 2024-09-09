programa
{
	
	funcao terminal()
	{
		escreva("		|   Máquina de café  |\n")
		escreva("-\n")
	}
		funcao inicio()
	{
		inteiro cafe=0, i// declara a variavel cafe para guardar a escolha do usuario
		cadeia cafes[8]// armazena os nomes do café

		//inicializaçõa de cafes disponiveis
		para(i = 0 ; i< 8 ; i++)
		{
			escreva("Digite o ", i+1, "° cafe que voce deseja\n")	
			leia(cafes[i])
     	}
     	escreva("\n A maquina possui: \n")

     	//laço para o usuario digitar os cafes
     	para(i = 0 ;i<8;i++)
		{
			
			escreva(cafes[i],"\n")
		}
		////escolha do cafe
		escreva("Escolha seu café [entre 1 a 8]\n")
		leia(cafe)

		//condição pro café escolhido aparecer
		
		    se(cafe >=1  e cafe <=8)
		    {
			  escreva("Voce escolheu o cafe: ", cafes	[cafe -0], "\n")	
	    	    }
		       senao
		{
			//opção inválida caso a pessoa digitar algo != de 1 a 8
			      escreva("!!Opção Inválida!!")
		}                                                    

	}
				
}
            
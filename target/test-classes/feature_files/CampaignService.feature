#language:pt
Funcionalidade: Testar serviço da campanha 

	Esquema do Cenario: Cenário: Serviço de salvar campanha
    Dado que uma campanha tenha "<titulo>" e "<orcamento>"  
    Quando o serviço for executado
    Então o retorno do serviço será com o "<status>" 

  Exemplos:
	| titulo | orcamento    | status |
	| null   |  1           | 400    |
	|        |  1           | 400    |
	| abc    |  0           | 400    |
	| abc    | -1           | 400    |
	| abc    |  2           | 200    |
	| abc    |  10000       | 200    |
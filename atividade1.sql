#Questão 1:

select nome, de_ferias, bairro from tabela_de_vendedores where nome = 'Cláudia Morais' and bairro = 'Jardins';

#Resposta da questão 1:
#Sim, ela está de férias.

#Questão 2:

select * from tabela_de_vendedores where percentual_comissao > '0.1' and de_ferias = 1;

#Resposta da questão 2:
#A pessoa que possui comissão de 0,10 e está de férias é a Roberta Martins.

#Questão 3:

select * from notas_fiscais where matricula = 00237 or data_venda = '2015-01-12';

#Resposta da questão 3:
#O CPF não é uma chave primária na tabela de notas fiscais
#porque o CPF é a chave primária da tabela de clientes.
#Logo, o CPF na tabela de notas fiscais é uma chave estrangeira e a chave primária é o número.

#Na tabela dos itens das notas fiscais, selecione o código do produto e a quantidade vendida dos itens que possuam quantidade de venda igual
#ou maior do que 99. Qual ou quais itens representam o maior valor de venda?


#Questão 4: 

select distinct codigo_do_produto, quantidade from itens_notas_fiscais where quantidade >= 99 order by codigo_do_produto, quantidade;

#Resposta da questão 4:
#Os itens que apresentam o maior valor de vendas possuem o seguinte código de produto: 788975, 229900, 1086543, 1002334, 1013793, 326779, 520380, 





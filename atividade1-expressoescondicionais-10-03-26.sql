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
#Porque o CPF pode se repetir mais de uma vez, sendo uma chave estrangeira,
#já o número das notas fiscais é único e não se repete.

#Questão 4: 

select MAX(preco) from itens_notas_fiscais;

select codigo_do_produto, quantidade, preco from itens_notas_fiscais 
where quantidade >= 99 and preco > 44;

select NOME_DO_PRODUTO, codigo_do_produto from 
tabela_de_produtos where codigo_do_produto = 1022450;

#Resposta da questão 4:
#O item representado é o "Festival de Sabores - 2 Litros - Açai" 
#e o seu código de produto é: 1022450.

#Questão 5:

select cpf, numero from notas_fiscais where numero = 102;
select nome from tabela_de_clientes where cpf = 8502682733;
select * from notas_fiscais where numero = 102 and cpf = 8502682733;
select * from tabela_de_vendedores where matricula = 00236;
select * from notas_fiscais where numero = 102 and cpf = 8502682733 and matricula = 00236;
select * from tabela_de_produtos where CODIGO_DO_PRODUTO = 1101035;

#O cliente é o Valdeci da Silva. A vendedora responsável foi a Cláudia Morais. 
#O nome do produto é "Linha Refrescante - 1 Litro - Morango/Limão" 
#e o sabor é "Morango/Limão".
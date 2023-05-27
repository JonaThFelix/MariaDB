https://sqliteonline.com/
@Akhenaton | Jonathan Felix
------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------

## Inicialmente é criado o INNER Join com as tabelas que quero trazer para o cliente
## Posso está utilizando o SELECT * inicialmente para poder verificar se irá funcionar o código para depois separa-lo aos poucos

SELECT categorias.NomeDaCategoria, produtos.NomeDoProduto
FROM categorias
INNER JOIN produtos ON categorias.CodigoDaCategoria = produtos.CodigoDaCategoria
LIMIT 5;

## Com a criação do INNER JOIN da tabela categorias e produtos, agora posso criar uma VIEW utilizando o comando abaixo
CREATE VIEW vwcategorias AS

## Com isso o código será executado da seguinte forma:

CREATE VIEW vwcategorias AS
SELECT categorias.NomeDaCategoria, produtos.NomeDoProduto
FROM categorias
INNER JOIN produtos ON categorias.CodigoDaCategoria = produtos.CodigoDaCategoria
LIMIT 5;

## Com a criação da VIEW, o código é armazenado e não será mostrará nenhum valor, pois o mesmo espera que seja consultado, 
se executarmos o código novamente não funcionará, dará erro, então seguiremos apenas realizando a consulta:

SELECT * FROM vwcategorias;

## Obs.: Primeiro cria o INNER, depois adiciona a VIEW, e finaliza com a consulta da VIEW

-- INNER JOIN

SELECT funcionarios.Nome, pedidos.DataDoPedido
FROM funcionarios
INNER JOIN pedidos on funcionarios.CodigoDoFuncionario = pedidos.CodigoDoFuncionario
LIMIT 10;

-- Adição da VIEW

CREATE VIEW vwTeste2 AS
SELECT funcionarios.Nome, pedidos.DataDoPedido
FROM funcionarios
INNER JOIN pedidos on funcionarios.CodigoDoFuncionario = pedidos.CodigoDoFuncionario
LIMIT 10;

-- CONSULTA DA VIEW

SELECT * FROM vwTeste2

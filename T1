SELECT pedidos.NumeroDoPedido, detalhesdopedido.PrecoUnitario, produtos.NomeDoProduto, funcionarios.DataDeContratacao

FROM detalhesdopedido

INNER JOIN produtos ON detalhesdopedido.CodigoDoProduto = produtos.CodigoDoProduto -- cada coluna puxa de uma em comum // produtos x detalhes
INNER JOIN pedidos ON detalhesdopedido.NumeroDoPedido = pedidos.NumeroDoPedido -- pedidos x detalhes (acima)
INNER JOIN funcionarios ON pedidos.CodigoDoFuncionario = funcionarios.CodigoDoFuncionario -- funcionarios x pedidos (acima)

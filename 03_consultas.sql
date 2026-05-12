SELECT 
    c.nome AS Cliente, 
    p.nome AS Produto, 
    pe.quantidade,
    (pe.quantidade * p.preco) AS Total
FROM pedidos pe
JOIN clientes c ON pe.id_cliente = c.id_cliente
JOIN produtos p ON pe.id_produto = p.id_produto;
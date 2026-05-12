INSERT INTO clientes (nome, email) VALUES 
('Ana Silva', 'ana.silva@email.com'),
('Bruno Costa', 'bruno.c@email.com');

INSERT INTO produtos (nome, preco, estoque) VALUES 
('Teclado Mecânico', 250.00, 15),
('Mouse Gamer', 120.00, 30),
('Monitor 24"', 890.00, 10);

INSERT INTO pedidos (id_cliente, id_produto, quantidade) VALUES 
(1, 3, 1),
(2, 1, 2); 
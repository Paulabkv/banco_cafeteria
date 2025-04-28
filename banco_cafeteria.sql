-- Criação da tabela produtos
CREATE TABLE produtos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(8,2) NOT NULL
);

-- Inserindo registros na tabela produtos
INSERT INTO produtos (nome, preco) VALUES 
('Cappuccino', 12.50),
('Pão de Queijo', 5.00),
('Torta de Chocolate', 15.00);

-- Criação da tabela pedidos
CREATE TABLE pedidos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    produto_id INT NOT NULL,
    quantidade INT NOT NULL,
    data_pedido DATE NOT NULL,
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

-- Inserindo registros na tabela pedidos
INSERT INTO pedidos (produto_id, quantidade, data_pedido) VALUES
(1, 2, '2025-04-26'),
(2, 5, '2025-04-26'),
(3, 1, '2025-04-27');

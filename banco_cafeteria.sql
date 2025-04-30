-- Criação da tabela de produtos
CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL
);

-- Criação da tabela de pedidos
CREATE TABLE pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data_pedido DATE NOT NULL
);

-- Criação da tabela intermediária itens_pedido
CREATE TABLE itens_pedido (
    id INT AUTO_INCREMENT PRIMARY KEY,
    pedido_id INT NOT NULL,
    produto_id INT NOT NULL,
    quantidade INT NOT NULL,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(id),
    FOREIGN KEY (produto_id) REFERENCES produtos(id)
);

-- Inserção de produtos
INSERT INTO produtos (nome, preco) VALUES
('Café expresso', 4.50),
('Cappuccino', 6.00),
('Pão de queijo', 3.50);

-- Inserção de pedidos
INSERT INTO pedidos (data_pedido) VALUES
('2025-04-25'),
('2025-04-26'),
('2025-04-27');

-- Inserção de itens dos pedidos
INSERT INTO itens_pedido (pedido_id, produto_id, quantidade) VALUES
(1, 1, 2), -- Pedido 1: 2 cafés expressos
(1, 3, 1), -- Pedido 1: 1 pão de queijo
(2, 2, 1), -- Pedido 2: 1 cappuccino
(3, 1, 1), -- Pedido 3: 1 café expresso
(3, 2, 1); -- Pedido 3: 1 cappuccino


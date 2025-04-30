Sistema de Banco de Dados - Cafeteria do Spencer
=================================================
Este repositório contém o script SQL para criação e carga inicial das tabelas de um sistema de gerenciamento da Cafeteria do Spencer.
Descricao
O objetivo deste projeto é modelar um banco de dados simples para uma cafeteria, contendo três tabelas relacionais:
-	produtos: armazena os itens disponíveis (nome e preço).

-	pedidos: registra os pedidos realizados (cliente e data).

-	itens_pedido: representa os produtos incluídos em cada pedido, com quantidade.

O script permite criar as tabelas e inserir registros iniciais para testes e consultas.

Conteudo
-	banco_cafeteria.sql: script SQL com as instruções de CREATE TABLE e INSERT.

Pre-requisitos
-	MySQL (ou MariaDB) instalado localmente ou em servidor.

-	Acesso ao MySQL Workbench ou outro cliente de SQL.
 
Como executar
1.	Clone o repositório:
git clone https://github.com/Paulabkv/banco_cafeteria.git cd banco_cafeteria
2.	Abra o arquivo banco_cafeteria.sql no MySQL Workbench (ou cliente equivalente).
3.	Execute todas as instruções SQL para criar as tabelas e inserir dados.
4.		Verifique os dados com: SELECT * FROM produtos; SELECT * FROM pedidos; SELECT * FROM itens_pedido;

Estrutura criada
-	Tabelas com chaves primárias e estrangeiras.
-	Relacionamento muitos-para-muitos entre pedidos e produtos.
-	Inserção de dados de exemplo.

Controle de Versão
Este projeto utiliza Git para versionamento. O commit inicial inclui:
refactor(db): adiciona tabela itens_pedido para modelar relação entre pedidos e produtos

https://github.com/Paulabkv/banco_cafeteria
Desenvolvido por Paula Fernanda Prado da Silva 

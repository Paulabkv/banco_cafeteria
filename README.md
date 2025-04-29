Sistema de Banco de Dados - Cafeteria
Este repositório contém o script SQL para criação e carga inicial das tabelas de um sistema de gerenciamento de uma cafeteria.
Descrição
O objetivo deste projeto é modelar um banco de dados simples para um pequeno comércio (cafeteria), contendo duas tabelas relacionais:
•	produtos: armazena os itens disponíveis (nome e preço).
•	pedidos: registra os pedidos realizados, relacionando produtos, quantidades e datas.
O script permite criar as tabelas e inserir registros iniciais para testes.
Conteúdo
•	banco_cafeteria.sql: script SQL com as instruções de CREATE TABLE e INSERT.
Pré-requisitos
•	MySQL (ou MariaDB) instalado localmente ou em servidor.
•	Acesso ao MySQL Workbench ou outro cliente de SQL.
Como executar
1.	Clone o repositório:
2.	git clone https://github.com/Paulabkv/banco_cafeteria.git
3.	cd banco_cafeteria
4.	Abra o arquivo banco_cafeteria.sql no MySQL Workbench (ou cliente equivalente).
5.	Execute todas as instruções SQL para criar as tabelas e inserir dados.
6.	Verifique os dados:
7.	SELECT * FROM produtos;
8.	SELECT * FROM pedidos;
Controle de Versão
Este projeto utiliza Git para versionamento. O commit inicial contém o script de modelagem e inserção:
feat(db): adiciona script SQL com criação e inserção de tabelas produtos e pedidos
Submissão

https://github.com/Paulabkv/banco_cafeteria
Desenvolvido por Paula Fernanda Prado da Silva 

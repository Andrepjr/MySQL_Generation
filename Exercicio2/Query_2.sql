CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
estoque INT NOT NULL,
preco DECIMAL NOT NULL,
marca VARCHAR (255),
fornecedor VARCHAR (255),
PRIMARY KEY (id)
);
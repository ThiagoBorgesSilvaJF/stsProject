CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Thiago', 'SQSW 303 BL F', '105', 'Sudoeste', 'Brasil', '70673-306', 'Brasília', 'DF', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Jessica', 'SQSW 303 BL F', '105', 'Sudoeste', 'Brasil', '70673-306', 'Brasília', 'DF', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Rhans', 'Rua Cachaça', '03', 'Riacho Fundo', 'Brasil', '70374-213', 'Brasília', 'DF', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Helena', 'SQS 116 BL K', '502', 'Asa Sul', 'Brasil', '70386-110', 'Brasília', 'DF', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Vera', 'Samambaia Norte', '10', 'Samambaia', 'Brasil', '70345-223', 'Brasília', 'DF', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Gustavo', 'Samambaia Norte', '10', 'Samambaia', 'Brasil', '70345-223', 'Brasília', 'DF', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Arthur', 'la vie', '03', 'Paris', 'França', '123456', 'Paris', 'null', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Eduardo', 'Vila Alpes bloco F', '302', 'Vila Alpes', 'Brasil', '70374-213', 'Goiânia', 'GO', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Guilherme', 'Vila Alpes bloco F', '302', 'Vila Alpes', 'Brasil', '70374-213', 'Goiânia', 'GO', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Vinicius', 'Samambaia Norte', '502', 'Samambaia', 'Brasil', '70374-213', 'Brasília', 'DF', true);
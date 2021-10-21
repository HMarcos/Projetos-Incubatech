CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
CREATE TABLE cliente (
	id uuid DEFAULT uuid_generate_v4 (),
	nome VARCHAR(255),
	email VARCHAR(255),
	cpf VARCHAR(255) UNIQUE,
	data_nascimento TIMESTAMP,
	telefone VARCHAR(255),
	PRIMARY KEY(id) 
);
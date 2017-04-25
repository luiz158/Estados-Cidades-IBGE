-- Create Table --

CREATE TABLE estado (
    id       INT          NOT NULL AUTOINCREMENT,
    codigo_uf INT          NOT NULL,
    nome     VARCHAR (50) NOT NULL,
    uf       CHAR 	 (2)  NOT NULL,
    id_regiao   INT	      NOT NULL,
    PRIMARY KEY (id)
);

-- ** SQLITE
CREATE TABLE `estado` (
    `id` INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `codigo_uf` INTEGER NOT NULL,
    `nome` TEXT NOT NULL,
    `uf` TEXT NOT NULL,
    `id_regiao` INTEGER NOT NULL
);

-- Insert Data --
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (12, 'Acre', 'AC', 1);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (27, 'Alagoas', 'AL', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (16, 'Amapá', 'AP', 1);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (13, 'Amazonas', 'AM', 1);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (29, 'Bahia', 'BA', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (23, 'Ceará', 'CE', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (53, 'Distrito Federal', 'DF', 5);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (32, 'Espírito Santo', 'ES', 3);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (52, 'Goiás', 'GO', 5);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (21, 'Maranhão', 'MA', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (51, 'Mato Grosso', 'MT', 5);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (50, 'Mato Grosso do Sul', 'MS', 5);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (31, 'Minas Gerais', 'MG', 3);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (15, 'Pará', 'PA', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (25, 'Paraíba', 'PB', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (41, 'Paraná', 'PR', 4);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (26, 'Pernambuco', 'PE', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (22, 'Piauí', 'PI', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (33, 'Rio de Janeiro', 'RJ', 3);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (24, 'Rio Grande do Norte', 'RN', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (43, 'Rio Grande do Sul', 'RS', 4);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (11, 'Rondônia', 'RO', 1);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (14, 'Roraima', 'RR', 1);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (42, 'Santa Catarina', 'SC', 4);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (35, 'São Paulo', 'SP', 3);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (28, 'Sergipe', 'SE', 2);
INSERT INTO estado (codigo_uf, nome, uf, id_regiao) VALUES (17, 'Tocantins', 'TO', 1);

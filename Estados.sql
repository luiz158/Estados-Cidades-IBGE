-- Create Table --

CREATE TABLE estados (
    id       INT          NOT NULL AUTO_INCREMENT,
    coduf 	 INT          NULL,
    nome     VARCHAR (50) COLLATE utf8_general_ci NULL,
    uf       CHAR 	 (2)  COLLATE utf8_general_ci NULL,
    regiao   INT	      NULL,
    PRIMARY KEY (id)
);

ALTER TABLE estados
 ADD PRIMARY KEY (id), ADD KEY uf (uf);

ALTER TABLE estados
MODIFY id int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;

-- Insert Data --

Insert into estados (coduf, nome, uf, regiao) values (12, 'Acre', 'AC', 1);
Insert into estados (coduf, nome, uf, regiao) values (27, 'Alagoas', 'AL', 2);
Insert into estados (coduf, nome, uf, regiao) values (16, 'Amapá', 'AP', 1);
Insert into estados (coduf, nome, uf, regiao) values (13, 'Amazonas', 'AM', 1);
Insert into estados (coduf, nome, uf, regiao) values (29, 'Bahia', 'BA', 2);
Insert into estados (coduf, nome, uf, regiao) values (23, 'Ceará', 'CE', 2);
Insert into estados (coduf, nome, uf, regiao) values (53, 'Distrito Federal', 'DF', 5);
Insert into estados (coduf, nome, uf, regiao) values (32, 'Espírito Santo', 'ES', 3);
Insert into estados (coduf, nome, uf, regiao) values (52, 'Goiás', 'GO', 5);
Insert into estados (coduf, nome, uf, regiao) values (21, 'Maranhão', 'MA', 2);
Insert into estados (coduf, nome, uf, regiao) values (51, 'Mato Grosso', 'MT', 5);
Insert into estados (coduf, nome, uf, regiao) values (50, 'Mato Grosso do Sul', 'MS', 5);
Insert into estados (coduf, nome, uf, regiao) values (31, 'Minas Gerais', 'MG', 3);
Insert into estados (coduf, nome, uf, regiao) values (15, 'Pará', 'PA', 2);
Insert into estados (coduf, nome, uf, regiao) values (25, 'Paraíba', 'PB', 2);
Insert into estados (coduf, nome, uf, regiao) values (41, 'Paraná', 'PR', 4);
Insert into estados (coduf, nome, uf, regiao) values (26, 'Pernambuco', 'PE', 2);
Insert into estados (coduf, nome, uf, regiao) values (22, 'Piauí', 'PI', 2);
Insert into estados (coduf, nome, uf, regiao) values (33, 'Rio de Janeiro', 'RJ', 3);
Insert into estados (coduf, nome, uf, regiao) values (24, 'Rio Grande do Norte', 'RN', 2);
Insert into estados (coduf, nome, uf, regiao) values (43, 'Rio Grande do Sul', 'RS', 4);
Insert into estados (coduf, nome, uf, regiao) values (11, 'Rondônia', 'RO', 1);
Insert into estados (coduf, nome, uf, regiao) values (14, 'Roraima', 'RR', 1);
Insert into estados (coduf, nome, uf, regiao) values (42, 'Santa Catarina', 'SC', 4);
Insert into estados (coduf, nome, uf, regiao) values (35, 'São Paulo', 'SP', 3);
Insert into estados (coduf, nome, uf, regiao) values (28, 'Sergipe', 'SE', 2);
Insert into estados (coduf, nome, uf, regiao) values (17, 'Tocantins', 'TO', 1);

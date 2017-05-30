-- Create Table --

CREATE TABLE regioes (
  id 	INT 		NOT NULL AUTO_INCREMENT,
  nome 	VARCHAR(50) COLLATE utf8_general_ci NULL,
  PRIMARY KEY (id)
);

-- Insert Data --

Insert into regioes (id, nome) values (1, 'Norte');
Insert into regioes (id, nome) values (2, 'Nordeste');
Insert into regioes (id, nome) values (3, 'Sudeste');
Insert into regioes (id, nome) values (4, 'Sul');
Insert into regioes (id, nome) values (5, 'Centro-Oeste');

-- Create Table --

CREATE TABLE regiao (
  id 	INT NOT NULL AUTO_INCREMENT,
  nome 	VARCHAR(50) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert Data --

INSERT INTO Regiao (id, nome) VALUES (1, 'Norte');
INSERT INTO Regiao (id, nome) VALUES (2, 'Nordeste');
INSERT INTO Regiao (id, nome) VALUES (3, 'Sudeste');
INSERT INTO Regiao (id, nome) VALUES (4, 'Sul');
INSERT INTO Regiao (id, nome) VALUES (5, 'Centro-Oeste');

CREATE TABLE estados (
  id INTEGER   NOT NULL ,
  nome VARCHAR(100)    ,
  sigla VARCHAR(2)      ,
PRIMARY KEY(id));

CREATE TABLE cidades (
  id INTEGER   NOT NULL ,
  id_estado INTEGER   NOT NULL ,
  nome VARCHAR(255)      ,
PRIMARY KEY(id)  ,
  FOREIGN KEY(id_estado)
    REFERENCES estados(id));

CREATE SCHEMA db_app_db2;

USE db_app_db2;

CREATE TABLE  Livro(
IdLivro INT PRIMARY KEY AUTO_INCREMENT,
Titulo VARCHAR(256) NOT NULL,
Autor VARCHAR(80) NOT NULL,
Classificacao INT NOT NULL
);


INSERT INTO LIVRO (Titulo, Autor, Classificacao)
VALUES ("Rangers Ordem Dos Arqueiros 01 - Ruinas De Gorlan - Campeões", "John Flanagan", 5); 

SELECT * FROM Livro



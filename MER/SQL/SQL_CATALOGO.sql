--Este � um comentario.

/*
	Este � um exemplo de
	comentario em
	varias linhas
*/

--atalho 
--escrever depois ctrl + k, ctrl + c


--- COMANDOS DDL
-- CREATE.

CREATE DATABASE CATALOGO;
GO

USE CATALOGO;
GO

CREATE TABLE GENERO (
	idGenero TINYINT PRIMARY KEY IDENTITY(1,1),
	nomeGenero VARCHAR(30)
);
GO

--- COMANDO PARA ANALISAR A TABELA
-- ALT + F1 COM A TABELA SELECIONADA

CREATE TABLE FILME(
	idFilme SMALLINT PRIMARY KEY IDENTITY(1,1),
	idGenero TINYINT FOREIGN KEY REFERENCES GENERO(idGenero),
	tituloFilme VARCHAR(70)
);
GO
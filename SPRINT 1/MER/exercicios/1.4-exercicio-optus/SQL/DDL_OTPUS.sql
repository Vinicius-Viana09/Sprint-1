CREATE DATABASE OPTUS;
GO

USE OPTUS;
GO

CREATE TABLE GENERO(
idGenero INT PRIMARY KEY IDENTITY(1,1),
nomeGenero CHAR(13) NOT NULL
);
GO

CREATE TABLE ALBUM(
idAlbum INT PRIMARY KEY IDENTITY(1,1),
idGenero INT FOREIGN KEY REFERENCES GENERO(idGenero),
nomeGenero CHAR(13) NOT NULL
);
GO

CREATE TABLE USUARIO(
idUsuario INT PRIMARY KEY IDENTITY(1,1),
nomeUsuario VARCHAR(20) NOT NULL UNIQUE,
emailUsuario VARCHAR(30) NOT NULL UNIQUE,
senhaUsuario CHAR(8) NOT NULL UNIQUE,
);
GO
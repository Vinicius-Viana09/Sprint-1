CREATE DATABASE LOCADORA_VIANA;
GO

USE LOCADORA_VIANA;
GO

CREATE TABLE MARCA(
idMarca INT PRIMARY KEY IDENTITY(1,1),
nomeMarca VARCHAR(10) NOT NULL UNIQUE
);
GO

CREATE TABLE MODELO(
idModelo INT PRIMARY KEY IDENTITY(1,1),
idMarca INT FOREIGN KEY REFERENCES MARCA(idMarca),
nomeModelo VARCHAR(20) NOT NULL UNIQUE
);
GO

CREATE TABLE VEICULO(
idVeiculo INT PRIMARY KEY IDENTITY(1,1),
idModelo INT FOREIGN KEY REFERENCES MODELO(idModelo),
placaVeiculo CHAR(8) NOT NULL
);
GO

CREATE TABLE CLIENTE(
idCliente INT PRIMARY KEY IDENTITY(1,1),
nomeCliente VARCHAR(20) NOT NULL UNIQUE
);
GO

CREATE TABLE ALUGUEL(
idAluguel INT PRIMARY KEY IDENTITY(1,1),
nomeCliente VARCHAR(20) FOREIGN KEY REFERENCES CLIENTE(nomeCliente),
idVeiculo INT FOREIGN KEY REFERENCES VEICULO(idVeiculo),
dataRetirada CHAR(10) NOT NULL,
dataDevolucao CHAR(10) NOT NULL
);
GO

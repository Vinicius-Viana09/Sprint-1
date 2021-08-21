CREATE DATABASE SP_MEDICAL;
GO

USE SP_MEDICAL;
GO

CREATE TABLE CLINICA(
idClinica TINYINT PRIMARY KEY IDENTITY,
nomeClinica VARCHAR(20) NOT NULL UNIQUE,
endClinica VARCHAR(50) NOT NULL UNIQUE,
horarioAbertura CHAR(5) NOT NULL,
horarioFechamento CHAR(5) NOT NULL,
razaoSocial VARCHAR(20) NOT NULL
);
GO

CREATE TABLE ESPECIALIDADE(
idEspecialidade TINYINT PRIMARY KEY IDENTITY,
nomeEspecialidade VARCHAR(45) NOT NULL,
);
GO

CREATE TABLE PACIENTE(
idPaciente TINYINT PRIMARY KEY IDENTITY,
nomePaciente VARCHAR(15) NOT NULL UNIQUE,
emailPaciente VARCHAR (30) UNIQUE,
dataNascimento CHAR(10) NOT NULL,
telefonePaciente CHAR(13) UNIQUE,
rgPaciente CHAR(10) NOT NULL UNIQUE,
cpfPaciente CHAR(11) NOT NULL UNIQUE,
endPaciente VARCHAR(100) NOT NULL,
);
GO

CREATE TABLE MEDICO(
idMedico TINYINT PRIMARY KEY IDENTITY,
nomeMedico VARCHAR(20) NOT NULL UNIQUE,
idClinica TINYINT FOREIGN KEY REFERENCES CLINICA(idClinica),
idEspecialidade TINYINT FOREIGN KEY REFERENCES ESPECIALIDADE(idEspecialidade),
emailMedico VARCHAR(50) UNIQUE,
cnpjMedico VARCHAR(20) NOT NULL,
razaoSocial VARCHAR(20) NOT NULL,
endClinica VARCHAR(50) NOT NULL
);
GO

CREATE TABLE CONSULTA(
idConsulta TINYINT PRIMARY KEY IDENTITY,
idMedico TINYINT FOREIGN KEY REFERENCES MEDICO(idMedico),
idPaciente TINYINT FOREIGN KEY REFERENCES PACIENTE(idPaciente),
dataConsulta VARCHAR(16) NOT NULL,
situacao VARCHAR(10) NOT NULL
);
GO
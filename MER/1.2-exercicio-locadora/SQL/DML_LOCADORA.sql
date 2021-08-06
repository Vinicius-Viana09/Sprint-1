USE LOCADORA
GO

INSERT INTO MARCA(nomeMarca)
VALUES ('FORD'), ('AUDI')

INSERT INTO CLIENTE(nomeCliente)
VALUES ('GOMES'), ('CAIO')

INSERT INTO MODELO(idMarca, nomeModelo)
VALUES (1, 'Focus'), (2, 'A7')

INSERT INTO VEICULO(idModelo, placaVeiculo)
VALUES (1,'1234ABC' ), (2, '5678DEF')

INSERT INTO ALUGUEL(idCliente, idVeiculo, dataRetirada, dataDevolucao)
VALUES (1, 2, '09/09/2021', '05/10/2021'), (2, 1, '05/10/2021', '22/11/2021')
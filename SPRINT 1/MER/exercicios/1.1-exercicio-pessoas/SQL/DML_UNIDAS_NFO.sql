USE Unidas;
GO

INSERT INTO Pessoa(Nome)
VALUES ('SAULO'), ('LUCAS')

SELECT * FROM Pessoa

INSERT INTO Telefone (IdPessoa, NumeroTelefone)
VALUES (1, '9999'), (1, '8888'), (2, '7777')

INSERT INTO Email (IdPessoa, EnderecoEmail)
VALUES (1, 'aaaaa@gmail.com'), 
(2, 'bbbbb@gmail.com')

INSERT INTO CNH (IdPessoa, Descricao)
VALUES (1, '1234'), (2, 4334)

SELECT NumeroTelefone FROM Telefone
SELECT * FROM Telefone

SELECT * FROM CNH

DELETE FROM Pessoa
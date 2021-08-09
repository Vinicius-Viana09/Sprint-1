USE CATALOGO;

INSERT INTO Genero (NomeGenero)
VALUES ('AÇÃO'), ('ROMANCE');
GO

INSERT INTO Genero (NomeGenero)
VALUES ('COMÉDIA');
GO

INSERT INTO Filme (IdGenero,TituloFilme)
VALUES (1,'RAMBO'), (1,'VINGADORES'),
       (3,'GHOST'), (3, 'DIARIO DE UMA PAIXAO')

INSERT INTO Filme (IdGenero,TituloFilme)
VALUES (4,'FILME NOVO')

UPDATE Filme
SET TituloFilme = 'GENTE GANDE'
WHERE IdFilme = 5

SELECT * FROM Genero
SELECT * FROM Filme

--DELETE FROM Genero
--WHERE IdGenero = 2;
--GO

--DELETE FROM Genero
--WHERE IdGenero IN (2, 3);
--GO

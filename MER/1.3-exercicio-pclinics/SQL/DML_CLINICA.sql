USE CLINICA;
GO

INSERT INTO PET(nomePet, tipoPet, dataNascimento)
VALUES ('Thor', 'gato', '09/08/2010'),('Neguinho', 'cachorro', '22/12/2015')

INSERT INTO VETERINARIO(nomeVeterinario)
VALUES ('José'), ('Ricardo')

INSERT INTO RACA(idPet, nomeRaca)
VALUES (1, 'Ragdoll'), (2, 'Pitbull')

INSERT INTO DONOS(idPet, nomeDonos)
VALUES (1, 'Saulo'), (2, 'Lucas')

INSERT INTO ATENDIMENTO(idPet, idVeterinario, dataAtendimento)
VALUES (1, 2, '10/2/2013'), (2, 1, '30/01/2019')
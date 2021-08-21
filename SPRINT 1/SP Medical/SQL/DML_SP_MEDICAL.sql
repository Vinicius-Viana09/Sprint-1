USE SP_MEDICAL;
GO

INSERT INTO CLINICA(nomeClinica,endClinica,horarioAbertura,horarioFechamento,razaoSocial)
VALUES ('Clinica Possarle ', 'Av. Barão Limeira, 532, São Paulo, SP', '05:00', '00:00', 'SP Medical Group')

INSERT INTO ESPECIALIDADE(nomeEspecialidade)
VALUES ('Acupuntura'), ('Anestesiologia'), ('Angiologia'), ('Cardiologia'), ('Cirurgia Cardiovascular'), ('Cirurgia da Mão'), ('Cirurgia do Aparelho Digestivo'), ('Cirurgia Geral'), ('Cirurgia Pediátrica'), ('Cirurgia Plástica'), ('Cirurgia Torácica'), ('Cirurgia Vascular'), ('Dermatologia'), ('Radioterapia'), ('Urologia'), ('Pediatria'), ('Psiquiatria')

INSERT INTO PACIENTE(nomePaciente,emailPaciente,dataNascimento,telefonePaciente,rgPaciente,cpfPaciente,endPaciente)
VALUES ('Ligia', 'ligia@gmail.com', '10/13/1983', '11 3456-7654', '43522543-5', '94839859000', 'Rua Estado de Israel 240, São Paulo, Estado de São Paulo, 04022-000'), ('Alexandre', 'alexandre@gmail.com', '7/23/2001', '11 98765-6543', '32654345-7', '73556944057', 'Av. Paulista, 1578 - Bela Vista, São Paulo - SP, 01310-200'), ('Fernando', 'fernando@gmail.com', '10/10/1978', '11 97208-4453', '54636525-3', '16839338002', 'Av. Ibirapuera - Indianópolis, 2927, São Paulo - SP, 04029-200'), ('Henrique', 'henrique@gmail.com', '10/13/1985', '11 3456-6543', '54366362-5', '14332654765', 'R. Vitória, 120 - Vila Sao Jorge, Barueri - SP, 06402-030'), ('João', 'joao@hotmail.com', '8/27/1975', '11 7656-6377', '53254444-1', '91305348010', 'R. Ver. Geraldo de Camargo, 66 - Santa Luzia, Ribeirão Pires - SP, 09405-380'), ('Bruno', 'bruno@gmail.com', '3/21/1972', '11 95436-8769', '54566266-7', '79799299004', 'Alameda dos Arapanés, 945 - Indianópolis, São Paulo - SP, 04524-001'), ('Mariana', 'mariana@outlook.com', '03/05/2018', '', '54566266-8', '13771913039', 'R Sao Antonio, 232 - Vila Universal, Barueri - SP, 06407-140')

INSERT INTO MEDICO(nomeMedico,emailMedico,idEspecialidade,idClinica,cnpjMedico,razaoSocial, endClinica)
VALUES ('Ricardo Lemos', 'ricardo.lemos@spmedicalgroup.com.br',2,1, '86.400.902/0001-30', 'SP Medical Group', 'Av. Barão Limeira, 532, São Paulo, SP'), ('Roberto Possarle', 'roberto.possarle@spmedicalgroup.com.br',17,1, '86.400.902/0001-30', 'SP Medical Group', 'Av. Barão Limeira, 532, São Paulo, SP'), ('Helena Strada', 'helena.souza@spmedicalgroup.com.br',16,1, '86.400.902/0001-30', 'SP Medical Group', 'Av. Barão Limeira, 532, São Paulo, SP')

INSERT INTO CONSULTA(idMedico,idPaciente,dataConsulta,situacao)
VALUES (7,3, '1/20/2020 15:00', 'Realizada'), (2,1, '01/06/2020 10:00', 'Cancelada'), (3,1, '02/07/2020 11:00', 'Realizada'), (2,1, '02/06/2018 10:00', 'Realizada'), (4,2, '02/07/2019 11:00', 'Cancelada'), (7,3, '03/08/2020 15:00', 'Agendada'), (4,2, '03/09/2020 11:00', 'Agendada')

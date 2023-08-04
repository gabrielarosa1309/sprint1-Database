--EXERCÍCIO 1.3 - CLINICA

--DML

INSERT INTO Clinica(NomeClinica,Endereco)
VALUES ('Vet Care','Rua Niteroi, 180 - São Caetano')


INSERT INTO Dono(Nome)
VALUES ('Gabi')
INSERT INTO Dono(Nome)
VALUES ('Debora')
INSERT INTO Dono(Nome)
VALUES ('Isadora')

INSERT INTO TipoPet(NomeTipoPet)
VALUES ('Cachorro')
INSERT INTO TipoPet
VALUES ('Passarinho')
INSERT INTO TipoPet
VALUES ('Peixe')

INSERT INTO Raca(NomeRaca)
VALUES ('Chihuahua')
INSERT INTO Raca(NomeRaca)
VALUES ('Calopsita')
INSERT INTO Raca(NomeRaca)
VALUES ('Beta')

INSERT INTO Veterinario(IdClinica,NomeVeterinario,CRMV)
VALUES ('1','Cida','12345')

INSERT INTO Pet(IdDono,IdTipoPet,IdRaca,NomePet,Nascimento)
VALUES ('1','1','1','Chewie','18/08/2018')
INSERT INTO Pet(IdDono,IdTipoPet,IdRaca,NomePet,Nascimento)
VALUES ('2','3','3','Sandro','23/04/2021')
INSERT INTO Pet(IdDono,IdTipoPet,IdRaca,NomePet,Nascimento)
VALUES ('3','2','2','Jade','07/12/2019')

INSERT INTO Atendimento(IdVeterinario,IdPet)
VALUES ('1','2')
INSERT INTO Atendimento(IdVeterinario,IdPet)
VALUES ('1','1')
INSERT INTO Atendimento(IdVeterinario,IdPet)
VALUES ('1','3')

SELECT * FROM Clinica
SELECT * FROM Veterinario
SELECT * FROM Atendimento
SELECT * FROM Pet
SELECT * FROM Dono
SELECT * FROM TipoPet
SELECT * FROM Raca
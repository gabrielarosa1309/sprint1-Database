--EXERCÍCIO 1.1 - PESSOAS

--DML

INSERT INTO Pessoa(Nome,CNH)
VALUES ('Gabriela','12345678901')

INSERT INTO Email(IdPessoa,Endereco)
VALUES (1,'gabriela@email.com')

INSERT INTO Telefone(IdPessoa,Numero)
VALUES (1,'1234567890')

--DQL

SELECT * FROM Pessoa
SELECT * FROM Email
SELECT * FROM Telefone
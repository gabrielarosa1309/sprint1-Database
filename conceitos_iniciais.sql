--CRIA UM BANCO DE DADOS
CREATE DATABASE Teste
--USA O BANCO DE DADOS
USE Teste

--CRIA UMA TABELA
CREATE TABLE Funcionarios
(
	IdFuncionario INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(100)
)

CREATE TABLE Empresas
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	IdFuncionario INT FOREIGN KEY REFERENCES Funcionarios(IdFuncionario),
	NomeEmpresa VARCHAR(100)
)

--ALTERA A TABELA
ALTER TABLE Funcionarios
--EXCLUI A COLUNA
DROP COLUMN Nome
--EXCLUI A TABELA
DROP TABLE Funcionarios
--EXCLUI O BANCO DE DADOS
DROP DATABASE Teste

--DDL - Data Definition Language
--CREATE, ALTER, DROP

CREATE DATABASE Teste

USE Teste

CREATE TABLE Funcionarios
(
	IdFuncionario INT PRIMARY KEY IDENTITY,
	Nome VARCHAR(100)
)

CREATE TABLE Empresas
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	IdFuncionario INT FOREIGN KEY REFERENCES Funcionarios(IdFuncionario),
	NomeEmpresa VARCHAR(100)
)


--DQL - Data Query Language
--SELECT

USE Teste

SELECT * FROM Funcionarios
SELECT * FROM Empresas

--DML - Data Manipulation Language
--INSERT, UPDATE, DELETE

USE Teste

INSERT INTO Funcionarios(Nome)
VALUES ('Gabriela')

UPDATE Funcionarios
SET Nome = 'Gabi' WHERE Nome = 'Gabriela'

--EXERC�CIO 1.2 - LOCADORA

--DDL

CREATE DATABASE Exercicio_1_2_locadora

USE Exercicio_1_2_locadora

CREATE TABLE Empresa
(
	IdEmpresa INT PRIMARY KEY IDENTITY,
	NomeEmpresa VARCHAR(85) NOT NULL,
	CNPJ VARCHAR(14) NOT NULL
)

CREATE TABLE Modelo 
(
	IdModelo INT PRIMARY KEY IDENTITY,
	NomeModelo VARCHAR(25) NOT NULL
)

CREATE TABLE Marca 
(
	IdMarca INT PRIMARY KEY IDENTITY,
	NomeMarca VARCHAR(25) NOT NULL
)

CREATE TABLE Cliente
(
	IdCliente INT PRIMARY KEY IDENTITY,
	NomeCliente VARCHAR(50) NOT NULL,
	CPF VARCHAR(10) NOT NULL
)

CREATE TABLE Veiculo
(
	IdVeiculo INT PRIMARY KEY IDENTITY,
	IdEmpresa INT FOREIGN KEY REFERENCES Empresa(IdEmpresa),
	IdMarca INT FOREIGN KEY REFERENCES Marca(IdMarca),
	IdModelo INT FOREIGN KEY REFERENCES Modelo(IdModelo),
	Placa VARCHAR(7) NOT NULL
)

CREATE TABLE Aluguel
(
	IdAluguel INT PRIMARY KEY IDENTITY,
	IdVeiculo INT FOREIGN KEY REFERENCES Veiculo(IdVeiculo),
	IdCliente INT FOREIGN KEY REFERENCES Cliente(IdCliente),
	DataRetirada VARCHAR(10) NOT NULL,
	DataDevolucao VARCHAR(10) NOT NULL
)
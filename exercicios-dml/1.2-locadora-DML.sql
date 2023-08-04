--EXERCÍCIO 1.2 - LOCADORA

--DML

INSERT INTO Empresa(NomeEmpresa,CNPJ)
VALUES ('Auto Shop','12345678901234')

INSERT INTO Modelo(NomeModelo)
VALUES ('Fiesta')
INSERT INTO Modelo(NomeModelo)
VALUES ('Argo')

INSERT INTO Marca(NomeMarca)
VALUES ('Ford')
INSERT INTO Marca(NomeMarca)
VALUES ('Fiat')

INSERT INTO Cliente(NomeCliente,CPF)
VALUES ('João','1234567890')
INSERT INTO Cliente(NomeCliente,CPF)
VALUES ('Gabi','0987654321')

INSERT INTO Veiculo(IdEmpresa,IdMarca,IdModelo,Placa)
VALUES ('1','1','1','KTB9L65')
INSERT INTO Veiculo(IdEmpresa,IdMarca,IdModelo,Placa)
VALUES ('1','2','2','LPW2A13')

INSERT INTO Aluguel(IdVeiculo,IdCliente,DataRetirada,DataDevolucao)
VALUES ('1','1','10/03/2023','17/03/2023')
INSERT INTO Aluguel(IdVeiculo,IdCliente,DataRetirada,DataDevolucao)
VALUES ('2','2','18/07/2023','15/07/2023')

--DQL

SELECT * FROM Empresa
SELECT * FROM Modelo
SELECT * FROM Marca
SELECT * FROM Cliente
SELECT * FROM Veiculo
SELECT * FROM Aluguel

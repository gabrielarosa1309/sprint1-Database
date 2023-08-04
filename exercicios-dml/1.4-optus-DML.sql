--EXERCÍCIO 1.4 - OPTUS

--DML

INSERT INTO Estilos(Nome)
VALUES ('Rock')
INSERT INTO Estilos(Nome)
VALUES ('Sertanejo')
INSERT INTO Estilos(Nome)
VALUES ('Pop')

INSERT INTO Artistas(Nome)
VALUES ('Metallica')
INSERT INTO Artistas(Nome)
VALUES ('Jorge e Mateus')
INSERT INTO Artistas(Nome)
VALUES ('Lana Del Rey')

INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES ('Gabi','gabii@email.com','1234',1)
INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES ('Debora','debi@email.com','5678',1)
INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES ('Isadora','dorinha@email.com','9012',1)

INSERT INTO Albuns(IdArtista,Titulo,DataLancamento,Localizacao,QtdMinutos,Ativo)
VALUES ('1','Master of Puppets','1986','Dinamarca','55',1)
INSERT INTO Albuns(IdArtista,Titulo,DataLancamento,Localizacao,QtdMinutos,Ativo)
VALUES ('2','Os Anjos Cantam','2015','São Paulo','27',1)
INSERT INTO Albuns(IdArtista,Titulo,DataLancamento,Localizacao,QtdMinutos,Ativo)
VALUES ('3','Ultraviolence','2014','Estados Unidos','52',1)

INSERT INTO AlbunsEstilos(IdAlbum,IdEstilo)
VALUES ('1','1')
INSERT INTO AlbunsEstilos(IdAlbum,IdEstilo)
VALUES ('2','2')
INSERT INTO AlbunsEstilos(IdAlbum,IdEstilo)
VALUES ('3','3')

SELECT * FROM Estilos
SELECT * FROM Artistas
SELECT * FROM Usuarios
SELECT * FROM Albuns
SELECT * FROM AlbunsEstilos
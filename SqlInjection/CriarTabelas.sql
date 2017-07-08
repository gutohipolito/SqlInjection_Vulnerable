CREATE TABLE [dbo].[Usuarios]
	(
		[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
		[Usuario] VARCHAR(50) NOT NULL, 
		[Senha] VARCHAR(50) NOT NULL
	);
GO

CREATE TABLE [dbo].[Produtos]
	(
		[Id] INT IDENTITY NOT NULL PRIMARY KEY, 
		[Descricao] VARCHAR(50) NOT NULL, 
		[idUsuario] INT NULL
	)
GO


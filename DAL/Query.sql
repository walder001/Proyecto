/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [UsuarioId]
      ,[Nombre]
      ,[Email]
      ,[NivelUsuario]
      ,[Usuario]
      ,[Clave]
      ,[FehaIngreso]
  FROM [ConStr].[dbo].[Usuarios]
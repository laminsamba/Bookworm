/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [UserId]
      ,[FirstName]
      ,[LastName]
      ,[City]
      ,[Country]
      ,[DOB]
      ,[Email]
      ,[Password]
      ,[ProfileImgUrl]
  FROM [IBookwormDbContext].[dbo].[Users] where LastName Like '%Blog%'
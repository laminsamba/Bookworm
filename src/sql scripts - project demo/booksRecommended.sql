/****** Script for SelectTopNRows command from SSMS  ******/
SELECT b.Title, b.Authors, b.[BookId]
      ,[Rating]
      ,b.[Description]
      ,[UserId]
  FROM [IBookwormDbContext].[dbo].Books b, UserBookReviews u where b.bookId = u.bookId AND u.UserId = 23612;
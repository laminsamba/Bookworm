/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [BookId]
      ,[Authors]
      ,[Title]
      ,[Language]
      ,[BookImgUrl]
      ,[PublishedYear]
      ,[Isbn]
      ,[Description]
      ,[AvgRating]
      ,[Ratings_1]
      ,[Ratings_2]
      ,[Ratings_3]
      ,[Ratings_4]
      ,[Ratings_5]
  FROM [IBookwormDbContext].[dbo].[Books] where bookId IN (1, 2,
3,
5,
6,
30,
33,
34,

30,
33,
34,
5907,
7332,
15241,
18512,

10572,
13496,
13497,
62291,
10664113) ORDER BY Authors;
USE [nissimDW]
GO
/****** Object:  View [dbo].[vProductTargetFact]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vProductTargetFact] as
SELECT [ProductTargetKey]
      ,[ProductKey]
      ,[ProductID]
      ,[DateKey]
      ,[SalesQuantityTarget]
  FROM [nissimDW].[dbo].[ProductTargetFact]
GO

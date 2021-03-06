USE [nissimDW]
GO
/****** Object:  View [dbo].[vDimLocation]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vDimLocation] as
SELECT [LocationKey]
      ,[Address]
      ,[City]
      ,[StateProvince]
      ,[Country]
      ,[PostalCode]
  FROM [nissimDW].[dbo].[DimLocation]
GO

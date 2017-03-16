USE [nissimDW]
GO
/****** Object:  View [dbo].[vDimChannel]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Script for SelectTopNRows command from SSMS  ******/
create view [dbo].[vDimChannel] as 
SELECT [ChannelKey]
      ,[ChannelID]
      ,[ChannelCategoryID]
      ,[Channel]
      ,[ChannelCategory]
  FROM [nissimDW].[dbo].[DimChannel]
GO

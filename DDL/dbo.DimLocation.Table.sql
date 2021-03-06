USE [nissimDW]
GO
/****** Object:  Table [dbo].[DimLocation]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimLocation](
	[LocationKey] [int] IDENTITY(1,1) NOT NULL,
	[Address] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[StateProvince] [nvarchar](50) NULL,
	[Country] [nvarchar](50) NULL,
	[PostalCode] [nvarchar](255) NULL,
 CONSTRAINT [PK_DimLocation] PRIMARY KEY CLUSTERED 
(
	[LocationKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[DimLocation] ON 

INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (-1, N'UNKNOWN', N'UNKNOWN', N'UNKNOWN', N'UNKNOWN', N'UNKNOWN')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (23, N'100 Big Retailer Court', N'Indianapolis', N'Indiana', N'United States', N'46204')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (24, N'102 North Court', N'Tiffin', N'Ohio', N'United States', N'44883')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (25, N'1037 2nd Street', N'Jefferson City', N'Missouri', N'United States', N'65103')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (26, N'10437 Retailer Avenue', N'Jackson', N'Mississippi', N'United States', N'39203')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (27, N'16205 138th Street', N'Jackson', N'Mississippi', N'United States', N'39201')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (28, N'16371 14th Street', N'St Louis', N'Missouri', N'United States', N'63103')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (29, N'201 South Street', N'Atlanta', N'Georgia', N'United States', N'30304')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (30, N'437 Main Avenue', N'Little Rock', N'Arkansas', N'United States', N'72202')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (31, N'8365 10th Avenue', N'Bentonville', N'Arkansas', N'United States', N'72716')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (32, N'886 East Way', N'Birmingham', N'Alabama', N'United States', N'35203')
INSERT [dbo].[DimLocation] ([LocationKey], [Address], [City], [StateProvince], [Country], [PostalCode]) VALUES (33, N'90021 State Street', N'Atlanta', N'Georgia', N'United States', N'30301')
SET IDENTITY_INSERT [dbo].[DimLocation] OFF

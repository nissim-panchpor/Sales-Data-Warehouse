USE [nissimDW]
GO
/****** Object:  Table [dbo].[DimStore]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimStore](
	[StoreKey] [int] IDENTITY(1,1) NOT NULL,
	[StoreID] [int] NOT NULL,
	[StoreNumber] [int] NOT NULL,
	[StoreManager] [nvarchar](50) NULL,
	[PhoneNumber] [nvarchar](50) NULL,
	[LocationKey] [int] NULL,
 CONSTRAINT [PK_DimStore] PRIMARY KEY CLUSTERED 
(
	[StoreKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[DimStore] ON 

INSERT [dbo].[DimStore] ([StoreKey], [StoreID], [StoreNumber], [StoreManager], [PhoneNumber], [LocationKey]) VALUES (-1, -1, -1, N'UNKNOWN', N'UNKNOWN', -1)
INSERT [dbo].[DimStore] ([StoreKey], [StoreID], [StoreNumber], [StoreManager], [PhoneNumber], [LocationKey]) VALUES (13, 1, 5, N'Freida Williams', N'404-902-1067', 33)
INSERT [dbo].[DimStore] ([StoreKey], [StoreID], [StoreNumber], [StoreManager], [PhoneNumber], [LocationKey]) VALUES (14, 2, 34, N'Michelle Miller', N'557-704-9940', 28)
INSERT [dbo].[DimStore] ([StoreKey], [StoreID], [StoreNumber], [StoreManager], [PhoneNumber], [LocationKey]) VALUES (15, 3, 39, N'Keith Chum', N'601-250-4658', 27)
INSERT [dbo].[DimStore] ([StoreKey], [StoreID], [StoreNumber], [StoreManager], [PhoneNumber], [LocationKey]) VALUES (16, 4, 21, N'Mark Weber', N'479-950-6646', 31)
INSERT [dbo].[DimStore] ([StoreKey], [StoreID], [StoreNumber], [StoreManager], [PhoneNumber], [LocationKey]) VALUES (17, 5, 8, N'James Trunk', N'501-168-3940', 30)
INSERT [dbo].[DimStore] ([StoreKey], [StoreID], [StoreNumber], [StoreManager], [PhoneNumber], [LocationKey]) VALUES (18, 6, 10, N'Joann Chan', N'573-398-3046', 25)
SET IDENTITY_INSERT [dbo].[DimStore] OFF
/****** Object:  Index [UQ__DimStore__3B82F0E0A30E5AF8]    Script Date: 3/13/2017 1:12:15 PM ******/
ALTER TABLE [dbo].[DimStore] ADD UNIQUE NONCLUSTERED 
(
	[StoreID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [UQ__DimStore__EFFC8D5698EC25BB]    Script Date: 3/13/2017 1:12:15 PM ******/
ALTER TABLE [dbo].[DimStore] ADD UNIQUE NONCLUSTERED 
(
	[StoreNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DimStore]  WITH NOCHECK ADD  CONSTRAINT [FK_DimStore] FOREIGN KEY([LocationKey])
REFERENCES [dbo].[DimLocation] ([LocationKey])
GO
ALTER TABLE [dbo].[DimStore] CHECK CONSTRAINT [FK_DimStore]
GO

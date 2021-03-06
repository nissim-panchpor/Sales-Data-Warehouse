USE [nissimDW]
GO
/****** Object:  Table [dbo].[DimChannel]    Script Date: 3/13/2017 1:11:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimChannel](
	[ChannelKey] [int] IDENTITY(1,1) NOT NULL,
	[ChannelID] [int] NOT NULL,
	[ChannelCategoryID] [int] NOT NULL,
	[Channel] [nvarchar](50) NOT NULL,
	[ChannelCategory] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_DimChannel] PRIMARY KEY CLUSTERED 
(
	[ChannelKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[DimChannel] ON 

INSERT [dbo].[DimChannel] ([ChannelKey], [ChannelID], [ChannelCategoryID], [Channel], [ChannelCategory]) VALUES (-1, -1, -1, N'UNKNOWN', N'UNKNOWN')
INSERT [dbo].[DimChannel] ([ChannelKey], [ChannelID], [ChannelCategoryID], [Channel], [ChannelCategory]) VALUES (11, 1, 1, N'Boutiques', N'Direct')
INSERT [dbo].[DimChannel] ([ChannelKey], [ChannelID], [ChannelCategoryID], [Channel], [ChannelCategory]) VALUES (12, 2, 1, N'On-line', N'Direct')
INSERT [dbo].[DimChannel] ([ChannelKey], [ChannelID], [ChannelCategoryID], [Channel], [ChannelCategory]) VALUES (13, 3, 1, N'Outlet', N'Direct')
INSERT [dbo].[DimChannel] ([ChannelKey], [ChannelID], [ChannelCategoryID], [Channel], [ChannelCategory]) VALUES (14, 4, 2, N'Branded Franchise', N'Indirect')
INSERT [dbo].[DimChannel] ([ChannelKey], [ChannelID], [ChannelCategoryID], [Channel], [ChannelCategory]) VALUES (15, 5, 2, N'Department Stores', N'Indirect')
SET IDENTITY_INSERT [dbo].[DimChannel] OFF

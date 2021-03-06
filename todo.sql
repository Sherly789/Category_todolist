USE [todo]
GO
/****** Object:  Table [dbo].[categories]    Script Date: 7/26/2016 3:28:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tasks]    Script Date: 7/26/2016 3:28:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL,
	[category_id] [int] NULL,
	[due_date] [datetime] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[categories] ON 

INSERT [dbo].[categories] ([id], [name]) VALUES (1, N'Home')
INSERT [dbo].[categories] ([id], [name]) VALUES (2, N'Work')
INSERT [dbo].[categories] ([id], [name]) VALUES (3, N'rerteretrte')
SET IDENTITY_INSERT [dbo].[categories] OFF
SET IDENTITY_INSERT [dbo].[tasks] ON 

INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (5, N'rweerwerwrewwre', 1, CAST(N'2016-07-01T00:00:00.000' AS DateTime))
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (6, N'22', 1, CAST(N'2016-07-13T00:00:00.000' AS DateTime))
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (7, N'33', 1, CAST(N'2016-07-10T00:00:00.000' AS DateTime))
INSERT [dbo].[tasks] ([id], [description], [category_id], [due_date]) VALUES (8, N'early', 1, CAST(N'2016-05-19T00:00:00.000' AS DateTime))
SET IDENTITY_INSERT [dbo].[tasks] OFF

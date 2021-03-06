USE [best_restaurants]
GO
/****** Object:  Table [dbo].[cuisines]    Script Date: 12/7/2016 4:54:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cuisines](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[type] [varchar](255) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[restaurants]    Script Date: 12/7/2016 4:54:09 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[restaurants](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[cuisine_id] [int] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[cuisines] ON 

INSERT [dbo].[cuisines] ([id], [type]) VALUES (1, N'American')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (2, N'Arabian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (3, N'Armenian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (4, N'Baloci')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (5, N'Berber')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (6, N'Buddhist')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (7, N'Bulgarian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (8, N'Cajun')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (9, N'Chechen')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (10, N'Chinese')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (11, N'Crimean')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (12, N'Ethiopian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (13, N'French')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (14, N'Greek')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (15, N'Indian (Singapore)')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (16, N'Indonesian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (17, N'Inuit')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (18, N'Italian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (19, N'Japanese')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (20, N'Jewish')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (21, N'Kurdish')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (22, N'Creole')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (23, N'Maharashtrian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (24, N'Malay')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (25, N'Malaysian (Chinese)')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (26, N'Malasian (Indian)')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (27, N'Mordovian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (28, N'Native American')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (29, N'Parsi')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (30, N'Pashtun')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (31, N'Pennsylvania Dutch')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (32, N'Peranakan')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (33, N'Persian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (34, N'Rajasthani')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (35, N'Russian')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (36, N'Sami')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (37, N'Soul Food')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (38, N'Tatar')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (39, N'Turkish')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (40, N'Yamal')
INSERT [dbo].[cuisines] ([id], [type]) VALUES (41, N'Zanzibari')
SET IDENTITY_INSERT [dbo].[cuisines] OFF
SET IDENTITY_INSERT [dbo].[restaurants] ON 

INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (1, N'mcdonalds', 1)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (2, N'mcdonalds', 1)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (3, N'sdr', 1)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (4, N'Raven & Rose', 1)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (5, N'Ana Purna', 15)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (6, N'ab', 3)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (7, N'sakura', 19)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (8, N'Radar', 1)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (9, N'babar', 15)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (10, N'boobo', 3)
INSERT [dbo].[restaurants] ([id], [name], [cuisine_id]) VALUES (11, N'lutz', 1)
SET IDENTITY_INSERT [dbo].[restaurants] OFF

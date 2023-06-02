BEGIN TRANSACTION;
GO

USE [RebelDB]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Artist](
	[Id] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](400) NOT NULL,
	[Rate] [decimal](12, 6) NOT NULL,
	[StreamCount] [bigint] NOT NULL,
	[PaidStatus] [bit] NOT NULL,
 CONSTRAINT [PK_Artist] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'128c5abe-07f8-4b90-8fab-f28f18fda69f', N'DMX', CAST(0.007350 AS Decimal(12, 6)), 1185553, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'1d6b3788-0fd4-46e6-bebf-f9d4545552c6', N'Blur', CAST(0.004000 AS Decimal(12, 6)), 6050672, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'1e004025-773f-4793-9209-1523e22ce028', N'The Tragically Hip', CAST(0.007350 AS Decimal(12, 6)), 673599, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'1e325a32-e045-45c4-87d5-10b62d78f4d7', N'The Beatles', CAST(0.007350 AS Decimal(12, 6)), 23300412, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'22713bff-c148-4174-bf14-42cf8c138d30', N'Panic! At The Disco', CAST(0.012500 AS Decimal(12, 6)), 8369275, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'2a504802-113d-4d32-ad73-a23be0f9dea3', N'Weezer', CAST(0.007350 AS Decimal(12, 6)), 8984722, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'3092ae38-af64-49f2-a3aa-08594bb3737d', N'Eric Clapton', CAST(0.012500 AS Decimal(12, 6)), 10916069, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'32387e6a-fd90-4034-b6b9-5cc459e83625', N'Foo Fighters', CAST(0.000690 AS Decimal(12, 6)), 12277284, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'3360dd93-6e47-4c99-9e75-2ebc6236196d', N'H.E.R.', CAST(0.007350 AS Decimal(12, 6)), 2876370, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'34f8107b-d1f0-4c0b-b119-74c665e7c8ac', N'Motley Crue', CAST(0.007350 AS Decimal(12, 6)), 5116794, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'3e3f75e1-2257-4240-93d8-daae8d438988', N'Lady Gaga', CAST(0.004000 AS Decimal(12, 6)), 2810121, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'414542a2-9152-43db-bd12-38e2ea766d73', N'Led Zepplin', CAST(0.007350 AS Decimal(12, 6)), 14647824, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'43bbb327-35bd-4a74-939c-7f1f739a2892', N'The Who', CAST(0.004000 AS Decimal(12, 6)), 7727159, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'44af662f-c2e6-479c-8fa5-a4a6e6aa61eb', N'Billie Eilish', CAST(0.012500 AS Decimal(12, 6)), 5560460, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'47da2ff0-415f-470c-80ff-84963defedee', N'Stevie Wonder', CAST(0.004000 AS Decimal(12, 6)), 40299356, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'4e38dcc0-1c29-4066-a7ff-a27fe50f8e4a', N'Oasis', CAST(0.000690 AS Decimal(12, 6)), 13943957, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'4f79f177-fdc7-435a-9729-7d3cd9dab1d7', N'Green Day', CAST(0.004000 AS Decimal(12, 6)), 16723758, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'4fc4efb3-c43a-4e1f-b6fc-f47e96b4ae3b', N'Aesop Rock', CAST(0.012500 AS Decimal(12, 6)), 4910439, 1)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'558b1c16-50ca-4240-960b-44a5671abfdb', N'The Rolling Stones', CAST(0.004000 AS Decimal(12, 6)), 19725769, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'56b5e5ea-a2d6-40a7-85a0-8090aaadb584', N'N.W.A.', CAST(0.007350 AS Decimal(12, 6)), 3899390, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'5c71c92f-e915-48c3-b6fe-f19fcc9aa1c6', N'Black Sabbath', CAST(0.007350 AS Decimal(12, 6)), 7720592, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'626965d0-6404-4bfc-ab21-da07e135771f', N'Neil Young', CAST(0.004000 AS Decimal(12, 6)), 5933737, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'6339c7e6-80d5-428f-af3e-476daf852f6a', N'Metallica', CAST(0.007350 AS Decimal(12, 6)), 15658397, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'65429d32-f51a-4877-9d0e-a1bd6eef8823', N'Marvin Gaye', CAST(0.012500 AS Decimal(12, 6)), 21322650, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'6fbd1f4b-3e31-4c22-b79a-a31c315f7661', N'New York Dolls', CAST(0.000690 AS Decimal(12, 6)), 3690895, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'81c27fe2-111d-41b8-81cf-1ee7dbb20ef8', N'Radiohead', CAST(0.004000 AS Decimal(12, 6)), 11354525, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'85324894-5087-4486-9d46-f345228b8882', N'Drake', CAST(0.000690 AS Decimal(12, 6)), 19189935, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'87022227-4787-4512-ab42-80cc4788c0dc', N'Rush', CAST(0.000690 AS Decimal(12, 6)), 3536180, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'93134ba9-4cb9-42c6-aa35-a248801ec157', N'Machine Gun Kelly', CAST(0.000690 AS Decimal(12, 6)), 1763113, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'9574e9df-22e4-4e6d-8cf8-66346d80df98', N'Post Malone', CAST(0.004000 AS Decimal(12, 6)), 814269, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'97ca61cd-ba73-4d63-971a-4d3757c1be74', N'Lana Del Rey', CAST(0.012500 AS Decimal(12, 6)), 3852207, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'9fcf220b-b6bc-409b-a0b0-1000e08aafcf', N'Lenny Kravitz', CAST(0.007350 AS Decimal(12, 6)), 6991743, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'a1f55d27-2a0b-42eb-a85a-cdeb4c4e8fb1', N'AJR', CAST(0.012500 AS Decimal(12, 6)), 3030221, 1)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'a30453f9-65e5-4233-aa43-19129c63b8ce', N'Ed Sheeran', CAST(0.004000 AS Decimal(12, 6)), 6578068, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'a62b9fde-5e7a-49f0-a6b1-1615cd3f53b7', N'Lil Nas X', CAST(0.012500 AS Decimal(12, 6)), 3238020, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'abcab3e0-e1d1-4247-8d44-f6b50b338bbb', N'Queen', CAST(0.012500 AS Decimal(12, 6)), 41917685, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'accbf742-4598-401c-9adc-5f55ba82e8f0', N'Curtis Harding', CAST(0.000690 AS Decimal(12, 6)), 7198539, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'c01c0943-fa5c-4035-ad23-318bc86f2e07', N'Bruno Mars', CAST(0.004000 AS Decimal(12, 6)), 7353029, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'c1a93f9a-a41f-4ef0-adfb-c14cae03cb56', N'The Notorious B.I.G.', CAST(0.004000 AS Decimal(12, 6)), 5279163, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'c647119e-abcc-46c3-a8b0-4f1fa9e9c364', N'David Bowie', CAST(0.004000 AS Decimal(12, 6)), 15670005, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'd0b2e4cb-72e1-4885-9b96-e4aba24f40e4', N'The Weekend', CAST(0.012500 AS Decimal(12, 6)), 9826577, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'da8ea196-7b88-4e64-a447-af64e5409551', N'Pearl Jam', CAST(0.004000 AS Decimal(12, 6)), 10284436, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'e1b9a8dd-b1fa-4c29-99ac-fdf44cf58bc4', N'Diana Ross', CAST(0.004000 AS Decimal(12, 6)), 4672163, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'e620eb17-942a-4fbf-b0f8-5812453c59bd', N'Nirvana', CAST(0.012500 AS Decimal(12, 6)), 16005398, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'e69b6670-bfd5-471e-82c8-7e32545baf53', N'Ice Cube', CAST(0.004000 AS Decimal(12, 6)), 6851914, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'ea08cd62-70be-41d3-ba12-04a6750065bc', N'Elton John', CAST(0.000690 AS Decimal(12, 6)), 31609401, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'eba857d0-f370-4184-b539-e3897579e1a8', N'MegaDeth', CAST(0.007350 AS Decimal(12, 6)), 3007020, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'f58253b3-ebad-4ee4-9d70-c94e00cdffdf', N'The Cranberries', CAST(0.004000 AS Decimal(12, 6)), 9986461, 0)
GO
INSERT [dbo].[Artist] ([Id], [Name], [Rate], [StreamCount], [PaidStatus]) VALUES (N'f97c3aec-ea7f-45bc-860b-c88c8045b97c', N'Aerosmith', CAST(0.007350 AS Decimal(12, 6)), 14890938, 0)
GO

COMMIT;
GO
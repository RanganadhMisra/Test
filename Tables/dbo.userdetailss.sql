CREATE TABLE [dbo].[userdetailss]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Username] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[passwoprd] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[phonenumber] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[userdetailss] ADD CONSTRAINT [PK__userdeta__3214EC07518D204B] PRIMARY KEY CLUSTERED  ([Id]) ON [PRIMARY]
GO

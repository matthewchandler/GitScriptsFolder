CREATE TABLE [dbo].[myGreatTable]
(
[id] [int] NOT NULL,
[bleeurgh] [nvarchar] (max) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[myGreatTable] ADD CONSTRAINT [PK__myGreatT__3213E83FF4D3CC56] PRIMARY KEY CLUSTERED  ([id]) ON [PRIMARY]
GO

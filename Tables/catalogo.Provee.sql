CREATE TABLE [catalogo].[Provee]
(
[codprov] [char] (3) COLLATE Modern_Spanish_CI_AS NOT NULL,
[codpro] [char] (3) COLLATE Modern_Spanish_CI_AS NOT NULL,
[Stock] [smallint] NULL
) ON [Secundario]
GO
ALTER TABLE [catalogo].[Provee] ADD CONSTRAINT [Pk_Provee] PRIMARY KEY CLUSTERED  ([codprov], [codpro]) ON [Secundario]
GO

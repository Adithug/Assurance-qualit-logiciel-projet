CREATE TABLE [dbo].[EtudiantBase] (
    [Id]             INT          IDENTITY (1, 1) NOT NULL,
    [Nom]            VARCHAR (50) NULL,
    [Prenom]         VARCHAR (50) NULL,
    [TitreDeCours]   VARCHAR (50) NULL,
    [NumeroCours]    VARCHAR (50) NULL,
    [CodeCours]      INT          NULL,
    [NoteCours]      DECIMAL (18) NULL,
    [NumeroEtudiant] INT          NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);


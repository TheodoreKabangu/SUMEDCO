
--Sur la BD SSM_Stock

CREATE TABLE [dbo].[LigneRequisitionAutre] (
    [idrequisition] INT      NOT NULL,
    [date_jour]     DATE     NOT NULL,
    [idproduit]       SMALLINT      NOT NULL,
    [qterequise]    SMALLINT NOT NULL,
    [qteaccordee]   SMALLINT NOT NULL,
    PRIMARY KEY CLUSTERED ([idrequisition] ASC),
    FOREIGN KEY ([idproduit]) REFERENCES [dbo].[ProduitAutreStock] ([idproduit])
);
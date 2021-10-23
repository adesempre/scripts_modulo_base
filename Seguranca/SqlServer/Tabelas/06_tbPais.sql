CREATE TABLE seg.tbPais
(
	pais_nid INT IDENTITY NOT NULL,
	pais_num_ibge int NOT NULL,
	pais_nom CHAR(70) NOT NULL,
	pais_cod_sigla CHAR(20) NULL,
	pais_dat_inicial DATE NOT NULL,
	pais_dat_final DATE NOT NULL,
	pais_tip_situacao CHAR(1) NOT NULL,
	CONSTRAINT tbPais_PK PRIMARY KEY
	(
		pais_nid
	),
	CONSTRAINT tbPais_U1 UNIQUE
	(
		pais_num_ibge
	),
	CONSTRAINT tbPais_C1 CHECK
	(
		pais_tip_situacao IN('A', 'I')
	)
)
GO

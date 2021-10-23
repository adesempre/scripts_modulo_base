CREATE TABLE seg.tbUsua
(
	usua_nid INT IDENTITY NOT NULL,
	pais_nid INT NOT NULL,
	usua_cod CHAR(20) NOT NULL,
	usua_cod_telefone CHAR(20) NULL,
	usua_nom CHAR(70) NOT NULL,
	usua_dat_bloqueio DATE NULL,
	usua_dat_exclusao DATE NULL,
	usua_end_email VARCHAR(255) NULL,
	usua_enc_senha VARCHAR(255) NOT NULL,
	CONSTRAINT tbUsua_PK PRIMARY KEY
	(
		usua_nid
	),
	CONSTRAINT tbUsua_U1 UNIQUE
	(
		usua_cod
	),
	CONSTRAINT tbUsua_X_tbPais FOREIGN KEY
	(
		pais_nid
	)
	REFERENCES seg.tbPais
	(
		pais_nid
	)
)
GO

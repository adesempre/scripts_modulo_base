CREATE TABLE seg.tbProg
(
	prog_cod CHAR(20) NOT NULL,
	tppr_cod CHAR(02) NOT NULL,
	modu_cod CHAR(02) NOT NULL,
	prog_dsc_apelido CHAR(40) NOT NULL,
	prog_nom CHAR(70) NOT NULL,
	prog_ico VARCHAR(255) NOT NULL,
	CONSTRAINT tbProg_PK PRIMARY KEY
	(
		prog_cod
	),
	CONSTRAINT tbProg_X_tbModu FOREIGN KEY
	(
		modu_cod
	)
	REFERENCES seg.tbModu
	(
		modu_cod
	),
	CONSTRAINT tbProg_X_tbTppr FOREIGN KEY
	(
		tppr_cod
	)
	REFERENCES seg.tbTppr
	(
		tppr_cod
	)
)
GO

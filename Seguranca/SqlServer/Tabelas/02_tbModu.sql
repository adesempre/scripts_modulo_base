CREATE TABLE seg.tbModu
(
	modu_cod CHAR(02) NOT NULL,
	divi_cod CHAR(02) NOT NULL,
	modu_dsc CHAR(70) NOT NULL,
	modu_ico VARCHAR(255) NOT NULL,
	CONSTRAINT tbModu_PK PRIMARY KEY
	(
		modu_cod
	),
	CONSTRAINT tbModu_X_tbDivi FOREIGN KEY
	(
		divi_cod
	)
	REFERENCES seg.tbDivi
	(
		divi_cod
	)
)
GO

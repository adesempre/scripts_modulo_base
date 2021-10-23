CREATE TABLE seg.tbFnpr
(
	fnpr_cod CHAR(20) NOT NULL,
	prog_cod CHAR(20) NOT NULL,
	fnpr_dsc CHAR(70) NOT NULL,
	CONSTRAINT tbFnpr_PK PRIMARY KEY
	(
		fnpr_cod
	),
	CONSTRAINT tbFnpr_X_tbProg FOREIGN KEY
	(
		prog_cod
	)
	REFERENCES seg.tbProg
	(
		prog_cod
	)
)
GO

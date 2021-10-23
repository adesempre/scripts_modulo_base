CREATE TABLE seg.tbPfus_Fnpr
(
	pfus_cod CHAR(20) NOT NULL,
	fnpr_cod CHAR(20) NOT NULL,
	CONSTRAINT tbPfus_Fnpr_PK PRIMARY KEY
	(
		pfus_cod,
		fnpr_cod
	),
	CONSTRAINT tbPfus_Fnpr_x_Pfus FOREIGN KEY
	(
		pfus_cod
	)
	REFERENCES seg.tbPfus
	(
		pfus_cod
	),
	CONSTRAINT tbPfus_Fnpr_x_Fnpr FOREIGN KEY
	(
		fnpr_cod
	)
	REFERENCES seg.tbFnpr
	(
		fnpr_cod
	)
)
GO

CREATE TABLE seg.tbPfus_Prog
(
	pfus_cod CHAR(20) NOT NULL,
	prog_cod CHAR(20) NOT NULL,
	CONSTRAINT tbPfus_Prog_PK PRIMARY KEY
	(
		pfus_cod,
		prog_cod
	),
	CONSTRAINT tbPfus_Prog_x_Pfus FOREIGN KEY
	(
		pfus_cod
	)
	REFERENCES seg.tbPfus
	(
		pfus_cod
	),
	CONSTRAINT tbPfus_Prog_x_Prog FOREIGN KEY
	(
		prog_cod
	)
	REFERENCES seg.tbProg
	(
		prog_cod
	)
)
GO

CREATE TABLE seg.tbUsua_Fnpr
(
	usua_nid INT NOT NULL,
	fnpr_cod CHAR(20) NOT NULL,
	CONSTRAINT tbUsua_Fnpr_PK PRIMARY KEY
	(
		usua_nid,
		fnpr_cod
	),
	CONSTRAINT tbUsua_Fnpr_x_Usua FOREIGN KEY
	(
		usua_nid
	)
	REFERENCES seg.tbUsua
	(
		usua_nid
	),
	CONSTRAINT tbUsua_Fnpr_x_Fnpr FOREIGN KEY
	(
		fnpr_cod
	)
	REFERENCES seg.tbFnpr
	(
		fnpr_cod
	)
)
GO

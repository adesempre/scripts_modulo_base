CREATE TABLE seg.tbUsua_Pfus
(
	usua_nid INT NOT NULL,
	pfus_cod CHAR(20) NOT NULL,
	CONSTRAINT tbUsua_Pfus_PK PRIMARY KEY
	(
		usua_nid,
		pfus_cod
	),
	CONSTRAINT tbUsua_Pfus_x_Usua FOREIGN KEY
	(
		usua_nid
	)
	REFERENCES seg.tbUsua
	(
		usua_nid
	),
	CONSTRAINT tbUsua_Pfus_x_Pfus FOREIGN KEY
	(
		pfus_cod
	)
	REFERENCES seg.tbPfus
	(
		pfus_cod
	)
)
GO

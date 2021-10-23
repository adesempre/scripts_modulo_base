CREATE TABLE seg.tbTppr
(
	tppr_cod CHAR(02) NOT NULL,
	modu_cod CHAR(02) NOT NULL,
	tppr_dsc CHAR(70) NOT NULL,
	tppr_ico VARCHAR(255) NOT NULL,
	tppr_ind_movto CHAR(01) NOT NULL,
	CONSTRAINT tbTppr_PK PRIMARY KEY
	(
		tppr_cod
	)
)
GO

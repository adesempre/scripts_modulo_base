ALTER TABLE seg.tbModu
DROP CONSTRAINT tbModu_X_tbDivi
GO

ALTER TABLE seg.tbProg
DROP CONSTRAINT tbProg_X_tbModu
GO

ALTER TABLE seg.tbProg
DROP CONSTRAINT tbProg_X_tbTppr
GO

ALTER TABLE seg.tbFnpr
DROP CONSTRAINT tbFnpr_PK
GO

ALTER TABLE seg.tbUsua
DROP CONSTRAINT tbUsua_X_tbPais
GO

ALTER TABLE seg.tbUsua_Pfus
DROP CONSTRAINT tbUsua_Pfus_x_Usua
GO

ALTER TABLE seg.tbUsua_Pfus
DROP CONSTRAINT tbUsua_Pfus_x_Pfus
GO

ALTER TABLE tbUsua_Fnpr
DROP CONSTRAINT tbUsua_Fnpr_x_Usua
GO

ALTER TABLE tbUsua_Fnpr
DROP CONSTRAINT tbUsua_Fnpr_x_Fnpr
GO

ALTER TABLE tbPfus_Prog
DROP CONSTRAINT tbPfus_Prog_x_Pfus
GO

ALTER TABLE tbPfus_Prog
DROP CONSTRAINT tbPfus_Prog_x_Prog
GO

ALTER TABLE tbPfus_Fnpr
DROP CONSTRAINT tbPfus_Fnpr_x_Pfus
GO

ALTER TABLE tbPfus_Fnpr
DROP CONSTRAINT tbPfus_Fnpr_x_Fnpr
GO

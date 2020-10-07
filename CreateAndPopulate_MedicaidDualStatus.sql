If OBJECT_ID('dbo.MedicaidDualStatus') Is Not Null Drop Table dbo.MedicaidDualStatus

Create Table dbo.MedicaidDualStatus (
	MedicaidDualStatusCode Char(2)
,	MedicaidDualStatus VarChar(128)
)

Insert Into MedicaidDualStatus Select '00' As MedicaidDualStatusCode,'No Medicaid status' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '01' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – QMB only (Partial Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '02' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – QMB AND Medicaid coverage (Full Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '03' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – SLMB only (Partial Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '04' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – SLMB AND Medicaid coverage (Full Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '05' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – QDWI (Partial Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '06' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – Qualifying individuals (Partial Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '08' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – Other Dual Eligibles (Non QMB, SLMB, QDWI, or QI) with Medicaid coverage (Full Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '09' As MedicaidDualStatusCode,'Eligible – entitled to Medicare – Other Dual Eligibles but without Medicaid coverage (Non-Dual)' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '10' As MedicaidDualStatusCode,'Other Full Dual' As MedicaidDualStatus
Insert Into MedicaidDualStatus Select '99' As MedicaidDualStatusCode,'Unknown' As MedicaidDualStatus

Create Index ix_MedicaidDualStatus On MedicaidDualStatus(MedicaidDualStatus)

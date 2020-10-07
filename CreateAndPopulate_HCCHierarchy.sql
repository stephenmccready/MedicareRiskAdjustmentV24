If OBJECT_ID('tempdb..#TEMP') Is Not Null Drop Table #TEMP

Create Table #TEMP (
	Comment VarChar(50), HCC Char(6), LowerHCC1 Char(6), LowerHCC2 Char(6) NULL, LowerHCC3 Char(6) NULL, LowerHCC4 Char(6) NULL, LowerHCC5 Char(6) NULL
)

Insert Into #TEMP Select Cast('Neoplasm 1' As VarChar(50)) As Comment,'HCC008' As HCC,'HCC009' As LowerHCC1,'HCC010' As LowerHCC2,'HCC011' As LowerHCC3,'HCC012' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Neoplasm 2' As Comment,'HCC009' As HCC,'HCC010' As LowerHCC1,'HCC011' As LowerHCC2,'HCC012' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Neoplasm 3' As Comment,'HCC010' As HCC,'HCC011' As LowerHCC1,'HCC012' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Neoplasm 4' As Comment,'HCC011' As HCC,'HCC012' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Diabetes 1' As Comment,'HCC017' As HCC,'HCC018' As LowerHCC1,'HCC019' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Diabetes 2' As Comment,'HCC018' As HCC,'HCC019' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Liver 1' As Comment,'HCC027' As HCC,'HCC028' As LowerHCC1,'HCC029' As LowerHCC2,'HCC080' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Liver 2' As Comment,'HCC028' As HCC,'HCC029' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Blood 1' As Comment,'HCC046' As HCC,'HCC048' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Cognitive 2' As Comment,'HCC051' As HCC,'HCC052' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'SUD 1' As Comment,'HCC054' As HCC,'HCC055' As LowerHCC1,'HCC056' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'SUD 2' As Comment,'HCC055' As HCC,'HCC056' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Psychiatric 1' As Comment,'HCC057' As HCC,'HCC058' As LowerHCC1,'HCC059' As LowerHCC2,'HCC060' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Psychiatric 2' As Comment,'HCC058' As HCC,'HCC059' As LowerHCC1,'HCC060' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Psychiatric 3' As Comment,'HCC059' As HCC,'HCC060' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Spinal 1' As Comment,'HCC070' As HCC,'HCC071' As LowerHCC1,'HCC072' As LowerHCC2,'HCC103' As LowerHCC3,'HCC104' As LowerHCC4,'HCC169' As LowerHCC5
Insert Into #TEMP Select 'Spinal 2' As Comment,'HCC071' As HCC,'HCC072' As LowerHCC1,'HCC104' As LowerHCC2,'HCC169' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Spinal 3' As Comment,'HCC072' As HCC,'HCC169' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Arrest 1' As Comment,'HCC082' As HCC,'HCC083' As LowerHCC1,'HCC084' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Arrest 2' As Comment,'HCC083' As HCC,'HCC084' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Heart 2' As Comment,'HCC086' As HCC,'HCC087' As LowerHCC1,'HCC088' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Heart 3' As Comment,'HCC087' As HCC,'HCC088' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'CVD 1' As Comment,'HCC099' As HCC,'HCC100' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'CVD 5' As Comment,'HCC103' As HCC,'HCC104' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Vascular 1' As Comment,'HCC106' As HCC,'HCC107' As LowerHCC1,'HCC108' As LowerHCC2,'HCC161' As LowerHCC3,'HCC189' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Vascular 2' As Comment,'HCC107' As HCC,'HCC108' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Lung 1' As Comment,'HCC110' As HCC,'HCC111' As LowerHCC1,'HCC112' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Lung 2' As Comment,'HCC111' As HCC,'HCC112' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Lung 5' As Comment,'HCC114' As HCC,'HCC115' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Kidney 3' As Comment,'HCC134' As HCC,'HCC135' As LowerHCC1,'HCC136' As LowerHCC2,'HCC137' As LowerHCC3,'HCC138' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Kidney 4' As Comment,'HCC135' As HCC,'HCC136' As LowerHCC1,'HCC137' As LowerHCC2,'HCC138' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Kidney 5' As Comment,'HCC136' As HCC,'HCC137' As LowerHCC1,'HCC138' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Kidney 6' As Comment,'HCC137' As HCC,'HCC138' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Skin 1' As Comment,'HCC157' As HCC,'HCC158' As LowerHCC1,'HCC159' As LowerHCC2,'HCC161' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Skin 2' As Comment,'HCC158' As HCC,'HCC159' As LowerHCC1,'HCC161' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Skin 3' As Comment,'HCC159' As HCC,'HCC161' As LowerHCC1,'' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5
Insert Into #TEMP Select 'Injury 1' As Comment,'HCC166' As HCC,'HCC080' As LowerHCC1,'HCC167' As LowerHCC2,'' As LowerHCC3,'' As LowerHCC4,'' As LowerHCC5

If OBJECT_ID('tempdb..#TEMP2') Is Not Null Drop Table #TEMP2

Select	HCC, LowerHCC1 As LowerHCC, Cast('V24' As VarChar(16)) As ModelVersion, 2020 As DOSYear, 2021 As PaymentYear, Comment
Into	#TEMP2
From	#TEMP

Insert	Into #TEMP2
Select	HCC, LowerHCC2 As LowerHCC, Cast('V24' As VarChar(16)) As ModelVersion, 2020 As DOSYear, 2021 As PaymentYear, Comment
From	#TEMP
Where	LowerHCC2 <> ''

Insert	Into #TEMP2
Select	HCC, LowerHCC3 As LowerHCC, Cast('V24' As VarChar(16)) As ModelVersion, 2020 As DOSYear, 2021 As PaymentYear, Comment
From	#TEMP
Where	LowerHCC3 <> ''

Insert	Into #TEMP2
Select	HCC, LowerHCC4 As LowerHCC, Cast('V24' As VarChar(16)) As ModelVersion, 2020 As DOSYear, 2021 As PaymentYear, Comment
From	#TEMP
Where	LowerHCC4 <> ''

Insert	Into #TEMP2
Select	HCC, LowerHCC5 As LowerHCC, Cast('V24' As VarChar(16)) As ModelVersion, 2020 As DOSYear, 2021 As PaymentYear, Comment
From	#TEMP
Where	LowerHCC5 <> ''

If OBJECT_ID('dbo.HCCHierarchy') Is Not Null Drop Table dbo.HCCHierarchy

Select	*
Into	dbo.HCCHierarchy
From	#TEMP2

Create Index ix_HCC On dbo.HCCHierarchy(HCC)
Create Index ix_LowerHCC On dbo.HCCHierarchy(LowerHCC)
Create Index ix_DOSYear On dbo.HCCHierarchy(DOSYear)
Create Index ix_PaymentYear On dbo.HCCHierarchy(PaymentYear)

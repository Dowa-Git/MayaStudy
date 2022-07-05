//Maya ASCII 2018ff07 scene
//Name: Week_03_Folicle.ma
//Last modified: Wed, Jul 06, 2022 01:08:05 AM
//Codeset: 949
requires maya "2018ff07";
requires -nodeType "rotateHelper" "rotateHelper" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9635457D-4511-3A12-CC15-A1A444BF354C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8472116230098194 6.203263737080623 0.56112349687702645 ;
	setAttr ".r" -type "double3" -29.138352730165852 -89.399999999998599 -1.5186307539141211e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6780195C-4789-EF7A-C55E-7BAF52A6CEEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2351989201856739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "75A2F13D-4581-1D87-FB2D-2F97A00A44AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.3927656044925349 1000.1 0.74532972463114167 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0573C78-487D-76F9-BCEB-629288A33B19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.196905276157857;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "34081C6D-4FC5-2188-DBA9-B58E9970F9E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "031E81E4-48C7-581A-F261-10B340A9366F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D0EF0811-4A0C-4203-709C-9CAE44029046";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0276D73F-40FA-2378-CF0A-7A954304E1C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Root";
	rename -uid "38E5F94E-426A-FEBA-8626-16B76A002999";
createNode transform -n "NurbsPlane" -p "Root";
	rename -uid "D21330F0-4CAF-EEAC-58AE-41A7D2FCE0EE";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.43097687860317391 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "NurbsPlaneShape" -p "NurbsPlane";
	rename -uid "CAD5DA52-4303-08E7-1623-299CC8527A55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode nurbsSurface -n "NurbsPlaneShapeOrig" -p "NurbsPlane";
	rename -uid "D35768CA-44DB-945F-CFD4-27872916676C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "Jnt_01_Offset" -p "Root";
	rename -uid "02B32941-4CC1-DFBB-10A5-1F8AA390FCA8";
	setAttr ".t" -type "double3" 0 -4.2862638516991895e-16 7 ;
createNode transform -n "Jnt_01_fk_Offset" -p "Jnt_01_Offset";
	rename -uid "376A8CFE-4922-5D12-A440-A89A9D7C4582";
createNode transform -n "jnt_01_fk" -p "Jnt_01_fk_Offset";
	rename -uid "827B8632-4405-2A7C-674F-D997B75713A7";
createNode transform -n "jnt_01_fk_ctrl" -p "jnt_01_fk";
	rename -uid "0768FBB6-4EB2-03DE-A2A1-258983382AC3";
createNode nurbsCurve -n "jnt_01_fk_ctrlShape" -p "jnt_01_fk_ctrl";
	rename -uid "278EE322-40EC-DEAA-617F-7CB95A4B09B3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 5 ".cp[0:4]" -type "double3" 0.70710678118654746 0 0.29289321881345243 
		0.29289321881345254 0 -0.70710678118654757 -0.70710678118654746 0 -0.29289321881345254 
		-0.29289321881345265 0 0.70710678118654757 0.70710678118654746 0 0.29289321881345265;
createNode transform -n "jnt_01_ik_Offset" -p "jnt_01_fk_ctrl";
	rename -uid "30217A38-464A-15BF-EB18-F39F5DD91C35";
createNode transform -n "jnt_01_ik" -p "jnt_01_ik_Offset";
	rename -uid "C44DB42F-4A76-E96F-BB19-9BBD65E2DBEC";
createNode transform -n "jnt_01_ik_ctrl" -p "jnt_01_ik";
	rename -uid "FF485891-4A07-9CFA-6AE3-7EA1535B49F8";
createNode nurbsCurve -n "jnt_01_ik_ctrlShape" -p "jnt_01_ik_ctrl";
	rename -uid "71D38CBD-4D2E-F307-74D4-48B800DB0F18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.37821867729810349 6.123233995736766e-17 -0.37821867729810354
		-0.37821867729810332 7.4987989133092867e-33 -0.37821867729810366
		-0.37821867729810354 -6.123233995736766e-17 0.3782186772981031
		0.37821867729810321 -1.4997597826618576e-32 0.37821867729810377
		0.3782186772981036 6.123233995736766e-17 -0.37821867729810299
		;
createNode joint -n "jnt_01" -p "jnt_01_ik_ctrl";
	rename -uid "9914FFED-407D-70D5-1FE5-9CA4494F9FBF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_02_Offset" -p "jnt_01_fk_ctrl";
	rename -uid "5BC99BDC-47D5-20DE-E02C-16905E91EE95";
	setAttr ".t" -type "double3" 0 0 -3.4965926132877456 ;
createNode transform -n "Jnt_02_fk_Offset" -p "Jnt_02_Offset";
	rename -uid "AE2865EE-40A6-7F9D-681E-5F999C5E09E8";
createNode transform -n "jnt_02_fk" -p "Jnt_02_fk_Offset";
	rename -uid "00CCDA1B-4197-2583-A586-CE9201370FC5";
createNode transform -n "jnt_02_fk_ctrl" -p "jnt_02_fk";
	rename -uid "99E651B0-4701-32A2-FED6-ABBC4E9F7DE3";
createNode nurbsCurve -n "jnt_02_fk_ctrlShape" -p "jnt_02_fk_ctrl";
	rename -uid "768FB6EB-4ADA-AB72-4DB8-73BB5C82922A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.70710678118654757 6.123233995736766e-17 -0.70710678118654757
		-0.70710678118654746 7.4987989133092867e-33 -0.70710678118654768
		-0.70710678118654768 -6.123233995736766e-17 0.70710678118654746
		0.70710678118654735 -1.4997597826618576e-32 0.70710678118654779
		0.70710678118654779 6.123233995736766e-17 -0.70710678118654735
		;
createNode transform -n "jnt_02_ik_Offset" -p "jnt_02_fk_ctrl";
	rename -uid "176DCFD1-4EC8-9F20-304B-E59C505547F0";
createNode transform -n "jnt_02_ik" -p "jnt_02_ik_Offset";
	rename -uid "36836DB6-48AC-3983-66FF-43B39C6EF8B4";
createNode transform -n "jnt_02_ik_ctrl" -p "jnt_02_ik";
	rename -uid "C40952DA-4E3E-A8D0-59B8-96A267A0BFBB";
createNode nurbsCurve -n "jnt_02_ik_ctrlShape" -p "jnt_02_ik_ctrl";
	rename -uid "A0A984FE-480C-9389-4A6C-B9A0A80C2313";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.37821867729810349 6.123233995736766e-17 -0.37821867729810354
		-0.37821867729810332 7.4987989133092867e-33 -0.37821867729810366
		-0.37821867729810354 -6.123233995736766e-17 0.3782186772981031
		0.37821867729810321 -1.4997597826618576e-32 0.37821867729810377
		0.3782186772981036 6.123233995736766e-17 -0.37821867729810299
		;
createNode joint -n "jnt_02" -p "jnt_02_ik_ctrl";
	rename -uid "A087F720-42A9-69F1-0C86-5C92BE32AB19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_03_Offset" -p "jnt_02_fk_ctrl";
	rename -uid "F04C54A2-4092-677B-8D2B-689BC58C1236";
	setAttr ".t" -type "double3" 0 0 -3.4965926132877456 ;
createNode transform -n "Jnt_03_fk_Offset" -p "Jnt_03_Offset";
	rename -uid "BC0D90C6-4673-B7FF-C7A7-72A2420B7E55";
createNode transform -n "jnt_03_fk" -p "Jnt_03_fk_Offset";
	rename -uid "A09DC906-4888-B445-5E40-E489E879CAAA";
createNode transform -n "jnt_03_fk_ctrl" -p "jnt_03_fk";
	rename -uid "DA811C81-4CD5-76D8-620B-718BACEAF227";
createNode nurbsCurve -n "jnt_03_fk_ctrlShape" -p "jnt_03_fk_ctrl";
	rename -uid "BEC88593-46D9-B014-814B-DF8EF94B6083";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.70710678118654757 6.123233995736766e-17 -0.70710678118654757
		-0.70710678118654746 7.4987989133092867e-33 -0.70710678118654768
		-0.70710678118654768 -6.123233995736766e-17 0.70710678118654746
		0.70710678118654735 -1.4997597826618576e-32 0.70710678118654779
		0.70710678118654779 6.123233995736766e-17 -0.70710678118654735
		;
createNode transform -n "jnt_03_ik_Offset" -p "jnt_03_fk_ctrl";
	rename -uid "E4B4B434-4C62-F95B-02CE-55A2018B9B18";
createNode transform -n "jnt_03_ik" -p "jnt_03_ik_Offset";
	rename -uid "9432062A-463E-4A9A-9E04-BC96FB5D93CA";
createNode transform -n "jnt_03_ik_ctrl" -p "jnt_03_ik";
	rename -uid "9910079B-499E-28A3-82DA-F2A72E503850";
createNode nurbsCurve -n "jnt_03_ik_ctrlShape" -p "jnt_03_ik_ctrl";
	rename -uid "A47CBD5B-4F2B-D677-969C-15B772D55E07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.37821867729810349 6.123233995736766e-17 -0.37821867729810354
		-0.37821867729810332 7.4987989133092867e-33 -0.37821867729810366
		-0.37821867729810354 -6.123233995736766e-17 0.3782186772981031
		0.37821867729810321 -1.4997597826618576e-32 0.37821867729810377
		0.3782186772981036 6.123233995736766e-17 -0.37821867729810299
		;
createNode joint -n "jnt_03" -p "jnt_03_ik_ctrl";
	rename -uid "60E88137-48FE-CFFC-7293-BE9AE4AB5C8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_04_Offset" -p "jnt_03_fk_ctrl";
	rename -uid "C2608A23-4A59-914C-22DC-BB86867801BC";
	setAttr ".t" -type "double3" 0 0 -3.4965926132877456 ;
createNode transform -n "Jnt_04_fk_Offset" -p "Jnt_04_Offset";
	rename -uid "ACFD4AE2-45BF-1E0D-A88E-7BA1FD4ED0BB";
createNode transform -n "jnt_04_fk" -p "Jnt_04_fk_Offset";
	rename -uid "E86FA3DE-45A5-B18D-395C-9F918143A59F";
createNode transform -n "jnt_04_fk_ctrl" -p "jnt_04_fk";
	rename -uid "4AAFD629-46B2-A7F0-9394-9B857BBB0E23";
createNode nurbsCurve -n "jnt_04_fk_ctrlShape" -p "jnt_04_fk_ctrl";
	rename -uid "8A1BA543-450C-DA88-612D-8A85BC837F9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.70710678118654757 6.123233995736766e-17 -0.70710678118654757
		-0.70710678118654746 7.4987989133092867e-33 -0.70710678118654768
		-0.70710678118654768 -6.123233995736766e-17 0.70710678118654746
		0.70710678118654735 -1.4997597826618576e-32 0.70710678118654779
		0.70710678118654779 6.123233995736766e-17 -0.70710678118654735
		;
createNode transform -n "jnt_04_ik_Offset" -p "jnt_04_fk_ctrl";
	rename -uid "40166C4F-4E4A-C006-C184-28907BCA5371";
createNode transform -n "jnt_04_ik" -p "jnt_04_ik_Offset";
	rename -uid "17F46DF0-4AF5-A09A-3DD7-109CEB1424F9";
createNode transform -n "jnt_04_ik_ctrl" -p "jnt_04_ik";
	rename -uid "EBA5EFB7-4527-04A4-2FFB-ADA7ED697899";
createNode nurbsCurve -n "jnt_04_ik_ctrlShape" -p "jnt_04_ik_ctrl";
	rename -uid "726E2227-4B71-5065-182C-64B0EA695C0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.37821867729810349 6.123233995736766e-17 -0.37821867729810354
		-0.37821867729810332 7.4987989133092867e-33 -0.37821867729810366
		-0.37821867729810354 -6.123233995736766e-17 0.3782186772981031
		0.37821867729810321 -1.4997597826618576e-32 0.37821867729810377
		0.3782186772981036 6.123233995736766e-17 -0.37821867729810299
		;
createNode joint -n "jnt_04" -p "jnt_04_ik_ctrl";
	rename -uid "953BDB07-4C28-AE8E-AE0A-AF9F67F95B32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_05_Offset" -p "jnt_04_fk_ctrl";
	rename -uid "0BAC2AC6-4252-3BFA-3589-E1A64DCFA9C0";
	setAttr ".t" -type "double3" 0 0 -3.4965926132877456 ;
createNode transform -n "Jnt_05_fk_Offset" -p "Jnt_05_Offset";
	rename -uid "CDC8D97D-422D-6EDC-E0D9-62BF9563E590";
createNode transform -n "jnt_05_fk" -p "Jnt_05_fk_Offset";
	rename -uid "4A3A5E18-495E-C98F-2AE4-8E875B0FEAD7";
createNode transform -n "jnt_05_fk_ctrl" -p "jnt_05_fk";
	rename -uid "32BF6765-4B66-0350-1F38-45BAE0914793";
createNode nurbsCurve -n "jnt_05_fk_ctrlShape" -p "jnt_05_fk_ctrl";
	rename -uid "FF603B79-42F9-7C35-CB0B-FD9E07C49569";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.70710678118654757 6.123233995736766e-17 -0.70710678118654757
		-0.70710678118654746 7.4987989133092867e-33 -0.70710678118654768
		-0.70710678118654768 -6.123233995736766e-17 0.70710678118654746
		0.70710678118654735 -1.4997597826618576e-32 0.70710678118654779
		0.70710678118654779 6.123233995736766e-17 -0.70710678118654735
		;
createNode transform -n "jnt_05_ik_Offset" -p "jnt_05_fk_ctrl";
	rename -uid "D799E234-4F5B-AEA0-140B-7F80DF1D3D39";
createNode transform -n "jnt_05_ik" -p "jnt_05_ik_Offset";
	rename -uid "2CDEADB9-4AD5-1964-216D-B3811197BB9C";
createNode transform -n "jnt_05_ik_ctrl" -p "jnt_05_ik";
	rename -uid "9F223946-427A-0B52-4E79-55A29885BB67";
createNode nurbsCurve -n "jnt_05_ik_ctrlShape" -p "jnt_05_ik_ctrl";
	rename -uid "765728A9-4B39-87F4-70E2-CDB77349DAB0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		0.37821867729810349 6.123233995736766e-17 -0.37821867729810354
		-0.37821867729810332 7.4987989133092867e-33 -0.37821867729810366
		-0.37821867729810354 -6.123233995736766e-17 0.3782186772981031
		0.37821867729810321 -1.4997597826618576e-32 0.37821867729810377
		0.3782186772981036 6.123233995736766e-17 -0.37821867729810299
		;
createNode joint -n "jnt_05" -p "jnt_05_ik_ctrl";
	rename -uid "2923C8DE-4753-A7B8-8254-FBA655F6499F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".radi" 0.5;
createNode transform -n "Ctrl1" -p "Root";
	rename -uid "84F8F8BD-47FE-B165-467E-44B537B1D642";
	setAttr -s 2 ".iog";
createNode locator -n "Ctrl1Shape" -p "Ctrl1";
	rename -uid "A888666E-4650-27B0-88AB-C881608673C9";
	setAttr -k off ".v";
createNode transform -n "Surface1" -p "Root";
	rename -uid "BBC63151-44F7-7BA1-B70E-A2A22B848411";
createNode locator -n "Surface1Shape" -p "Surface1";
	rename -uid "3578CB86-44DC-F5FA-1594-DAA15380B8F7";
	setAttr -k off ".v";
createNode transform -n "Ctrl2" -p "Root";
	rename -uid "910020BA-4E38-4E3D-3AE0-778770369521";
	setAttr -s 2 ".iog";
createNode locator -n "Ctrl2Shape" -p "Ctrl2";
	rename -uid "3F4173BE-427A-FD7C-49DA-788E5943FAEF";
	setAttr -k off ".v";
createNode transform -n "Surface2" -p "Root";
	rename -uid "355077D5-4352-52D4-E2EB-A0BBBADCABDC";
createNode locator -n "Surface2Shape" -p "Surface2";
	rename -uid "52C94BE2-4E99-30E9-D94D-39B9B83A6CB1";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1D5ABAC9-4181-C029-15D3-ADAFCE99AB52";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F99279C7-41DD-5ADB-FEB0-C583D9BCED30";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C40229F9-446B-2013-E424-1F843C0F89A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "7FA9CFEE-4C35-4375-0FC7-AD9BA8B77E3A";
createNode displayLayer -n "defaultLayer";
	rename -uid "356E353C-4685-5DDE-6624-CB88C2BEA673";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDCEE4E5-4D7C-1944-CF67-6BA841A77010";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "883C9A8C-4E02-7AC3-5EA9-24BFBAD5E3DF";
	setAttr ".g" yes;
createNode makeNurbPlane -n "makeNurbPlane1";
	rename -uid "3BD4C071-45A8-4F87-6258-2C9B2079B89F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 14;
	setAttr ".u" 6;
	setAttr ".v" 14;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB3C6DD8-4CB1-AF38-196D-7AA13E9D2B5D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1052\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1052\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00B49FDA-4BB5-3C45-5DC5-40BF9BFA5BD3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9C3091D8-4BE6-F8BB-BE28-A1A1873569A0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".d" 1;
	setAttr ".s" 4;
createNode objectSet -n "FK";
	rename -uid "0D067F80-4B03-1032-7857-5395C298BEBF";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode objectSet -n "Offset";
	rename -uid "A92FF6B3-48C8-589F-4EB4-FAB734BBDFB0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode objectSet -n "IK";
	rename -uid "56EA44A8-40ED-05FE-0152-2D9BFB835266";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode objectSet -n "jnt";
	rename -uid "5C99BD99-4B36-FEAA-793A-2799A6F6532F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
createNode skinCluster -n "skinCluster1";
	rename -uid "7A73EEC5-4AF6-C563-8790-9581EE9DD78F";
	setAttr -s 153 ".wl";
	setAttr ".wl[0:102].w"
		5 0 0.0016273333578340071 1 0.0048051286128148862 2 0.02026989068206432 
		3 0.14994008425079058 4 0.82335756309649621
		5 0 0.0017467899361241408 1 0.0052985280111473628 2 0.023366218838057486 
		3 0.18287544855168059 4 0.78671301466299037
		5 0 0.0021561067866263774 1 0.0069283048305862124 2 0.033610312621436593 
		3 0.28969985658610631 4 0.66760541917524452
		5 0 0.0029228167140711216 1 0.010352133137919477 2 0.05889749684953631 
		3 0.53038616890159562 4 0.39744138439687748
		5 0 0.0036225068612060385 1 0.01435819864494578 2 0.097288996566123484 
		3 0.69845747249420831 4 0.18627282543351645
		5 0 0.0051030216577650301 1 0.023038900468853964 2 0.18529250022952751 
		3 0.69064250318165532 4 0.095923074462198152
		5 0 0.0081319291448597487 1 0.042643622467443222 2 0.38411898064756111 
		3 0.50864464917430396 4 0.056460818565831912
		5 0 0.011833351869575752 1 0.073423313399558265 2 0.61770126307359474 
		3 0.26614004444538802 4 0.030902027211883152
		5 0 0.017474751751207739 1 0.12941684429200109 2 0.70748287843204838 
		3 0.12826525347179271 4 0.017360272052949908
		5 0 0.031171029921345541 1 0.26889164149323741 2 0.61524311598495485 
		3 0.07291470344771421 4 0.011779509152748072
		5 0 0.056881567682822876 1 0.5120230898941891 2 0.38071672685954505 
		3 0.042295519405551055 4 0.0080830961578919423
		5 0 0.096664762241488941 1 0.6919606655906374 2 0.18344424281805793 
		3 0.022857779640318533 4 0.0050725497094972292
		5 0 0.18820877898986815 1 0.69732014303981726 2 0.096573299752231154 
		3 0.014287234212874115 4 0.003610544005209426
		5 0 0.40117391761960852 1 0.52711958929222613 2 0.058489144279316042 
		3 0.010303984095451397 4 0.0029133647133978446
		5 0 0.67069931242585168 1 0.28692498718825499 2 0.033342612501108114 
		3 0.006887145145621003 4 0.002145942739164079
		5 0 0.78848086723135435 1 0.18128894263798559 2 0.02321537976770115 
		3 0.0052741132821769914 4 0.0017406970807819831
		5 0 0.82458489957229852 1 0.14883384774739758 2 0.020168028804825548 
		3 0.0047894547752744794 4 0.0016237691002038165
		5 0 0.0010851320079591105 1 0.003247938261000467 2 0.014184022364881192 
		3 0.1183808650613679 4 0.86310204230479137
		5 0 0.0011795378538638262 1 0.0036308279992609683 2 0.01663940330988355 
		3 0.14948003913372751 4 0.82907019170326413
		5 0 0.0015306971248290431 1 0.0050044559596963073 2 0.025466258066699089 
		3 0.26262560118466549 4 0.70537298766411005
		5 0 0.0021537702971502534 1 0.0078015660853913392 2 0.047504876177702687 
		3 0.55113895814050784 4 0.39140082929924797
		5 0 0.0025400419481071581 1 0.010372475272464607 2 0.077610739049720837 
		3 0.75099900240658191 4 0.15847774132312545
		5 0 0.0036094540814368245 1 0.016971018092683775 2 0.15819295576725709 
		3 0.74450732202270398 4 0.07671925003591834
		5 0 0.0061479113557149417 1 0.034124898727457657 2 0.38152616640970405 
		3 0.53231434140012546 4 0.045886682106997916
		5 0 0.0088050854182483429 1 0.059296889438214914 2 0.66324491187134449 
		3 0.24487740293904808 4 0.023775710333144091
		5 0 0.012614802245674494 1 0.10544318902851169 2 0.76499957776611804 
		3 0.10441307468516214 4 0.012529356274533696
		5 0 0.024011947390046452 1 0.24794442347192591 2 0.66036742622188027 
		3 0.05890471331822366 4 0.0087714895979235756
		5 0 0.046230490613815345 1 0.53639775903738385 2 0.37744570660303423 
		3 0.033818433357703744 4 0.0061076103880628486
		5 0 0.07731227763948309 1 0.74594615303652245 2 0.15633557700026543 
		3 0.016820993190959657 4 0.0035849991327692706
		5 0 0.16040134534234121 1 0.74970419060616644 2 0.077035277432187299 
		3 0.010326043737277264 4 0.0025331428820278353
		5 0 0.39577760234226261 1 0.54713834201145306 2 0.047169675630063426 
		3 0.0077669380400828972 4 0.0021474419761379261
		5 0 0.70877516907978155 1 0.25950569930204431 2 0.025228420568040609 
		3 0.0049689182614649921 4 0.0015217927886686041
		5 0 0.83076730493550754 1 0.14793072609476765 2 0.016516178327971871 
		3 0.0036112403293698607 4 0.0011745503123829183
		5 0 0.86419506811704205 1 0.11737945750568489 2 0.014106586415657506 
		3 0.0032364012953179492 4 0.001082486666297491
		5 0 0.0003838338563212641 1 0.0011757593313729382 2 0.005457761352760015 
		3 0.057796628713518747 4 0.93518601674602708
		5 0 0.0004341821785327678 1 0.0013704381923134556 2 0.0067230976005739117 
		3 0.079763992174312265 4 0.91170828985426755
		5 0 0.0006770323196319748 1 0.0022801340190813321 2 0.012642280227003401 
		3 0.19113076606863533 4 0.79326978736564802
		5 0 0.0010865655759724347 1 0.004091762020828402 2 0.028237013184046571 
		3 0.60025818904963046 4 0.36632647016952208
		5 0 0.0010197999112294387 1 0.0043874376084795759 2 0.039711294902574711 
		3 0.86162611225042407 4 0.093255355327292302
		5 0 0.0014719632126659339 1 0.0074385573186728183 2 0.093733800550183766 
		3 0.85790547814216067 4 0.039450200776316835
		5 0 0.0032423668016565909 1 0.019954470235380158 2 0.36269416102783875 
		3 0.58647084712196162 4 0.027638154813162955
		5 0 0.0042245233401289163 1 0.033177340216619403 2 0.76771378113468036 
		3 0.18276477625612503 4 0.012119579052446278
		5 0 0.0051592531088023186 1 0.054759048274645034 2 0.88083820784791345 
		3 0.054121252640710167 4 0.0051222381279290366
		5 0 0.012293771796614186 1 0.18633336226066091 2 0.76410508028145818 
		3 0.033044613494189551 4 0.0042231721670770803
		5 0 0.027819755264645189 1 0.59244617737613114 2 0.35679504341023471 
		3 0.019724481785989661 4 0.0032145421629992737
		5 0 0.039698416585315859 1 0.85935681966963973 2 0.092139444111717886 
		3 0.0073478004094866788 4 0.0014575192238399416
		5 0 0.094885585089263938 1 0.86024607201092329 2 0.039469898658142002 
		3 0.0043786615031884057 4 0.0010197827384823672
		5 0 0.37245996972698214 1 0.59431680327229242 2 0.028058742616878414 
		3 0.0040794060406341625 4 0.0010850783432128758
		5 0 0.79710844416557081 1 0.18750181731518006 2 0.012465240571461211 
		3 0.0022542236233725256 4 0.00067027432441534019
		5 0 0.9129904946340458 1 0.078565115628907112 2 0.0066536870757487885 
		3 0.0013594580566917097 4 0.00043124460460671165
		5 0 0.93585336901663851 1 0.057170123842293995 2 0.0054230017360577002 
		3 0.0011708259176058135 4 0.00038267948740384469
		5 0 2.6282865696257196e-05 1 8.2406254550026602e-05 2 0.00040784365185599748 
		3 0.0057991583712852885 4 0.99368430885661252
		5 0 3.5468432424573017e-05 1 0.00011482011805982192 2 0.00060536716370636443 
		3 0.010263488942165168 4 0.98898085534364411
		5 0 0.00013004560150658612 1 0.00045135287864505919 2 0.00274468270972302 
		3 0.071327164760500134 4 0.92534675404962519
		5 0 0.00035085187622032856 1 0.0013749268701261934 2 0.010912423633568116 
		3 0.69489708138523054 4 0.29246471623485482
		5 0 0.00010452040516444753 1 0.00047475618609661116 2 0.0053849036676409867 
		3 0.97858726840517585 4 0.015448551335922173
		5 0 0.00015411484938544583 1 0.00084083408472883901 2 0.015733017696169839 
		3 0.97786740706480157 4 0.0054046263049144045
		5 0 0.0010969822755426014 1 0.0075589308369664694 2 0.29524497071099354 
		3 0.68525925762373818 4 0.010839858552759211
		5 0 0.00087361130393370367 1 0.0081839665082292911 2 0.91903112751456406 
		3 0.069233904203807151 4 0.002677390469465865
		5 0 0.00040696012493859657 1 0.0058062193053055261 2 0.98765975209116563 
		3 0.0057232048604501859 4 0.000403863618140093
		5 0 0.0027657358913138913 1 0.072232922743177705 2 0.91582949559142868 
		3 0.0082833430075886904 4 0.00088850276649104435
		5 0 0.010833979868884524 1 0.69496315224905747 2 0.28571983355658731 
		3 0.0074045676068812006 4 0.0010784667185895251
		5 0 0.005361433423713949 1 0.97851318647373176 2 0.01515850743356659 
		3 0.00081675270819472727 4 0.00015011996079305242
		5 0 0.016037448463297084 1 0.97794555191446031 2 0.0054293783046261623 
		3 0.00048140170779440865 4 0.00010621960982197316
		5 0 0.30219638607526822 1 0.68515189007907518 2 0.010917343715837139 
		3 0.001381269783341767 4 0.00035311034647766217
		5 0 0.9284220683040415 1 0.06835664040780913 2 0.002656582831337212 
		3 0.00043824827176970935 4 0.00012646018504249709
		5 0 0.98931343085983492 1 0.0099480846017617041 2 0.00059125770039108951 
		3 0.00011244532297411009 4 3.4781515038228542e-05
		5 0 0.99376789865175641 1 0.0057189620026514443 2 0.00040492608386950558 
		3 8.2020249284411558e-05 4 2.6193012438230182e-05
		1 4 1
		5 0 3.552556283057747e-07 1 1.1600888465832674e-06 2 6.2747982486424517e-06 
		3 0.0001232874550964738 4 0.99986892240217995
		5 0 3.4246519751805109e-05 1 0.00012010011179501138 2 0.00075498233908656022 
		3 0.025071300876157766 4 0.97401937015320883
		5 0 0.00018372267101353937 1 0.00073000902849510493 2 0.006101025314479161 
		3 0.75596057228976776 4 0.23702467069624447
		5 0 4.1700776850156688e-06 1 1.9305691323929329e-05 2 0.00023893692981979359 
		3 0.9989875617082995 4 0.0007500255928717341
		5 0 6.4501965620835239e-06 1 3.6164654387688773e-05 2 0.0007992253814915407 
		3 0.99890756980320872 4 0.00025058996435001847
		5 0 0.00058536711706085433 1 0.0042028753996318224 2 0.24186607444083902 
		3 0.74723787222620575 4 0.0061078108162625766
		5 0 0.00023262862677094487 1 0.0023289574507448043 2 0.97261275105831635 
		3 0.024095439102422813 4 0.00073022376174501744
		1 2 1
		5 0 0.00077657777720524968 1 0.025953559208826721 2 0.97060158267693541 
		3 0.0024247913262834347 4 0.00024348901074901518
		5 0 0.0060464345145543677 1 0.75884220224349352 2 0.23046679249153409 
		3 0.0040748428634557144 4 0.00056972788696237628
		5 0 0.00022764857475831752 1 0.99903115183472169 2 0.00070331333987620325 
		3 3.2137472397669892e-05 4 5.7487782461021047e-06
		5 0 0.00085107396967839502 1 0.99886031673513143 2 0.00026263038025542911 
		3 2.1355410405774145e-05 4 4.6235045288545209e-06
		5 0 0.24867568403790039 1 0.74423647880809363 2 0.0061606737054070047 
		3 0.00074046129683808524 4 0.00018670215176089393
		5 0 0.97587960694378195 1 0.02326525535273255 2 0.00070954427370784469 
		3 0.00011325022495048565 4 3.2343204827106778e-05
		5 0 0.99989090748287057 1 0.00010255000126631157 2 5.2666433695321389e-06 
		3 9.7644385808055066e-07 4 2.9942863534770485e-07
		2 0 0.99999999977270637 1 2.2729362371678129e-10
		5 0 2.6282865696257149e-05 1 8.2406254550026453e-05 2 0.00040784365185599672 
		3 0.0057991583712852781 4 0.99368430885661252
		5 0 3.5468432424572949e-05 1 0.0001148201180598217 2 0.00060536716370636335 
		3 0.010263488942165149 4 0.98898085534364411
		5 0 0.00013004560150658596 1 0.00045135287864505865 2 0.0027446827097230165 
		3 0.071327164760500036 4 0.9253467540496253
		5 0 0.0003508518762203284 1 0.0013749268701261929 2 0.010912423633568112 
		3 0.69489708138523054 4 0.29246471623485493
		5 0 0.00010452040516444734 1 0.00047475618609661024 2 0.0053849036676409763 
		3 0.97858726840517596 4 0.015448551335922144
		5 0 0.00015411484938544561 1 0.00084083408472883782 2 0.015733017696169818 
		3 0.97786740706480146 4 0.0054046263049143976
		5 0 0.0010969822755426011 1 0.0075589308369664676 2 0.29524497071099348 
		3 0.68525925762373829 4 0.010839858552759207
		5 0 0.00087361130393370247 1 0.008183966508229279 2 0.91903112751456417 
		3 0.069233904203807053 4 0.0026773904694658611
		5 0 0.00040696012493859592 1 0.0058062193053055166 2 0.98765975209116563 
		3 0.0057232048604501764 4 0.0004038636181400923
		5 0 0.0027657358913138904 1 0.072232922743177677 2 0.91582949559142879 
		3 0.0082833430075886869 4 0.00088850276649104392
		5 0 0.010833979868884515 1 0.69496315224905747 2 0.28571983355658731 
		3 0.0074045676068811945 4 0.0010784667185895242
		5 0 0.0053614334237139403 1 0.97851318647373176 2 0.015158507433566566 
		3 0.00081675270819472608 4 0.0001501199607930522
		5 0 0.016037448463297074 1 0.97794555191446042 2 0.0054293783046261554 
		3 0.000481401707794408 4 0.00010621960982197301
		5 0 0.30219638607526828 1 0.68515189007907518 2 0.010917343715837136 
		3 0.0013812697833417663 4 0.000353110346477662
		5 0 0.9284220683040415 1 0.068356640407809061 2 0.0026565828313372094 
		3 0.00043824827176970892 4 0.00012646018504249696
		5 0 0.98931343085983492 1 0.0099480846017616868 2 0.00059125770039108853 
		3 0.00011244532297410991 4 3.4781515038228487e-05
		5 0 0.99376789865175641 1 0.0057189620026514374 2 0.00040492608386950493 
		3 8.2020249284411409e-05 4 2.6193012438230138e-05
		1 0 0.00038383385632126345;
	setAttr ".wl[102:152].w"
		4 1 0.0011757593313729362 2 0.0054577613527600063 3 0.057796628713518698 
		4 0.93518601674602708
		5 0 0.00043418217853276715 1 0.0013704381923134537 2 0.0067230976005739013 
		3 0.079763992174312182 4 0.91170828985426766
		5 0 0.00067703231963197393 1 0.002280134019081329 2 0.012642280227003392 
		3 0.19113076606863519 4 0.79326978736564813
		5 0 0.0010865655759724336 1 0.0040917620208283986 2 0.028237013184046547 
		3 0.60025818904963069 4 0.36632647016952191
		5 0 0.001019799911229437 1 0.0043874376084795715 2 0.03971129490257469 
		3 0.86162611225042418 4 0.093255355327292191
		5 0 0.0014719632126659317 1 0.007438557318672807 2 0.093733800550183669 
		3 0.85790547814216067 4 0.039450200776316807
		5 0 0.003242366801656587 1 0.019954470235380148 2 0.36269416102783864 
		3 0.58647084712196174 4 0.027638154813162921
		5 0 0.004224523340128912 1 0.033177340216619382 2 0.76771378113468058 
		3 0.18276477625612489 4 0.012119579052446266
		5 0 0.0051592531088023143 1 0.054759048274644985 2 0.88083820784791345 
		3 0.054121252640710084 4 0.0051222381279290279
		5 0 0.012293771796614178 1 0.18633336226066069 2 0.76410508028145852 
		3 0.033044613494189509 4 0.0042231721670770743
		5 0 0.027819755264645182 1 0.59244617737613126 2 0.35679504341023477 
		3 0.019724481785989654 4 0.0032145421629992703
		5 0 0.039698416585315796 1 0.85935681966963973 2 0.092139444111717816 
		3 0.007347800409486671 4 0.0014575192238399392
		5 0 0.094885585089263827 1 0.8602460720109234 2 0.039469898658141996 
		3 0.0043786615031884014 4 0.0010197827384823656
		5 0 0.37245996972698214 1 0.59431680327229242 2 0.028058742616878376 
		3 0.0040794060406341573 4 0.0010850783432128745
		5 0 0.79710844416557114 1 0.18750181731517979 2 0.012465240571461199 
		3 0.0022542236233725221 4 0.0006702743244153391
		5 0 0.9129904946340458 1 0.078565115628907042 2 0.0066536870757487781 
		3 0.0013594580566917078 4 0.000431244604606711
		5 0 0.93585336901663863 1 0.057170123842293939 2 0.0054230017360576942 
		3 0.0011708259176058116 4 0.00038267948740384404
		5 0 0.0010851320079591099 1 0.0032479382610004657 2 0.014184022364881187 
		3 0.11838086506136784 4 0.86310204230479148
		5 0 0.0011795378538638256 1 0.0036308279992609662 2 0.016639403309883539 
		3 0.14948003913372743 4 0.82907019170326424
		5 0 0.0015306971248290431 1 0.0050044559596963073 2 0.025466258066699089 
		3 0.26262560118466566 4 0.70537298766410983
		5 0 0.0021537702971502521 1 0.0078015660853913357 2 0.047504876177702701 
		3 0.55113895814050795 4 0.39140082929924785
		5 0 0.0025400419481071581 1 0.010372475272464607 2 0.077610739049720837 
		3 0.75099900240658191 4 0.15847774132312545
		5 0 0.0036094540814368228 1 0.016971018092683768 2 0.158192955767257 
		3 0.74450732202270409 4 0.076719250035918285
		5 0 0.0061479113557149417 1 0.034124898727457657 2 0.38152616640970405 
		3 0.53231434140012546 4 0.045886682106997916
		5 0 0.0088050854182483377 1 0.059296889438214928 2 0.66324491187134449 
		3 0.24487740293904814 4 0.02377571033314408
		5 0 0.012614802245674489 1 0.10544318902851163 2 0.76499957776611804 
		3 0.1044130746851621 4 0.012529356274533691
		5 0 0.024011947390046452 1 0.24794442347192591 2 0.66036742622188027 
		3 0.05890471331822366 4 0.0087714895979235756
		5 0 0.046230490613815331 1 0.53639775903738363 2 0.37744570660303439 
		3 0.033818433357703744 4 0.0061076103880628478
		5 0 0.077312277639483146 1 0.74594615303652245 2 0.15633557700026543 
		3 0.016820993190959657 4 0.0035849991327692706
		5 0 0.16040134534234113 1 0.74970419060616644 2 0.077035277432187257 
		3 0.010326043737277258 4 0.0025331428820278361
		5 0 0.39577760234226267 1 0.54713834201145317 2 0.047169675630063398 
		3 0.0077669380400828937 4 0.0021474419761379248
		5 0 0.70877516907978166 1 0.2595056993020442 2 0.025228420568040599 
		3 0.0049689182614649913 4 0.0015217927886686036
		5 0 0.83076730493550754 1 0.14793072609476765 2 0.016516178327971871 
		3 0.0036112403293698607 4 0.0011745503123829183
		5 0 0.86419506811704216 1 0.11737945750568482 2 0.014106586415657497 
		3 0.0032364012953179475 4 0.0010824866662974904
		5 0 0.0016273333578340071 1 0.0048051286128148862 2 0.02026989068206432 
		3 0.14994008425079058 4 0.82335756309649621
		5 0 0.0017467899361241408 1 0.0052985280111473628 2 0.023366218838057486 
		3 0.18287544855168059 4 0.78671301466299037
		5 0 0.0021561067866263774 1 0.0069283048305862124 2 0.033610312621436593 
		3 0.28969985658610631 4 0.66760541917524452
		5 0 0.0029228167140711216 1 0.010352133137919477 2 0.05889749684953631 
		3 0.53038616890159562 4 0.39744138439687748
		5 0 0.0036225068612060385 1 0.01435819864494578 2 0.097288996566123484 
		3 0.69845747249420831 4 0.18627282543351645
		5 0 0.0051030216577650301 1 0.023038900468853964 2 0.18529250022952751 
		3 0.69064250318165532 4 0.095923074462198152
		5 0 0.0081319291448597487 1 0.042643622467443222 2 0.38411898064756111 
		3 0.50864464917430396 4 0.056460818565831912
		5 0 0.011833351869575752 1 0.073423313399558265 2 0.61770126307359474 
		3 0.26614004444538802 4 0.030902027211883152
		5 0 0.017474751751207739 1 0.12941684429200109 2 0.70748287843204838 
		3 0.12826525347179271 4 0.017360272052949908
		5 0 0.031171029921345541 1 0.26889164149323741 2 0.61524311598495485 
		3 0.07291470344771421 4 0.011779509152748072
		5 0 0.056881567682822876 1 0.5120230898941891 2 0.38071672685954505 
		3 0.042295519405551055 4 0.0080830961578919423
		5 0 0.096664762241488941 1 0.6919606655906374 2 0.18344424281805793 
		3 0.022857779640318533 4 0.0050725497094972292
		5 0 0.18820877898986815 1 0.69732014303981726 2 0.096573299752231154 
		3 0.014287234212874115 4 0.003610544005209426
		5 0 0.40117391761960852 1 0.52711958929222613 2 0.058489144279316042 
		3 0.010303984095451397 4 0.0029133647133978446
		5 0 0.67069931242585168 1 0.28692498718825499 2 0.033342612501108114 
		3 0.006887145145621003 4 0.002145942739164079
		5 0 0.78848086723135435 1 0.18128894263798559 2 0.02321537976770115 
		3 0.0052741132821769914 4 0.0017406970807819831
		5 0 0.82458489957229852 1 0.14883384774739758 2 0.020168028804825548 
		3 0.0047894547752744794 4 0.0016237691002038165;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2862638516991895e-16 6.9863704531509825 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2862638516991895e-16 3.4897778398632369 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2862638516991895e-16 -0.0068147734245087577 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2862638516991895e-16 -3.5034073867122544 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2862638516991895e-16 -7 1;
	setAttr ".gm" -type "matrix" 0.43097687860317391 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "3DC67CA7-4EA2-6EB5-E1A4-E980A7327BBF";
createNode objectSet -n "skinCluster1Set";
	rename -uid "82BA085D-4946-9ABA-F6E6-BC990499437D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "9430E660-4334-4DFB-2751-EE8A1EEF2D47";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "CF91DAA5-4B24-3E0F-C2AF-79A9F27B99CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode objectSet -n "tweakSet1";
	rename -uid "DEC03C5D-4B7A-9805-E63C-7BA302215B2A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "9C050DB5-4893-DEAC-50A5-B1B3E8F6E8DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B9165EF9-49EE-EFC0-F8CD-009A9151693A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode dagPose -n "bindPose1";
	rename -uid "88072579-4654-EE12-26A9-FD8A4BC7E36B";
	setAttr -s 40 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".wm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".wm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".wm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".wm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".wm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".wm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".wm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".wm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -6.9863704531509825 1;
	setAttr ".wm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 -3.4897778398632369 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".wm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".wm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 0.0068147734245087577 1;
	setAttr ".wm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".wm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".wm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 3.5034073867122544 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr ".wm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.2862638516991895e-16 7 1;
	setAttr -s 40 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -4.2862638516991895e-16
		 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.4965926132877456 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.4965926132877456 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.4965926132877456 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -3.4965926132877456 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 40 ".m";
	setAttr -s 40 ".p";
	setAttr -s 40 ".g[0:39]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no yes yes yes no 
		yes yes yes no yes yes yes no;
	setAttr ".bp" yes;
createNode closestPointOnSurface -n "closestPointOnSurface1";
	rename -uid "24766B7A-430B-639A-B0BF-D19307635537";
createNode pointOnSurfaceInfo -n "pointOnSurfaceInfo1";
	rename -uid "113E322F-4DC9-085B-BD7D-41953E6163AC";
createNode rotateHelper -n "rotateHelper1";
	rename -uid "6E37A383-4A63-9B79-59F7-45A875B479C4";
	setAttr ".rm" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode closestPointOnSurface -n "closestPointOnSurface2";
	rename -uid "37CF5BD1-4BCD-CDB4-F4A6-E2ACA17DCF56";
createNode pointOnSurfaceInfo -n "pointOnSurfaceInfo2";
	rename -uid "01403A23-4293-21E1-9ED2-8F9696C1EC73";
createNode rotateHelper -n "rotateHelper2";
	rename -uid "9C85E153-4445-3D45-4BE8-01AE5AA82FFC";
	setAttr ".rm" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 0 0 1;
createNode objectSet -n "SurfaceSeeker";
	rename -uid "CA814A85-4127-A936-0C2A-59A50EBBC170";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "94A7AB86-4C38-4641-A55D-E0B0E2EF51DD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -681.99948557310563 -503.29374851316646 ;
	setAttr ".tgi[0].vh" -type "double2" 3274.5261095832225 1412.6288348556013 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1204.2857666015625;
	setAttr ".tgi[0].ni[0].y" 1454.2857666015625;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 1511.4285888671875;
	setAttr ".tgi[0].ni[1].y" 1331.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 897.14288330078125;
	setAttr ".tgi[0].ni[2].y" 1490;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 1078.8892822265625;
	setAttr ".tgi[0].ni[3].y" -346.48379516601563;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1818.5714111328125;
	setAttr ".tgi[0].ni[4].y" 1242.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 590;
	setAttr ".tgi[0].ni[5].y" 847.14288330078125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 897.14288330078125;
	setAttr ".tgi[0].ni[6].y" 165.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 1818.5714111328125;
	setAttr ".tgi[0].ni[7].y" 648.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 2125.71435546875;
	setAttr ".tgi[0].ni[8].y" 1125.7142333984375;
	setAttr ".tgi[0].ni[8].nvs" 18306;
	setAttr ".tgi[0].ni[9].x" 2125.71435546875;
	setAttr ".tgi[0].ni[9].y" 324.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" 282.85714721679688;
	setAttr ".tgi[0].ni[10].y" 847.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 282.85714721679688;
	setAttr ".tgi[0].ni[11].y" 745.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1701.4285888671875;
	setAttr ".tgi[0].ni[12].y" -741.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1204.2857666015625;
	setAttr ".tgi[0].ni[13].y" 631.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[0].ni[14].x" 282.85714721679688;
	setAttr ".tgi[0].ni[14].y" 948.5714111328125;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1511.4285888671875;
	setAttr ".tgi[0].ni[15].y" 815.71429443359375;
	setAttr ".tgi[0].ni[15].nvs" 18306;
	setAttr ".tgi[0].ni[16].x" 897.14288330078125;
	setAttr ".tgi[0].ni[16].y" 681.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 18306;
	setAttr ".tgi[0].ni[17].x" 1701.4285888671875;
	setAttr ".tgi[0].ni[17].y" -871.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 771.74639892578125;
	setAttr ".tgi[0].ni[18].y" -346.48379516601563;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 282.85714721679688;
	setAttr ".tgi[0].ni[19].y" 644.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 590;
	setAttr ".tgi[0].ni[20].y" 745.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 282.85714721679688;
	setAttr ".tgi[0].ni[21].y" 542.85711669921875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2125.71435546875;
	setAttr ".tgi[0].ni[22].y" -518.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster1GroupId.id" "NurbsPlaneShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "NurbsPlaneShape.iog.og[0].gco";
connectAttr "groupId2.id" "NurbsPlaneShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "NurbsPlaneShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "NurbsPlaneShape.cr";
connectAttr "tweak1.pl[0].cp[0]" "NurbsPlaneShape.twl";
connectAttr "makeNurbPlane1.os" "NurbsPlaneShapeOrig.cr";
connectAttr "makeNurbCircle1.oc" "jnt_01_fk_ctrlShape.cr";
connectAttr "closestPointOnSurface1.p" "Surface1.t";
connectAttr "rotateHelper1.r" "Surface1.r";
connectAttr "closestPointOnSurface2.p" "Surface2.t";
connectAttr "rotateHelper2.r" "Surface2.r";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "jnt_01_fk_ctrl.iog" "FK.dsm" -na;
connectAttr "jnt_02_fk_ctrl.iog" "FK.dsm" -na;
connectAttr "jnt_03_fk_ctrl.iog" "FK.dsm" -na;
connectAttr "jnt_04_fk_ctrl.iog" "FK.dsm" -na;
connectAttr "jnt_05_fk_ctrl.iog" "FK.dsm" -na;
connectAttr "Jnt_01_Offset.iog" "Offset.dsm" -na;
connectAttr "Jnt_02_Offset.iog" "Offset.dsm" -na;
connectAttr "Jnt_03_Offset.iog" "Offset.dsm" -na;
connectAttr "Jnt_04_Offset.iog" "Offset.dsm" -na;
connectAttr "Jnt_05_Offset.iog" "Offset.dsm" -na;
connectAttr "jnt_05_ik_ctrl.iog" "IK.dsm" -na;
connectAttr "jnt_04_ik_ctrl.iog" "IK.dsm" -na;
connectAttr "jnt_03_ik_ctrl.iog" "IK.dsm" -na;
connectAttr "jnt_02_ik_ctrl.iog" "IK.dsm" -na;
connectAttr "jnt_01_ik_ctrl.iog" "IK.dsm" -na;
connectAttr "jnt_05.iog" "jnt.dsm" -na;
connectAttr "jnt_04.iog" "jnt.dsm" -na;
connectAttr "jnt_03.iog" "jnt.dsm" -na;
connectAttr "jnt_02.iog" "jnt.dsm" -na;
connectAttr "jnt_01.iog" "jnt.dsm" -na;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "jnt_05.wm" "skinCluster1.ma[0]";
connectAttr "jnt_04.wm" "skinCluster1.ma[1]";
connectAttr "jnt_03.wm" "skinCluster1.ma[2]";
connectAttr "jnt_02.wm" "skinCluster1.ma[3]";
connectAttr "jnt_01.wm" "skinCluster1.ma[4]";
connectAttr "jnt_05.liw" "skinCluster1.lw[0]";
connectAttr "jnt_04.liw" "skinCluster1.lw[1]";
connectAttr "jnt_03.liw" "skinCluster1.lw[2]";
connectAttr "jnt_02.liw" "skinCluster1.lw[3]";
connectAttr "jnt_01.liw" "skinCluster1.lw[4]";
connectAttr "jnt_05.obcc" "skinCluster1.ifcl[0]";
connectAttr "jnt_04.obcc" "skinCluster1.ifcl[1]";
connectAttr "jnt_03.obcc" "skinCluster1.ifcl[2]";
connectAttr "jnt_02.obcc" "skinCluster1.ifcl[3]";
connectAttr "jnt_01.obcc" "skinCluster1.ifcl[4]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "NurbsPlaneShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "NurbsPlaneShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "NurbsPlaneShapeOrig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Jnt_01_Offset.msg" "bindPose1.m[0]";
connectAttr "Jnt_01_fk_Offset.msg" "bindPose1.m[1]";
connectAttr "jnt_01_fk.msg" "bindPose1.m[2]";
connectAttr "jnt_01_fk_ctrl.msg" "bindPose1.m[3]";
connectAttr "Jnt_02_Offset.msg" "bindPose1.m[4]";
connectAttr "Jnt_02_fk_Offset.msg" "bindPose1.m[5]";
connectAttr "jnt_02_fk.msg" "bindPose1.m[6]";
connectAttr "jnt_02_fk_ctrl.msg" "bindPose1.m[7]";
connectAttr "Jnt_03_Offset.msg" "bindPose1.m[8]";
connectAttr "Jnt_03_fk_Offset.msg" "bindPose1.m[9]";
connectAttr "jnt_03_fk.msg" "bindPose1.m[10]";
connectAttr "jnt_03_fk_ctrl.msg" "bindPose1.m[11]";
connectAttr "Jnt_04_Offset.msg" "bindPose1.m[12]";
connectAttr "Jnt_04_fk_Offset.msg" "bindPose1.m[13]";
connectAttr "jnt_04_fk.msg" "bindPose1.m[14]";
connectAttr "jnt_04_fk_ctrl.msg" "bindPose1.m[15]";
connectAttr "Jnt_05_Offset.msg" "bindPose1.m[16]";
connectAttr "Jnt_05_fk_Offset.msg" "bindPose1.m[17]";
connectAttr "jnt_05_fk.msg" "bindPose1.m[18]";
connectAttr "jnt_05_fk_ctrl.msg" "bindPose1.m[19]";
connectAttr "jnt_05_ik_Offset.msg" "bindPose1.m[20]";
connectAttr "jnt_05_ik.msg" "bindPose1.m[21]";
connectAttr "jnt_05_ik_ctrl.msg" "bindPose1.m[22]";
connectAttr "jnt_05.msg" "bindPose1.m[23]";
connectAttr "jnt_04_ik_Offset.msg" "bindPose1.m[24]";
connectAttr "jnt_04_ik.msg" "bindPose1.m[25]";
connectAttr "jnt_04_ik_ctrl.msg" "bindPose1.m[26]";
connectAttr "jnt_04.msg" "bindPose1.m[27]";
connectAttr "jnt_03_ik_Offset.msg" "bindPose1.m[28]";
connectAttr "jnt_03_ik.msg" "bindPose1.m[29]";
connectAttr "jnt_03_ik_ctrl.msg" "bindPose1.m[30]";
connectAttr "jnt_03.msg" "bindPose1.m[31]";
connectAttr "jnt_02_ik_Offset.msg" "bindPose1.m[32]";
connectAttr "jnt_02_ik.msg" "bindPose1.m[33]";
connectAttr "jnt_02_ik_ctrl.msg" "bindPose1.m[34]";
connectAttr "jnt_02.msg" "bindPose1.m[35]";
connectAttr "jnt_01_ik_Offset.msg" "bindPose1.m[36]";
connectAttr "jnt_01_ik.msg" "bindPose1.m[37]";
connectAttr "jnt_01_ik_ctrl.msg" "bindPose1.m[38]";
connectAttr "jnt_01.msg" "bindPose1.m[39]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[15]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[11]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[7]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[3]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "jnt_05.bps" "bindPose1.wm[23]";
connectAttr "jnt_04.bps" "bindPose1.wm[27]";
connectAttr "jnt_03.bps" "bindPose1.wm[31]";
connectAttr "jnt_02.bps" "bindPose1.wm[35]";
connectAttr "jnt_01.bps" "bindPose1.wm[39]";
connectAttr "NurbsPlaneShape.ws" "closestPointOnSurface1.is";
connectAttr "Ctrl1.t" "closestPointOnSurface1.ip";
connectAttr "NurbsPlaneShape.ws" "pointOnSurfaceInfo1.is";
connectAttr "closestPointOnSurface1.u" "pointOnSurfaceInfo1.u";
connectAttr "closestPointOnSurface1.v" "pointOnSurfaceInfo1.v";
connectAttr "pointOnSurfaceInfo1.ntu" "rotateHelper1.f";
connectAttr "pointOnSurfaceInfo1.nn" "rotateHelper1.u";
connectAttr "NurbsPlaneShape.ws" "closestPointOnSurface2.is";
connectAttr "Ctrl2.t" "closestPointOnSurface2.ip";
connectAttr "closestPointOnSurface2.u" "pointOnSurfaceInfo2.u";
connectAttr "closestPointOnSurface2.v" "pointOnSurfaceInfo2.v";
connectAttr "NurbsPlaneShape.ws" "pointOnSurfaceInfo2.is";
connectAttr "pointOnSurfaceInfo2.ntu" "rotateHelper2.f";
connectAttr "pointOnSurfaceInfo2.nn" "rotateHelper2.u";
connectAttr "Ctrl1.iog" "SurfaceSeeker.dsm" -na;
connectAttr "Ctrl2.iog" "SurfaceSeeker.dsm" -na;
connectAttr "closestPointOnSurface1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "pointOnSurfaceInfo1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "NurbsPlaneShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "NurbsPlaneShapeOrig.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "rotateHelper1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "tweak1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "Ctrl2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "rotateHelper2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Surface1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "Surface2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "jnt_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "jnt_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "Ctrl2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "closestPointOnSurface2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "jnt_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "pointOnSurfaceInfo2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Ctrl1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "Surface2Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "makeNurbPlane1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "jnt_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "skinCluster1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "jnt_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "SurfaceSeeker.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "NurbsPlaneShape.iog" ":initialShadingGroup.dsm" -na;
// End of Week_03_Folicle.ma

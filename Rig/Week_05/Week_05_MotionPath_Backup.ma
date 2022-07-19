//Maya ASCII 2018 scene
//Name: Week_05_MotionPath_Backup.ma
//Last modified: Mon, Jul 18, 2022 01:27:43 PM
//Codeset: 949
requires maya "2018";
requires -nodeType "rotateHelper" "rotateHelper" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9635457D-4511-3A12-CC15-A1A444BF354C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.084195922548455 19.460864512113005 4.126626437433897 ;
	setAttr ".r" -type "double3" -51.338352730276853 284.6000000000069 -1.2617775931315278e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6780195C-4789-EF7A-C55E-7BAF52A6CEEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.593143260274264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.19939989152268012 -0.65267089356515073 -6.0336763004444336 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "75A2F13D-4581-1D87-FB2D-2F97A00A44AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85090374185688766 1000.1 0.26234856154446007 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0573C78-487D-76F9-BCEB-629288A33B19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.91892724539678;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
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
createNode transform -n "Root_1_Offset";
	rename -uid "935DAA76-41EA-F37F-3649-B98A758929F3";
createNode transform -n "Root_1_Sub" -p "Root_1_Offset";
	rename -uid "72F02D1C-4B69-022E-6230-16A57FF17E99";
createNode transform -n "Root_1" -p "Root_1_Sub";
	rename -uid "EBFE489E-49AA-096A-8183-2BA74AA090CA";
createNode nurbsCurve -n "Root_Shape1" -p "Root_1";
	rename -uid "17696EF9-4800-367C-0A8B-8EAB76527FA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.5762259002955386 4.6391003992071097e-16 -7.5762259002955439
		6.5606787017691184e-16 6.5606787017691184e-16 -10.714401419800266
		-7.5762259002955386 4.6391003992071097e-16 -7.5762259002955386
		-10.714401419800268 2.4276112322577889e-31 -4.0878520189016074e-15
		-7.5762259002955386 -4.6391003992071097e-16 7.5762259002955386
		-1.0732689181360566e-15 -6.5606787017691184e-16 10.714401419800273
		7.5762259002955386 -4.6391003992071097e-16 7.5762259002955386
		10.714401419800268 1.1928270516989611e-31 -2.0712964186770635e-15
		7.5762259002955386 4.6391003992071097e-16 -7.5762259002955439
		6.5606787017691184e-16 6.5606787017691184e-16 -10.714401419800266
		-7.5762259002955386 4.6391003992071097e-16 -7.5762259002955386
		;
createNode transform -n "Root_2_Offset" -p "Root_1";
	rename -uid "99230AF6-41F3-FEF4-21CB-CCB5CB90C85E";
createNode transform -n "Root_2_Sub" -p "Root_2_Offset";
	rename -uid "E51E0EE2-4D89-FF65-6B21-5B928452FC21";
createNode transform -n "Root_2" -p "Root_2_Sub";
	rename -uid "71CDCE1C-4002-8A09-A851-CC8B38C5D04B";
createNode nurbsCurve -n "Root_Shape2" -p "Root_2";
	rename -uid "953995A6-4E99-76D7-03F6-A490DE4BAF51";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.9074248188179013 4.2295778473581712e-16 -6.9074248188179057
		5.9815263548467159e-16 5.9815263548467159e-16 -9.7685738598447944
		-6.9074248188179013 4.2295778473581707e-16 -6.9074248188179013
		-9.7685738598447962 2.2133107297506061e-31 -3.4133712590915315e-15
		-6.9074248188179013 -4.2295778473581712e-16 6.9074248188179013
		-9.7852472457422979e-16 -5.9815263548467159e-16 9.7685738598448015
		6.9074248188179013 -4.2295778473581707e-16 6.9074248188179013
		9.7685738598447962 1.0875287101908328e-31 -1.5748296969960976e-15
		6.9074248188179013 4.2295778473581712e-16 -6.9074248188179057
		5.9815263548467159e-16 5.9815263548467159e-16 -9.7685738598447944
		-6.9074248188179013 4.2295778473581707e-16 -6.9074248188179013
		;
createNode transform -n "Root_3_Offset" -p "Root_2";
	rename -uid "06578619-47E1-D4A0-AF1F-F0B11D552452";
createNode transform -n "Root_3_Sub" -p "Root_3_Offset";
	rename -uid "26BC8BF7-4E8E-D856-E908-439DF2A3AD46";
createNode transform -n "Root_3" -p "Root_3_Sub";
	rename -uid "7C00A6FA-463B-BE3A-16A1-C5AC41FF2230";
createNode nurbsCurve -n "Root_Shape3" -p "Root_3";
	rename -uid "B831D6B7-446E-82EE-025F-3888C4EB3F96";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.3113195070660941 3.8645686163623768e-16 -6.3113195070660977
		5.4653253499810877e-16 5.4653253499810877e-16 -8.9255536433627451
		-6.3113195070660941 3.8645686163623763e-16 -6.3113195070660941
		-8.9255536433627469 2.0223037601246382e-31 -2.8122036253477665e-15
		-6.3113195070660941 -3.8645686163623768e-16 6.3113195070660941
		-8.9407881292129683e-16 -5.4653253499810877e-16 8.9255536433627523
		6.3113195070660941 -3.8645686163623763e-16 6.3113195070660941
		8.9255536433627469 9.9367584058576181e-32 -1.1323267494108879e-15
		6.3113195070660941 3.8645686163623768e-16 -6.3113195070660977
		5.4653253499810877e-16 5.4653253499810877e-16 -8.9255536433627451
		-6.3113195070660941 3.8645686163623763e-16 -6.3113195070660941
		;
createNode transform -n "Root_Offset" -p "Root_3";
	rename -uid "E18BA55A-4ADF-07C6-432E-2499F005277A";
createNode transform -n "Root_Sub" -p "Root_Offset";
	rename -uid "7287349F-4EBB-261E-5624-C38FDD744C0B";
createNode transform -n "Root" -p "Root_Sub";
	rename -uid "38E5F94E-426A-FEBA-8626-16B76A002999";
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
	setAttr ".t" -type "double3" 0 1.4791141972893971e-31 0 ;
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
	setAttr ".t" -type "double3" 0 1.4791141972893971e-31 0 ;
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
	setAttr ".t" -type "double3" 0 1.4791141972893971e-31 0 ;
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
	setAttr ".t" -type "double3" 0 1.4791141972893971e-31 0 ;
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
createNode transform -n "NurbsPlane" -p "Root_3";
	rename -uid "D21330F0-4CAF-EEAC-58AE-41A7D2FCE0EE";
createNode nurbsSurface -n "NurbsPlaneShape" -p "NurbsPlane";
	rename -uid "CAD5DA52-4303-08E7-1623-299CC8527A55";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 8 ".iog[0].og";
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
createNode transform -n "HorizontalWaveHandle" -p "NurbsPlane";
	rename -uid "05699787-4E16-6513-40F4-8EB475A28A53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.4651903288156619e-32 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -89.999999999999957 -90 0 ;
	setAttr ".s" -type "double3" 10 4.5 8 ;
	setAttr ".smd" 7;
createNode deformWave -n "HorizontalWaveHandleShape" -p "HorizontalWaveHandle";
	rename -uid "BA09EE80-4A9F-727E-FD37-A796ACA52E2E";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 0 1.5 0.10000000000000001 0.29999999999999999
		 1.2 -0.1931900534637094 0 ;
	setAttr ".hw" 3.3185219652444395;
createNode transform -n "VerticalWaveHandle" -p "NurbsPlane";
	rename -uid "4B383B6C-4539-E34F-EF94-0E9CE68A9EDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.2618167486039361e-16 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 6 4 17.399999999999991 ;
	setAttr ".smd" 7;
createNode deformWave -n "VerticalWaveHandleShape" -p "VerticalWaveHandle";
	rename -uid "945E59B4-479F-4A6F-2E7E-74B6D3996965";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 0 1.5 0.10000000000000001 0.29999999999999999
		 1.2 -0.1931900534637094 0 ;
	setAttr ".hw" 4.815959409825803;
createNode transform -n "SurfaceSeeker_ctrl" -p "Root_3";
	rename -uid "95C64FDC-4C7A-9BC9-BE22-848910F94912";
createNode transform -n "SurfaceSeeker_ctrl_01" -p "SurfaceSeeker_ctrl";
	rename -uid "35F7468A-4BF1-5222-F387-B58304908D9E";
	setAttr ".v" no;
createNode locator -n "SurfaceSeeker_ctrl_0Shape1" -p "SurfaceSeeker_ctrl_01";
	rename -uid "C7DB4E50-4B18-7CAF-8680-C1BEB7676B7D";
	setAttr -k off ".v";
createNode transform -n "SurfaceSeeker_ctrl_02" -p "SurfaceSeeker_ctrl";
	rename -uid "E6E39207-439D-C353-EB90-A9A58B40854C";
	setAttr ".v" no;
createNode locator -n "SurfaceSeeker_ctrl_0Shape2" -p "SurfaceSeeker_ctrl_02";
	rename -uid "19E20B8E-40CF-1E31-D653-D9B3365A668F";
	setAttr -k off ".v";
createNode transform -n "NurbsCurve" -p "Root_3";
	rename -uid "24D0C985-480A-6B58-DF6E-0D975D977CCE";
createNode nurbsCurve -n "NurbsCurveShape" -p "NurbsCurve";
	rename -uid "E84424E4-4D94-00EC-4AAE-89B54F3249BB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "WaveCtrl_Offset" -p "Root_1_Offset";
	rename -uid "2283EF03-4908-1927-9400-11B1DEAEA728";
	setAttr ".t" -type "double3" 0 5.5302049568237308 0 ;
	setAttr ".s" -type "double3" 4.9577970836531797 4.9577970836531797 4.9577970836531797 ;
createNode transform -n "WaveCtrl_Sub" -p "WaveCtrl_Offset";
	rename -uid "18C6E7C0-4428-9812-8CC9-998B9D44F877";
createNode transform -n "Handle" -p "WaveCtrl_Sub";
	rename -uid "3A1C8691-409E-82E8-877C-7486F7BCCF30";
	addAttr -ci true -sn "Value" -ln "Value" -min -1 -max 1 -at "double";
	addAttr -ci true -sn "ONOFF" -ln "ONOFF" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 0 -0.1931900534637094 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
	setAttr -k on ".ONOFF" yes;
createNode nurbsCurve -n "HandleShape" -p "Handle";
	rename -uid "E4B55FDD-4A25-0920-86AB-EAA512CD2215";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0 0 1.7909124167202148e-14
		0 0.061215510048302203 -0.023696326470290199
		0 0.18364653014490562 -0.071088979410911593
		0 0.32667078634069896 0.28435591764370832
		0 0.63218413833292098 -0.0050777842436205518
		0 0.32836338108857854 -0.26404478066917153
		0 0.22737189446511588 -0.088014926889725009
		0 0.17687615115338468 -1.4138782237264858e-15
		;
createNode transform -n "group1" -p "WaveCtrl_Offset";
	rename -uid "05B0EAFD-400E-CA7C-564E-8BB69E289E06";
	setAttr ".s" -type "double3" 0.20170248663407267 0.20170248663407267 0.20170248663407267 ;
createNode transform -n "Bar" -p "group1";
	rename -uid "09121C9F-4DAA-C97C-D812-2B9203EF3315";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "BarShape" -p "Bar";
	rename -uid "9DC7746F-4868-5B64-EA78-EF8744667E81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0 0 -5.0000000000000178
		0 0 -1.6666666666666792
		0 0 1.6666666666666603
		0 0 5
		;
createNode transform -n "Marker" -p "group1";
	rename -uid "A8498D86-4F7C-B49E-EB82-0FA6A150E7CF";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "MarkerShape" -p "Marker";
	rename -uid "B91C0679-414A-D0BC-5D3B-F1AAAD53F6EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374903e-17 0.078361162489122449 -0.078361162489122727
		-6.7857323231109108e-18 6.7857323231109139e-18 -0.11081941875543855
		-2.2197910707351848e-17 -0.078361162489122449 -0.078361162489122727
		-2.4606854055573019e-17 -0.11081941875543883 0
		-1.2601436025374904e-17 -0.078361162489122449 0.078361162489122727
		6.7857323231109154e-18 -1.1100856969603227e-17 0.11081941875543855
		2.2197910707351848e-17 0.078361162489122449 0.078361162489122727
		2.4606854055573019e-17 0.11081941875543883 0
		1.2601436025374903e-17 0.078361162489122449 -0.078361162489122727
		-6.7857323231109108e-18 6.7857323231109139e-18 -0.11081941875543855
		-2.2197910707351848e-17 -0.078361162489122449 -0.078361162489122727
		;
createNode transform -n "left";
	rename -uid "517C0E85-49EB-7339-AB98-F4AC04E6BDCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1000015349645 2.0026534965935565 5.9807865498145372 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "9661D938-4215-1282-29BE-7688AABCA94F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000015349645;
	setAttr ".ow" 10.64296780921627;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 3.0814879110195774e-33 0 0.055409709377710392 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "SurfaceSeeker";
	rename -uid "59478B37-40F9-8C6F-E40F-82840A14733D";
createNode transform -n "SurfaceSeeker_01" -p "SurfaceSeeker";
	rename -uid "DB7488EE-4474-EF75-EECD-B999107FB6DB";
	setAttr ".v" no;
createNode locator -n "SurfaceSeeker_0Shape1" -p "SurfaceSeeker_01";
	rename -uid "9977F0D3-4E2E-8EB6-367C-D9A8156D349D";
	setAttr -k off ".v";
createNode transform -n "SurfaceSeeker_02" -p "SurfaceSeeker";
	rename -uid "A42B7DC0-4032-A974-36A8-AE99807D7F86";
	setAttr ".v" no;
createNode locator -n "SurfaceSeeker_0Shape2" -p "SurfaceSeeker_02";
	rename -uid "E50CB108-4A17-92A3-7184-E2BB40DB1941";
	setAttr -k off ".v";
createNode transform -n "Folicles";
	rename -uid "BEBFB76C-436C-7F60-6038-D68FB0392EF6";
createNode transform -n "Follicle_01" -p "Folicles";
	rename -uid "67454F5D-4433-AF93-5BDB-699324F161D9";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_06" -p "Follicle_01";
	rename -uid "0AC4E445-4CDD-00D8-712F-28A9B68D7E5C";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve1" -p "Follicle_01";
	rename -uid "360C0ED1-4DA5-0F78-022E-6486D4EDF107";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "712958A8-42B0-07B4-CF4B-C8B1CD0003E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_02" -p "Folicles";
	rename -uid "A14B35C1-4719-9963-6A65-84BCFC17E817";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_" -p "Follicle_02";
	rename -uid "ACC3039C-461B-B4AE-0A56-8497D9344483";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve2" -p "Follicle_02";
	rename -uid "906EFF7C-4EB8-2B07-811A-7CBD1730DBC8";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "BF870474-479E-DB9D-7B75-7D9322872E21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_03" -p "Folicles";
	rename -uid "AE649FD4-4D3B-114D-8799-CCA23AD8CECD";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_31" -p "Follicle_03";
	rename -uid "2A7D8A9B-450F-7D16-601E-3A91AF5A7615";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve3" -p "Follicle_03";
	rename -uid "500766EA-4C9B-83E9-E6CC-CFB3A6DC13FA";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "79ACA016-44C0-C8DE-8897-F2ADDA2A63D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_04" -p "Folicles";
	rename -uid "EACEDAB6-4EB9-163C-0AA5-9FB8ABB973BC";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_43" -p "Follicle_04";
	rename -uid "DC6615DF-4B63-26EA-C51E-4D8052F4F555";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve4" -p "Follicle_04";
	rename -uid "4C0FD8BD-4682-3754-0221-729E291E7FE1";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "B7A03F82-4621-4002-F981-A494AAB238D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_05" -p "Folicles";
	rename -uid "B4AC0A07-4671-0F0C-3C41-D6953D162D17";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_56" -p "Follicle_05";
	rename -uid "E66878BB-4C14-CF37-BF3C-15A6C3E88EB4";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve5" -p "Follicle_05";
	rename -uid "B30E5D1C-4B5C-9E85-DE40-7EAA571B25BD";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "01054CD1-4A5C-4EBC-8669-C8B8F239353E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_06" -p "Folicles";
	rename -uid "38155D12-47B1-3152-F986-F0BC80B1C7F0";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_68" -p "Follicle_06";
	rename -uid "4B685667-4C05-6142-BC5A-5DA35DC356C0";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve" -p "Follicle_06";
	rename -uid "0A3DA4B0-48B4-FA14-0DEF-E4B72B149503";
createNode nurbsCurve -n "curveShape" -p "curve";
	rename -uid "6560B53D-4BBB-8A45-32F2-D7B207DECE57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_07" -p "Folicles";
	rename -uid "24A15FBF-4F58-2348-E565-6F81031B1750";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_80" -p "Follicle_07";
	rename -uid "7698F28F-4410-9C9A-3D91-7BA7ACB07F25";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve7" -p "Follicle_07";
	rename -uid "1979475F-4E16-515B-684E-31A6850BB453";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "466165D0-45C5-5199-A068-81AF2265374E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_08" -p "Folicles";
	rename -uid "A5124CB7-435A-694E-2B36-92BB91B912A3";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_93" -p "Follicle_08";
	rename -uid "5E883C02-437A-F8A6-597B-218551A8B10C";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve8" -p "Follicle_08";
	rename -uid "A2AF4FEF-4542-8D4A-134C-83B799EAEA99";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "DD678DB8-4639-36A8-C1B4-57911EFF04D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_09" -p "Folicles";
	rename -uid "CA3D6148-459E-6F95-BC9E-52A9C393E163";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_0" -p "Follicle_09";
	rename -uid "018A2666-4F8F-742B-A947-C89E003BBED9";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve9" -p "Follicle_09";
	rename -uid "6F6F58FE-42B4-B5B7-A514-FEB552B13459";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "48FAD9F3-4FB6-0617-C561-78995E8F0722";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_10" -p "Folicles";
	rename -uid "3ACEFFCE-441A-DCF7-AFBA-38925973CBEE";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_19" -p "Follicle_10";
	rename -uid "9F5846AC-4B8D-8A89-CBED-90969C31A6F1";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve10" -p "Follicle_10";
	rename -uid "88DD1450-43C7-448F-DFDD-3382077B27FB";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "2539792C-4BFF-DAC4-7352-A5A9EDCB77DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Follicle_11" -p "Folicles";
	rename -uid "C1E15F5F-49AD-5F52-347E-479AFADD8246";
	setAttr ".v" no;
createNode follicle -n "FollicleShape_31" -p "Follicle_11";
	rename -uid "551704B8-47C0-C8F7-CDF1-C28A4211B44A";
	setAttr -k off ".v";
	setAttr ".pv" 0.5;
	setAttr -s 2 ".sts[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".cws[0:1]"  0 1 3 1 0.2 3;
	setAttr -s 2 ".ats[0:1]"  0 1 3 1 0.2 3;
createNode transform -n "curve11" -p "Follicle_11";
	rename -uid "D1CA8E2F-40FC-C431-A59E-D99121AAA48E";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "DAFFA6A7-40CF-4145-BD37-FE9F81779E56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 9 0 no 3
		10 0 1 2 3 4 5 6 7 8 9
		10
		0 0 0
		0 0 0.55555555560000003
		0 0 1.111111111
		0 0 1.6666666670000001
		0 0 2.2222222220000001
		0 0 2.7777777779999999
		0 0 3.3333333330000001
		0 0 3.888888889
		0 0 4.4444444440000002
		0 0 5
		;
createNode transform -n "Loc";
	rename -uid "C1D27752-4D81-E550-0437-2C8470CF356F";
createNode transform -n "MotionPath_Loc_01" -p "Loc";
	rename -uid "60C2B8A9-43F3-EBDE-957A-5B88617BE967";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue";
createNode locator -n "MotionPath_Loc_0Shape1" -p "MotionPath_Loc_01";
	rename -uid "901843F3-4741-310C-1065-718378CFC0C9";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_02" -p "Loc";
	rename -uid "10DE2155-4C43-7E8E-46FD-F7BFFCEC930B";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.1;
createNode locator -n "MotionPath_Loc_0Shape2" -p "MotionPath_Loc_02";
	rename -uid "2157C815-4B96-712F-4B9E-1DAC2E7EEC9C";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_03" -p "Loc";
	rename -uid "F761C6FE-4B8A-8D9B-76D3-AAB3207858B2";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.2;
createNode locator -n "MotionPath_Loc_0Shape3" -p "MotionPath_Loc_03";
	rename -uid "43CD5776-4F24-2345-5C94-3E808148E9F9";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_04" -p "Loc";
	rename -uid "8B9A3473-4C1B-DA30-C2CC-AE9AF0240C00";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.3;
createNode locator -n "MotionPath_Loc_0Shape4" -p "MotionPath_Loc_04";
	rename -uid "6CD3C904-4513-41E7-FEB2-C5AD0F03D84A";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_05" -p "Loc";
	rename -uid "2F41EB9A-4891-4362-1CD8-018DD8753441";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.4;
createNode locator -n "MotionPath_Loc_0Shape5" -p "MotionPath_Loc_05";
	rename -uid "CC532B16-47A3-7E5C-6049-21B8A04D114C";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_06" -p "Loc";
	rename -uid "E58AB2A4-4B11-AD2D-60B6-449B4FEDBA55";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.5;
createNode locator -n "MotionPath_Loc_0Shape6" -p "MotionPath_Loc_06";
	rename -uid "0FF50B7C-417A-4FDF-426B-1ABD4BB31612";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_07" -p "Loc";
	rename -uid "A637D172-45B7-D9C0-1DB6-9A9323F4B00A";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.6;
createNode locator -n "MotionPath_Loc_0Shape7" -p "MotionPath_Loc_07";
	rename -uid "A00AF32A-4EE3-B7C1-5FF1-28AD5B661118";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_08" -p "Loc";
	rename -uid "A769BF46-47B2-19CE-2D79-A48E07D0D498";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.7;
createNode locator -n "MotionPath_Loc_0Shape8" -p "MotionPath_Loc_08";
	rename -uid "0B86BE21-4ED9-7A5C-013F-3FA71DFBCAA4";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_09" -p "Loc";
	rename -uid "0C80DF10-40CD-93CE-3ADB-2BA2A225F8E1";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.8;
createNode locator -n "MotionPath_Loc_0Shape9" -p "MotionPath_Loc_09";
	rename -uid "EA113939-4409-7AB2-2B53-3DBE1DC5CE69";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_010" -p "Loc";
	rename -uid "BBB4C1BD-49D8-D2DB-4CF1-7BA4BFE48A6F";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 0.9;
createNode locator -n "MotionPath_Loc_0Shape10" -p "MotionPath_Loc_010";
	rename -uid "905E6E51-4747-8FAD-C7C2-609E40FE1EB6";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_011" -p "Loc";
	rename -uid "E27DBA44-41B2-A65C-B896-DCA96AF91B21";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr -k on ".UValue" 1;
createNode locator -n "MotionPath_Loc_0Shape11" -p "MotionPath_Loc_011";
	rename -uid "4337D445-4F4B-1418-16A7-3BB0283A0D9D";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D91862C-4103-CFF2-78BE-769E03F33FF1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "35BE1A55-451B-2C94-1715-54AF05FBABC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5E090F3-4BF5-99E7-98CC-4B8CB7BDBDA6";
createNode displayLayerManager -n "layerManager";
	rename -uid "C89A37F2-4247-9B17-608A-CCBA24E61A66";
createNode displayLayer -n "defaultLayer";
	rename -uid "356E353C-4685-5DDE-6624-CB88C2BEA673";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3CD5325-4FA9-D14B-8474-739991690B32";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 341\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1031\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n"
		+ "                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1031\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 153 ".pl[0].cp[0:152]" -type "double3" -9.2421706303305342 
		0 -10.016838150222217 -8.4687339336481262 0 -9.6835048168888846 -6.9218605402833209 
		0 -9.0168381502222168 -4.6015504502361013 0 -8.0168381502222168 -2.2812403601888791 
		0 -7.0168381502222177 0.039069729858340452 0 -6.0168381502222177 2.35937981990556 
		0 -5.0168381502222212 4.6796899099527796 0 -4.0168381502222177 6.9999999999999964 
		0 -3.0168381502222168 9.3203100900472204 0 -2.0168381502222168 11.640620180094437 
		0 -1.0168381502222186 13.960930270141661 0 -0.016838150222216797 16.281240360188882 
		0 0.9831618497777832 18.601550450236097 0 1.9831618497777823 20.921860540283319 0 
		2.9831618497777814 22.468733933648132 0 3.6498285164444511 23.242170630330541 0 3.9831618497777836 
		-10.019948408108313 0 -9.6816339113086389 -9.2465117114259066 0 -9.348300577975305 
		-7.6996383180610941 0 -8.6816339113086372 -5.3793282280138719 0 -7.681633911308638 
		-3.0590181379666568 0 -6.681633911308638 -0.73870804791943812 0 -5.681633911308638 
		1.5816020421277823 0 -4.6816339113086416 3.9019121321750037 0 -3.681633911308638 
		6.2222222222222232 0 -2.6816339113086389 8.5425323122694419 0 -1.6816339113086389 
		10.862842402316662 0 -0.68163391130863893 13.183152492363883 0 0.31836608869136107 
		15.503462582411103 0 1.318366088691362 17.823772672458322 0 2.318366088691362 20.144082762505544 
		0 3.3183660886913628 21.690956155870353 0 3.985032755358028 22.464392852552756 0 
		4.3183660886913602 -11.57550396366387 0 -9.0112254334814814 -10.802067266981464 0 
		-8.6778921001481457 -9.2551938736166495 0 -8.0112254334814814 -6.934883783569429 
		0 -7.0112254334814788 -4.6145736935222113 0 -6.0112254334814805 -2.2942636034749917 
		0 -5.0112254334814823 0.02604648657222608 0 -4.0112254334814796 2.3463565766194492 
		0 -3.0112254334814788 4.6666666666666679 0 -2.0112254334814779 6.9869767567138865 
		0 -1.0112254334814788 9.3072868467611087 0 -0.011225433481477864 11.627596936808327 
		0 0.98877456651852036 13.947907026855546 0 1.9887745665185221 16.268217116902768 
		0 2.9887745665185212 18.588527206949983 0 3.9887745665185212 20.135400600314799 0 
		4.6554412331851891 20.908837296997202 0 4.9887745665185204 -13.9088372969972 0 -8.0056127167407389 
		-13.135400600314799 0 -7.6722793834074068 -11.588527206949985 0 -7.0056127167407407 
		-9.268217116902763 0 -6.0056127167407407 -6.9479070268555478 0 -5.0056127167407407 
		-4.6275969368083265 0 -4.0056127167407407 -2.3072868467611065 0 -3.0056127167407398 
		0.013023243286115704 0 -2.0056127167407398 2.3333333333333339 0 -1.0056127167407398 
		4.6536434233805544 0 -0.0056127167407389322 6.9739535134277713 0 0.99438728325926018 
		9.2942636034749917 0 1.9943872832592611 11.61457369352221 0 2.9943872832592602 13.934883783569434 
		0 3.9943872832592602 16.255193873616655 0 4.9943872832592611 17.802067266981467 0 
		5.6610539499259289 18.57550396366387 0 5.9943872832592611 -16.242170630330541 0 -7 
		-15.46873393364813 0 -6.6666666666666679 -13.921860540283319 0 -6 -11.601550450236097 
		0 -5.0000000000000018 -9.28124036018888 0 -3.9999999999999996 -6.9609302701416604 
		0 -3 -4.6406201800944409 0 -1.9999999999999996 -2.3203100900472187 0 -1.0000000000000002 
		0 0 0 2.3203100900472204 0 1 4.6406201800944373 0 1.9999999999999998 6.9609302701416578 
		0 3 9.2812403601888782 0 4 11.601550450236093 0 5.0000000000000009 13.921860540283317 
		0 6 15.46873393364813 0 6.6666666666666643 16.242170630330541 0 7 -18.57550396366387 
		0 -5.9943872832592611 -17.80206726698146 0 -5.6610539499259298 -16.255193873616651 
		0 -4.9943872832592628 -13.934883783569433 0 -3.9943872832592628 -11.614573693522212 
		0 -2.9943872832592624 -9.2942636034749917 0 -1.9943872832592613 -6.9739535134277739 
		0 -0.99438728325926151 -4.6536434233805517 0 0.0056127167407389322 -2.333333333333333 
		0 1.0056127167407389 -0.013023243286112596 0 2.0056127167407398 2.3072868467611043 
		0 3.0056127167407398 4.6275969368083256 0 4.0056127167407389 6.9479070268555461 0 
		5.0056127167407389 9.2682171169027647 0 6.0056127167407398 11.588527206949987 0 7.0056127167407345 
		13.135400600314798 0 7.6722793834074041 13.908837296997204 0 8.0056127167407354 -20.908837296997199 
		0 -4.9887745665185212 -20.135400600314796 0 -4.6554412331851882 -18.588527206949983 
		0 -3.9887745665185226 -16.268217116902761 0 -2.9887745665185221 -13.947907026855543 
		0 -1.9887745665185226 -11.627596936808324 0 -0.98877456651852169 -9.3072868467611052 
		0 0.011225433481477864 -6.9869767567138865 0 1.0112254334814788 -4.6666666666666652 
		0 2.0112254334814779 -2.3463565766194474 0 3.0112254334814779 -0.026046486572231409 
		0 4.0112254334814779 2.2942636034749908 0 5.0112254334814761 4.6145736935222139 0 
		6.0112254334814788 6.9348837835694299 0 7.0112254334814796 9.2551938736166512 0 8.0112254334814779 
		10.802067266981464 0 8.6778921001481457 11.575503963663872 0 9.0112254334814814 -22.464392852552763 
		0 -4.3183660886913637 -21.690956155870353 0 -3.9850327553580289 -20.144082762505544 
		0 -3.3183660886913637 -17.823772672458318 0 -2.3183660886913646 -15.5034625824111 
		0 -1.3183660886913628 -13.183152492363885 0 -0.31836608869136285 -10.862842402316666 
		0 0.68163391130863715 -8.5425323122694401 0 1.6816339113086389 -6.2222222222222214 
		0 2.6816339113086389 -3.9019121321750014 0 3.681633911308638 -1.581602042127785 0 
		4.681633911308638 0.73870804791943812 0 5.681633911308638 3.0590181379666541 0 6.6816339113086354 
		5.3793282280138746 0 7.681633911308638 7.6996383180610923 0 8.6816339113086389 9.2465117114259066 
		0 9.3483005779753015 10.019948408108313 0 9.6816339113086372 -23.242170630330541 
		0 -3.9831618497777832 -22.468733933648135 0 -3.6498285164444493 -20.921860540283319 
		0 -2.9831618497777832 -18.601550450236097 0 -1.9831618497777841 -16.281240360188882 
		0 -0.9831618497777832 -13.960930270141661 0 0.016838150222216797 -11.640620180094441 
		0 1.0168381502222177 -9.3203100900472187 0 2.0168381502222168 -6.9999999999999982 
		0 3.016838150222215 -4.6796899099527813 0 4.0168381502222168 -2.3593798199055636 
		0 5.0168381502222141 -0.039069729858346669 0 6.0168381502222177 2.2812403601888764 
		0 7.0168381502222177 4.6015504502360969 0 8.0168381502222168 6.9218605402833138 0 
		9.0168381502222132 8.4687339336481298 0 9.6835048168888918 9.2421706303305342 0 10.016838150222217;
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
createNode nonLinear -n "wave1";
	rename -uid "D2143A5E-4B69-6C39-13C2-D6B5B820E407";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 1 -min 0.1 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "dp" -ln "dropoffPosition" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "mnr" -ln "minRadius" -min 0 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "mxr" -ln "maxRadius" -dv 1 -min 0 -smn 0 
		-smx 10 -at "double";
	setAttr -k on ".amp" 0.3;
	setAttr -k on ".wav" 1.2;
	setAttr -k on ".off";
	setAttr -k on ".dr";
	setAttr -k on ".dp";
	setAttr -k on ".mnr" 0.1;
	setAttr -k on ".mxr" 1.5;
createNode objectSet -n "wave1Set";
	rename -uid "93FCA068-4B69-0F01-3A0B-FCADC2C259D5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wave1GroupId";
	rename -uid "01575ABF-467D-9CEB-8C0F-D596B2DFC39F";
	setAttr ".ihi" 0;
createNode groupParts -n "wave1GroupParts";
	rename -uid "50C2F86F-4108-E09C-11EF-26A67203F312";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode nonLinear -n "wave2";
	rename -uid "B7696AE8-4214-9870-831A-369A8D7AABE3";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 1 -min 0.1 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "dp" -ln "dropoffPosition" -min 0 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "mnr" -ln "minRadius" -min 0 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "mxr" -ln "maxRadius" -dv 1 -min 0 -smn 0 
		-smx 10 -at "double";
	setAttr -k on ".amp";
	setAttr -k on ".wav";
	setAttr -k on ".off";
	setAttr -k on ".dr";
	setAttr -k on ".dp";
	setAttr -k on ".mnr";
	setAttr -k on ".mxr";
createNode objectSet -n "wave2Set";
	rename -uid "5396D59A-4D29-F5B9-E51F-BC84A29AF9DC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "wave2GroupId";
	rename -uid "F3902559-4327-74DA-F058-8A837C64B1DF";
	setAttr ".ihi" 0;
createNode groupParts -n "wave2GroupParts";
	rename -uid "C8DD9DBF-4FC1-357C-454D-6EB04CB05CBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode pointOnCurveInfo -n "pointOnCurveInfo1";
	rename -uid "E9C28F35-46C5-25B4-CD43-46BAAD3B691D";
createNode plusMinusAverage -n "plusMinusAverage1";
	rename -uid "C6B63EA0-4DA0-AA4C-1107-C28665B6A644";
	setAttr ".i1[0]"  0;
	setAttr -s 2 ".i2[0:1]" -type "float2" -0.19319005 0 1 0;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "12B48927-481C-0F04-C79D-F6B3DB129074";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode closestPointOnSurface -n "closestPointOnSurface1";
	rename -uid "EFA9EF3A-422E-16C7-D20C-74A073720840";
createNode pointOnSurfaceInfo -n "pointOnSurfaceInfo1";
	rename -uid "53C67446-419F-F5A5-A3E3-F193F7651130";
createNode rotateHelper -n "rotateHelper1";
	rename -uid "5F9C93AF-45F9-7BCD-9C24-549105B5C885";
createNode closestPointOnSurface -n "closestPointOnSurface2";
	rename -uid "BA3A6DF1-43C9-F445-B929-9DBF2C04F850";
createNode pointOnSurfaceInfo -n "pointOnSurfaceInfo2";
	rename -uid "5D4C6868-4D27-B007-C317-228EA1817716";
createNode rotateHelper -n "rotateHelper2";
	rename -uid "220C8643-48C4-09D3-26BA-5B88888D114F";
createNode objectSet -n "SurfaceSeeker_ctrl1";
	rename -uid "CA4D3CE7-4A42-C922-A599-95A74121D0AE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
createNode motionPath -n "MotionPath_01";
	rename -uid "DC27D340-475C-EBCC-AAC8-3390EB9A11F5";
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_01";
	rename -uid "EE4A8F6B-494D-3E51-D403-9BB887D32B83";
	setAttr ".v" 0.5;
createNode rotateHelper -n "MotionPath_RotateHelper_01";
	rename -uid "58504535-4075-3AD5-B2C4-12A1EC049E8A";
	setAttr ".rm" -type "matrix" 0.98853968442143014 -0.13690744474097383 0.063605376333108143 0
		 0.1509025976601148 0.90790473860311338 -0.39107210542487159 0 -0.0042069399102713095 0.396188512196542 0.9181595528338643 0
		 0 0 0 1;
createNode curveFromSurfaceIso -n "curveFromSurfaceIso2";
	rename -uid "88124958-43F9-B0D8-9A97-C18ECDAEACAD";
	setAttr ".ihi" 1;
	setAttr ".iv" 0.5;
createNode motionPath -n "MotionPath_02";
	rename -uid "37B6ED15-4C3A-A2C3-EE94-2AA74EC84200";
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_02";
	rename -uid "79B56E78-49E3-2294-3A4D-948D3B84115B";
	setAttr ".v" 0.5;
createNode rotateHelper -n "MotionPath_RotateHelper_02";
	rename -uid "46778A10-4BEB-85DD-EF9C-7995DB7432A5";
	setAttr ".rm" -type "matrix" 0.9922046979596737 -0.10896303959221962 0.06047225272450913 0
		 0.12001451031549532 0.96618702660130729 -0.22820856018356622 0 -0.03356120767321092 0.23368715332715426 0.97173245274065367 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3AE4C110-4003-6858-381A-8B967147C661";
	setAttr ".txf" -type "matrix" 0.29999999999999999 0 0 0 0 1 0 0 0 0 2 0 0 0 0 1;
createNode motionPath -n "MotionPath_03";
	rename -uid "1283620B-473B-78BF-386D-92943A1633FF";
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_03";
	rename -uid "16599965-4696-3B17-68B9-09AD5C605307";
	setAttr ".v" 0.5;
createNode rotateHelper -n "MotionPath_RotateHelper_03";
	rename -uid "0ACCD1EE-4E49-823D-4E1F-9A827A841CA4";
	setAttr ".rm" -type "matrix" 0.99740445132122257 -0.041638173939704037 0.058742003333032505 0
		 0.044036393141549834 0.99822321053156915 -0.040139980507337546 0 -0.056966275669854988 0.042622581186661228 0.99746586859365394 0
		 0 0 0 1;
createNode motionPath -n "MotionPath_04";
	rename -uid "DB16CC30-4AC1-5729-6813-4A9141DF88BE";
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_04";
	rename -uid "BF7ACA08-44E9-6F65-8E60-F887F210D740";
	setAttr ".v" 0.5;
createNode rotateHelper -n "MotionPath_RotateHelper_04";
	rename -uid "CA5A18A7-46DF-722F-4156-2FA075217989";
	setAttr ".rm" -type "matrix" 0.99747498252774636 0.048523701401840348 0.051856625743844968 0
		 -0.052818671930049639 0.99498468584727995 0.084945057683984304 0 -0.047474699860219793 -0.087469568031714143 0.99503528959606613 0
		 0 0 0 1;
createNode motionPath -n "MotionPath_05";
	rename -uid "6F5874B6-487A-4095-5D82-47B2E15F13AD";
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_05";
	rename -uid "1B1009D9-4EF5-B413-AF42-2DB362A940F7";
	setAttr ".v" 0.5;
createNode rotateHelper -n "MotionPath_RotateHelper_05";
	rename -uid "8C9EDD93-4DEB-0C44-0484-73A983B8448C";
	setAttr ".rm" -type "matrix" 0.9894093440269468 0.14212957929774134 0.029467484467017087 0
		 -0.14456549379023165 0.98312457242409557 0.11210215475683671 0 -0.013037175973090355 -0.11517490084469939 0.99325967111227276 0
		 0 0 0 1;
createNode rotateHelper -n "MotionPath_RotateHelper_06";
	rename -uid "8BC5FD3A-4696-68AA-3967-DBB49F02810A";
	setAttr ".rm" -type "matrix" 0.98203708645834786 0.18868799861252278 0 0 -0.18868799861252278 0.98203708645834786 0 0
		 0 0 1 0 0 0 0 1;
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_06";
	rename -uid "C7E915BC-40AC-4290-7E42-8A849A61EC2A";
	setAttr ".v" 0.5;
createNode motionPath -n "MotionPath_06";
	rename -uid "662DF20D-449C-A5C3-C63C-36961018CBF0";
createNode rotateHelper -n "MotionPath_RotateHelper_07";
	rename -uid "9D407B91-47E1-9FCF-F848-BB8D81AB2C39";
	setAttr ".rm" -type "matrix" 0.14456549379023276 -0.98312457242409523 0.11210215475683824 0
		 0.98936082279052839 0.14548251553794464 0 0 -0.016308903471248797 0.11090948006681665 0.99369668757567764 0
		 0 0 0 1;
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_07";
	rename -uid "E3A9AD29-487F-AB74-FADE-1381E048E9FD";
	setAttr ".v" 0.5;
createNode motionPath -n "MotionPath_07";
	rename -uid "D14639A1-4346-5BF6-D112-4296393820AC";
createNode rotateHelper -n "MotionPath_RotateHelper_08";
	rename -uid "1D29781F-4185-6226-7F9B-76BA0FFF6136";
	setAttr ".rm" -type "matrix" 0.99747498252774658 0.048523701401840674 -0.051856625743840555 0
		 -0.052818671930049577 0.99498468584727995 -0.084945057683984318 0 0.047474699860215366 0.087469568031713935 0.99503528959606635 0
		 0 0 0 1;
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_08";
	rename -uid "42D020E4-4D25-AA68-3895-2087FF55DD47";
	setAttr ".v" 0.5;
createNode motionPath -n "MotionPath_08";
	rename -uid "E4A0B028-46B4-A888-4CA8-D4BD8C3E3710";
createNode rotateHelper -n "MotionPath_RotateHelper_09";
	rename -uid "6BC35AB7-4253-8016-6527-B7A85343B480";
	setAttr ".rm" -type "matrix" 0.99740445132122246 -0.041638173939705737 -0.058742003333032561 0
		 0.04403639314155159 0.99822321053156904 0.040139980507338371 0 0.056966275669854932 -0.042622581186662151 0.99746586859365394 0
		 0 0 0 1;
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_09";
	rename -uid "D898D261-4112-626E-E732-A88210EA5A24";
	setAttr ".v" 0.5;
createNode motionPath -n "MotionPath_09";
	rename -uid "7FD3D618-4DC4-C2D8-A074-56973E95AE89";
createNode rotateHelper -n "MotionPath_RotateHelper_010";
	rename -uid "EF1ACCD1-468B-E1B4-5CE2-D6967E63B096";
	setAttr ".rm" -type "matrix" 0.9922046979596737 -0.10896303959221949 -0.060472252724511337 0
		 0.12001451031549566 0.96618702660130773 0.22820856018356467 0 0.033561207673213279 -0.2336871533271529 0.9717324527406539 0
		 0 0 0 1;
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_010";
	rename -uid "B0835FF5-4D0E-6184-8F20-E899BF26FF33";
	setAttr ".v" 0.5;
createNode motionPath -n "MotionPath_010";
	rename -uid "B5918F0A-4521-A399-8731-01A1A629810E";
createNode rotateHelper -n "MotionPath_RotateHelper_011";
	rename -uid "8F82DFF0-43B9-F56E-BAA2-E3A5566B8769";
	setAttr ".rm" -type "matrix" 0.98853968442142981 -0.13690744474097422 -0.063605376333111335 0
		 0.15090259766011646 0.90790473860311305 0.39107210542487175 0 0.0042069399102740088 -0.39618851219654261 0.91815955283386397 0
		 0 0 0 1;
createNode pointOnSurfaceInfo -n "MotionPath_PointOnSurfaceInfo_011";
	rename -uid "BCAB6F40-4E84-5089-8200-40B61D32BD8B";
	setAttr ".v" 0.5;
createNode motionPath -n "MotionPath_011";
	rename -uid "28F4C4C1-45FA-3122-B28D-01B5F22F3607";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "4F112E6D-478A-946D-3D7F-B9B90503B854";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 5379.9952415850121 1087.3673394769905 ;
	setAttr ".tgi[0].vh" -type "double2" 6880.0717106373622 2318.0698073527115 ;
	setAttr -s 58 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 5924.3837890625;
	setAttr ".tgi[0].ni[0].y" 2135.52783203125;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 8017.14306640625;
	setAttr ".tgi[0].ni[1].y" 1657.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 7679.0478515625;
	setAttr ".tgi[0].ni[2].y" 2128.333251953125;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 8563.2470703125;
	setAttr ".tgi[0].ni[3].y" 1637.8204345703125;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" 8569.7001953125;
	setAttr ".tgi[0].ni[4].y" 2146.265625;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 7350;
	setAttr ".tgi[0].ni[5].y" 1727.142822265625;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" 6453.8681640625;
	setAttr ".tgi[0].ni[6].y" 1119.5523681640625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 6709.427734375;
	setAttr ".tgi[0].ni[7].y" 1903.5748291015625;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 5557.4267578125;
	setAttr ".tgi[0].ni[8].y" 1602.8946533203125;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 8079.5234375;
	setAttr ".tgi[0].ni[9].y" 2108.8095703125;
	setAttr ".tgi[0].ni[9].nvs" 18306;
	setAttr ".tgi[0].ni[10].x" 7657.14306640625;
	setAttr ".tgi[0].ni[10].y" 1765.7142333984375;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" 6301.3486328125;
	setAttr ".tgi[0].ni[11].y" 1954.1817626953125;
	setAttr ".tgi[0].ni[11].nvs" 18306;
	setAttr ".tgi[0].ni[12].x" 7337.26123046875;
	setAttr ".tgi[0].ni[12].y" 2140.717041015625;
	setAttr ".tgi[0].ni[12].nvs" 18306;
	setAttr ".tgi[0].ni[13].x" 7257.7880859375;
	setAttr ".tgi[0].ni[13].y" -321.73074340820313;
	setAttr ".tgi[0].ni[13].nvs" 18306;
	setAttr ".tgi[0].ni[14].x" 8331.4287109375;
	setAttr ".tgi[0].ni[14].y" -195.23809814453125;
	setAttr ".tgi[0].ni[14].nvs" 18306;
	setAttr ".tgi[0].ni[15].x" 9335.7255859375;
	setAttr ".tgi[0].ni[15].y" 139.37159729003906;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 7274.955078125;
	setAttr ".tgi[0].ni[16].y" 588.71044921875;
	setAttr ".tgi[0].ni[16].nvs" 18306;
	setAttr ".tgi[0].ni[17].x" 7948.490234375;
	setAttr ".tgi[0].ni[17].y" 645.15948486328125;
	setAttr ".tgi[0].ni[17].nvs" 18306;
	setAttr ".tgi[0].ni[18].x" 7650.1787109375;
	setAttr ".tgi[0].ni[18].y" 664.44403076171875;
	setAttr ".tgi[0].ni[18].nvs" 18306;
	setAttr ".tgi[0].ni[19].x" 7565.47607421875;
	setAttr ".tgi[0].ni[19].y" -198.80955505371094;
	setAttr ".tgi[0].ni[19].nvs" 18306;
	setAttr ".tgi[0].ni[20].x" 7338.462890625;
	setAttr ".tgi[0].ni[20].y" 1367.836669921875;
	setAttr ".tgi[0].ni[20].nvs" 18306;
	setAttr ".tgi[0].ni[21].x" 7632.14306640625;
	setAttr ".tgi[0].ni[21].y" 1293.09521484375;
	setAttr ".tgi[0].ni[21].nvs" 18306;
	setAttr ".tgi[0].ni[22].x" 7984.52392578125;
	setAttr ".tgi[0].ni[22].y" 1278.3333740234375;
	setAttr ".tgi[0].ni[22].nvs" 18306;
	setAttr ".tgi[0].ni[23].x" 6881.94921875;
	setAttr ".tgi[0].ni[23].y" 1020.06298828125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 8534.501953125;
	setAttr ".tgi[0].ni[24].y" 598.2100830078125;
	setAttr ".tgi[0].ni[24].nvs" 18306;
	setAttr ".tgi[0].ni[25].x" 7023.93896484375;
	setAttr ".tgi[0].ni[25].y" 1254.0234375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 8560.63671875;
	setAttr ".tgi[0].ni[26].y" 1137.390625;
	setAttr ".tgi[0].ni[26].nvs" 18306;
	setAttr ".tgi[0].ni[27].x" 9290.333984375;
	setAttr ".tgi[0].ni[27].y" -10.914711952209473;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 7600.26953125;
	setAttr ".tgi[0].ni[28].y" -1761.4478759765625;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 8302.53125;
	setAttr ".tgi[0].ni[29].y" -1735.988525390625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 8736.904296875;
	setAttr ".tgi[0].ni[30].y" -2242.857177734375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 7542.5087890625;
	setAttr ".tgi[0].ni[31].y" -687.7664794921875;
	setAttr ".tgi[0].ni[31].nvs" 18306;
	setAttr ".tgi[0].ni[32].x" 8283.5712890625;
	setAttr ".tgi[0].ni[32].y" -1890.952392578125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 7235.55126953125;
	setAttr ".tgi[0].ni[33].y" -687.81842041015625;
	setAttr ".tgi[0].ni[33].nvs" 18306;
	setAttr ".tgi[0].ni[34].x" 7253.65576171875;
	setAttr ".tgi[0].ni[34].y" -1727.776123046875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 8325.7138671875;
	setAttr ".tgi[0].ni[35].y" -1186.6666259765625;
	setAttr ".tgi[0].ni[35].nvs" 18306;
	setAttr ".tgi[0].ni[36].x" 7909.431640625;
	setAttr ".tgi[0].ni[36].y" -678.004638671875;
	setAttr ".tgi[0].ni[36].nvs" 18306;
	setAttr ".tgi[0].ni[37].x" 8839.595703125;
	setAttr ".tgi[0].ni[37].y" -1387.1221923828125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 7177.380859375;
	setAttr ".tgi[0].ni[38].y" -2373.333251953125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 7593.8095703125;
	setAttr ".tgi[0].ni[39].y" -1976.6666259765625;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 7574.52392578125;
	setAttr ".tgi[0].ni[40].y" -2141.90478515625;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 8849.0478515625;
	setAttr ".tgi[0].ni[41].y" -1863.3333740234375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 8242.857421875;
	setAttr ".tgi[0].ni[42].y" -2322.380859375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 7187.857421875;
	setAttr ".tgi[0].ni[43].y" -2147.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 7803.73681640625;
	setAttr ".tgi[0].ni[44].y" -293.78289794921875;
	setAttr ".tgi[0].ni[44].nvs" 18306;
	setAttr ".tgi[0].ni[45].x" 8681.6669921875;
	setAttr ".tgi[0].ni[45].y" -835.23809814453125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 7893.8095703125;
	setAttr ".tgi[0].ni[46].y" -1983.8095703125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 7565.23828125;
	setAttr ".tgi[0].ni[47].y" -1204.047607421875;
	setAttr ".tgi[0].ni[47].nvs" 18306;
	setAttr ".tgi[0].ni[48].x" 7901.17333984375;
	setAttr ".tgi[0].ni[48].y" -1762.059326171875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 7219.76171875;
	setAttr ".tgi[0].ni[49].y" -1191.4285888671875;
	setAttr ".tgi[0].ni[49].nvs" 18306;
	setAttr ".tgi[0].ni[50].x" 8331.759765625;
	setAttr ".tgi[0].ni[50].y" -670.66595458984375;
	setAttr ".tgi[0].ni[50].nvs" 18306;
	setAttr ".tgi[0].ni[51].x" 7848.8095703125;
	setAttr ".tgi[0].ni[51].y" -1180.952392578125;
	setAttr ".tgi[0].ni[51].nvs" 18306;
	setAttr ".tgi[0].ni[52].x" 8755.9521484375;
	setAttr ".tgi[0].ni[52].y" -2023.3333740234375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 7886.1904296875;
	setAttr ".tgi[0].ni[53].y" -2339.28564453125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 7579.52392578125;
	setAttr ".tgi[0].ni[54].y" -2376.1904296875;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" 7193.09521484375;
	setAttr ".tgi[0].ni[55].y" -1977.857177734375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 8264.2861328125;
	setAttr ".tgi[0].ni[56].y" -2156.428466796875;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 7898.33349609375;
	setAttr ".tgi[0].ni[57].y" -2162.619140625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "makeNurbCircle1.oc" "jnt_01_fk_ctrlShape.cr";
connectAttr "skinCluster1GroupId.id" "NurbsPlaneShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "NurbsPlaneShape.iog.og[0].gco";
connectAttr "groupId2.id" "NurbsPlaneShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "NurbsPlaneShape.iog.og[1].gco";
connectAttr "wave1GroupId.id" "NurbsPlaneShape.iog.og[2].gid";
connectAttr "wave1Set.mwc" "NurbsPlaneShape.iog.og[2].gco";
connectAttr "wave2GroupId.id" "NurbsPlaneShape.iog.og[3].gid";
connectAttr "wave2Set.mwc" "NurbsPlaneShape.iog.og[3].gco";
connectAttr "transformGeometry1.og" "NurbsPlaneShape.cr";
connectAttr "tweak1.pl[0].cp[0]" "NurbsPlaneShape.twl";
connectAttr "makeNurbPlane1.os" "NurbsPlaneShapeOrig.cr";
connectAttr "wave1.msg" "HorizontalWaveHandle.sml";
connectAttr "wave1.amp" "HorizontalWaveHandleShape.amp";
connectAttr "wave1.wav" "HorizontalWaveHandleShape.wav";
connectAttr "wave1.off" "HorizontalWaveHandleShape.off";
connectAttr "wave1.dr" "HorizontalWaveHandleShape.dr";
connectAttr "wave1.dp" "HorizontalWaveHandleShape.dp";
connectAttr "wave1.mnr" "HorizontalWaveHandleShape.mnr";
connectAttr "wave1.mxr" "HorizontalWaveHandleShape.mxr";
connectAttr "wave2.msg" "VerticalWaveHandle.sml";
connectAttr "wave2.amp" "VerticalWaveHandleShape.amp";
connectAttr "wave2.wav" "VerticalWaveHandleShape.wav";
connectAttr "wave2.off" "VerticalWaveHandleShape.off";
connectAttr "wave2.dr" "VerticalWaveHandleShape.dr";
connectAttr "wave2.dp" "VerticalWaveHandleShape.dp";
connectAttr "wave2.mnr" "VerticalWaveHandleShape.mnr";
connectAttr "wave2.mxr" "VerticalWaveHandleShape.mxr";
connectAttr "curveFromSurfaceIso2.oc" "NurbsCurveShape.cr";
connectAttr "Handle.tz" "Handle.Value" -l on;
connectAttr "pointOnCurveInfo1.p" "Marker.t";
connectAttr "closestPointOnSurface1.p" "SurfaceSeeker_01.t";
connectAttr "rotateHelper1.r" "SurfaceSeeker_01.r";
connectAttr "closestPointOnSurface2.p" "SurfaceSeeker_02.t";
connectAttr "rotateHelper2.r" "SurfaceSeeker_02.r";
connectAttr "FollicleShape_06.ot" "Follicle_01.t";
connectAttr "FollicleShape_06.or" "Follicle_01.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_06.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_06.is";
connectAttr "curveShape1.l" "FollicleShape_06.sp";
connectAttr "curve1.wm" "FollicleShape_06.spm";
connectAttr "FollicleShape_.ot" "Follicle_02.t";
connectAttr "FollicleShape_.or" "Follicle_02.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_.is";
connectAttr "curveShape2.l" "FollicleShape_.sp";
connectAttr "curve2.wm" "FollicleShape_.spm";
connectAttr "|Folicles|Follicle_03|FollicleShape_31.ot" "Follicle_03.t";
connectAttr "|Folicles|Follicle_03|FollicleShape_31.or" "Follicle_03.r";
connectAttr "NurbsPlaneShape.wm" "|Folicles|Follicle_03|FollicleShape_31.iwm";
connectAttr "NurbsPlaneShape.l" "|Folicles|Follicle_03|FollicleShape_31.is";
connectAttr "curveShape3.l" "|Folicles|Follicle_03|FollicleShape_31.sp";
connectAttr "curve3.wm" "|Folicles|Follicle_03|FollicleShape_31.spm";
connectAttr "FollicleShape_43.ot" "Follicle_04.t";
connectAttr "FollicleShape_43.or" "Follicle_04.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_43.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_43.is";
connectAttr "curveShape4.l" "FollicleShape_43.sp";
connectAttr "curve4.wm" "FollicleShape_43.spm";
connectAttr "FollicleShape_56.ot" "Follicle_05.t";
connectAttr "FollicleShape_56.or" "Follicle_05.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_56.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_56.is";
connectAttr "curveShape5.l" "FollicleShape_56.sp";
connectAttr "curve5.wm" "FollicleShape_56.spm";
connectAttr "FollicleShape_68.ot" "Follicle_06.t";
connectAttr "FollicleShape_68.or" "Follicle_06.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_68.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_68.is";
connectAttr "curveShape.l" "FollicleShape_68.sp";
connectAttr "curve.wm" "FollicleShape_68.spm";
connectAttr "FollicleShape_80.ot" "Follicle_07.t";
connectAttr "FollicleShape_80.or" "Follicle_07.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_80.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_80.is";
connectAttr "curveShape7.l" "FollicleShape_80.sp";
connectAttr "curve7.wm" "FollicleShape_80.spm";
connectAttr "FollicleShape_93.ot" "Follicle_08.t";
connectAttr "FollicleShape_93.or" "Follicle_08.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_93.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_93.is";
connectAttr "curveShape8.l" "FollicleShape_93.sp";
connectAttr "curve8.wm" "FollicleShape_93.spm";
connectAttr "FollicleShape_0.ot" "Follicle_09.t";
connectAttr "FollicleShape_0.or" "Follicle_09.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_0.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_0.is";
connectAttr "curveShape9.l" "FollicleShape_0.sp";
connectAttr "curve9.wm" "FollicleShape_0.spm";
connectAttr "FollicleShape_19.ot" "Follicle_10.t";
connectAttr "FollicleShape_19.or" "Follicle_10.r";
connectAttr "NurbsPlaneShape.wm" "FollicleShape_19.iwm";
connectAttr "NurbsPlaneShape.l" "FollicleShape_19.is";
connectAttr "curveShape10.l" "FollicleShape_19.sp";
connectAttr "curve10.wm" "FollicleShape_19.spm";
connectAttr "|Folicles|Follicle_11|FollicleShape_31.ot" "Follicle_11.t";
connectAttr "|Folicles|Follicle_11|FollicleShape_31.or" "Follicle_11.r";
connectAttr "NurbsPlaneShape.wm" "|Folicles|Follicle_11|FollicleShape_31.iwm";
connectAttr "NurbsPlaneShape.l" "|Folicles|Follicle_11|FollicleShape_31.is";
connectAttr "curveShape11.l" "|Folicles|Follicle_11|FollicleShape_31.sp";
connectAttr "curve11.wm" "|Folicles|Follicle_11|FollicleShape_31.spm";
connectAttr "MotionPath_PointOnSurfaceInfo_01.p" "MotionPath_Loc_01.t";
connectAttr "MotionPath_RotateHelper_01.r" "MotionPath_Loc_01.r";
connectAttr "MotionPath_RotateHelper_02.r" "MotionPath_Loc_02.r";
connectAttr "MotionPath_PointOnSurfaceInfo_02.p" "MotionPath_Loc_02.t";
connectAttr "MotionPath_RotateHelper_03.r" "MotionPath_Loc_03.r";
connectAttr "MotionPath_PointOnSurfaceInfo_03.p" "MotionPath_Loc_03.t";
connectAttr "MotionPath_RotateHelper_04.r" "MotionPath_Loc_04.r";
connectAttr "MotionPath_PointOnSurfaceInfo_04.p" "MotionPath_Loc_04.t";
connectAttr "MotionPath_RotateHelper_05.r" "MotionPath_Loc_05.r";
connectAttr "MotionPath_PointOnSurfaceInfo_05.p" "MotionPath_Loc_05.t";
connectAttr "MotionPath_RotateHelper_06.r" "MotionPath_Loc_06.r";
connectAttr "MotionPath_PointOnSurfaceInfo_06.p" "MotionPath_Loc_06.t";
connectAttr "MotionPath_RotateHelper_07.r" "MotionPath_Loc_07.r";
connectAttr "MotionPath_PointOnSurfaceInfo_07.p" "MotionPath_Loc_07.t";
connectAttr "MotionPath_RotateHelper_08.r" "MotionPath_Loc_08.r";
connectAttr "MotionPath_PointOnSurfaceInfo_08.p" "MotionPath_Loc_08.t";
connectAttr "MotionPath_RotateHelper_09.r" "MotionPath_Loc_09.r";
connectAttr "MotionPath_PointOnSurfaceInfo_09.p" "MotionPath_Loc_09.t";
connectAttr "MotionPath_RotateHelper_010.r" "MotionPath_Loc_010.r";
connectAttr "MotionPath_PointOnSurfaceInfo_010.p" "MotionPath_Loc_010.t";
connectAttr "MotionPath_RotateHelper_011.r" "MotionPath_Loc_011.r";
connectAttr "MotionPath_PointOnSurfaceInfo_011.p" "MotionPath_Loc_011.t";
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
connectAttr "Handle.Value" "wave1.off";
connectAttr "wave1GroupParts.og" "wave1.ip[0].ig";
connectAttr "wave1GroupId.id" "wave1.ip[0].gi";
connectAttr "HorizontalWaveHandleShape.dd" "wave1.dd";
connectAttr "HorizontalWaveHandle.wm" "wave1.ma";
connectAttr "Handle.ONOFF" "wave1.en";
connectAttr "wave1GroupId.msg" "wave1Set.gn" -na;
connectAttr "NurbsPlaneShape.iog.og[2]" "wave1Set.dsm" -na;
connectAttr "wave1.msg" "wave1Set.ub[0]";
connectAttr "skinCluster1.og[0]" "wave1GroupParts.ig";
connectAttr "wave1GroupId.id" "wave1GroupParts.gi";
connectAttr "wave1.amp" "wave2.amp";
connectAttr "wave1.wav" "wave2.wav";
connectAttr "wave1.off" "wave2.off";
connectAttr "wave1.dr" "wave2.dr";
connectAttr "wave1.dp" "wave2.dp";
connectAttr "wave1.mnr" "wave2.mnr";
connectAttr "wave1.mxr" "wave2.mxr";
connectAttr "wave2GroupParts.og" "wave2.ip[0].ig";
connectAttr "wave2GroupId.id" "wave2.ip[0].gi";
connectAttr "VerticalWaveHandleShape.dd" "wave2.dd";
connectAttr "VerticalWaveHandle.wm" "wave2.ma";
connectAttr "wave1.en" "wave2.en";
connectAttr "wave2GroupId.msg" "wave2Set.gn" -na;
connectAttr "NurbsPlaneShape.iog.og[3]" "wave2Set.dsm" -na;
connectAttr "wave2.msg" "wave2Set.ub[0]";
connectAttr "wave1.og[0]" "wave2GroupParts.ig";
connectAttr "wave2GroupId.id" "wave2GroupParts.gi";
connectAttr "BarShape.l" "pointOnCurveInfo1.ic";
connectAttr "multiplyDivide1.ox" "pointOnCurveInfo1.pr";
connectAttr "Handle.Value" "plusMinusAverage1.i2[0].i2x";
connectAttr "plusMinusAverage1.o2x" "multiplyDivide1.i1x";
connectAttr "SurfaceSeeker_ctrl_0Shape1.wp" "closestPointOnSurface1.ip";
connectAttr "NurbsPlaneShape.ws" "closestPointOnSurface1.is";
connectAttr "NurbsPlaneShape.ws" "pointOnSurfaceInfo1.is";
connectAttr "closestPointOnSurface1.u" "pointOnSurfaceInfo1.u";
connectAttr "closestPointOnSurface1.v" "pointOnSurfaceInfo1.v";
connectAttr "pointOnSurfaceInfo1.tu" "rotateHelper1.f";
connectAttr "pointOnSurfaceInfo1.n" "rotateHelper1.u";
connectAttr "NurbsPlaneShape.ws" "closestPointOnSurface2.is";
connectAttr "SurfaceSeeker_ctrl_0Shape2.wp" "closestPointOnSurface2.ip";
connectAttr "NurbsPlaneShape.ws" "pointOnSurfaceInfo2.is";
connectAttr "pointOnSurfaceInfo2.n" "rotateHelper2.u";
connectAttr "pointOnSurfaceInfo2.tu" "rotateHelper2.f";
connectAttr "SurfaceSeeker_ctrl_01.iog" "SurfaceSeeker_ctrl1.dsm" -na;
connectAttr "SurfaceSeeker_ctrl_02.iog" "SurfaceSeeker_ctrl1.dsm" -na;
connectAttr "NurbsCurveShape.ws" "MotionPath_01.gp";
connectAttr "MotionPath_Loc_01.UValue" "MotionPath_01.u";
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_01.is";
connectAttr "MotionPath_01.u" "MotionPath_PointOnSurfaceInfo_01.u";
connectAttr "MotionPath_PointOnSurfaceInfo_01.n" "MotionPath_RotateHelper_01.u";
connectAttr "MotionPath_PointOnSurfaceInfo_01.tu" "MotionPath_RotateHelper_01.f"
		;
connectAttr "NurbsPlaneShape.ws" "curveFromSurfaceIso2.is";
connectAttr "NurbsCurveShape.ws" "MotionPath_02.gp";
connectAttr "MotionPath_Loc_02.UValue" "MotionPath_02.u";
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_02.is";
connectAttr "MotionPath_02.u" "MotionPath_PointOnSurfaceInfo_02.u";
connectAttr "MotionPath_PointOnSurfaceInfo_02.n" "MotionPath_RotateHelper_02.u";
connectAttr "MotionPath_PointOnSurfaceInfo_02.tu" "MotionPath_RotateHelper_02.f"
		;
connectAttr "wave2.og[0]" "transformGeometry1.ig";
connectAttr "NurbsCurveShape.ws" "MotionPath_03.gp";
connectAttr "MotionPath_Loc_03.UValue" "MotionPath_03.u";
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_03.is";
connectAttr "MotionPath_03.u" "MotionPath_PointOnSurfaceInfo_03.u";
connectAttr "MotionPath_PointOnSurfaceInfo_03.n" "MotionPath_RotateHelper_03.u";
connectAttr "MotionPath_PointOnSurfaceInfo_03.tu" "MotionPath_RotateHelper_03.f"
		;
connectAttr "NurbsCurveShape.ws" "MotionPath_04.gp";
connectAttr "MotionPath_Loc_04.UValue" "MotionPath_04.u";
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_04.is";
connectAttr "MotionPath_04.u" "MotionPath_PointOnSurfaceInfo_04.u";
connectAttr "MotionPath_PointOnSurfaceInfo_04.n" "MotionPath_RotateHelper_04.u";
connectAttr "MotionPath_PointOnSurfaceInfo_04.tu" "MotionPath_RotateHelper_04.f"
		;
connectAttr "NurbsCurveShape.ws" "MotionPath_05.gp";
connectAttr "MotionPath_Loc_05.UValue" "MotionPath_05.u";
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_05.is";
connectAttr "MotionPath_05.u" "MotionPath_PointOnSurfaceInfo_05.u";
connectAttr "MotionPath_PointOnSurfaceInfo_05.n" "MotionPath_RotateHelper_05.u";
connectAttr "MotionPath_PointOnSurfaceInfo_05.tu" "MotionPath_RotateHelper_05.f"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_06.n" "MotionPath_RotateHelper_06.u";
connectAttr "MotionPath_PointOnSurfaceInfo_06.tu" "MotionPath_RotateHelper_06.f"
		;
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_06.is";
connectAttr "MotionPath_06.u" "MotionPath_PointOnSurfaceInfo_06.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_06.gp";
connectAttr "MotionPath_Loc_06.UValue" "MotionPath_06.u";
connectAttr "MotionPath_PointOnSurfaceInfo_07.tv" "MotionPath_RotateHelper_07.u"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_07.tu" "MotionPath_RotateHelper_07.f"
		;
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_07.is";
connectAttr "MotionPath_07.u" "MotionPath_PointOnSurfaceInfo_07.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_07.gp";
connectAttr "MotionPath_Loc_07.UValue" "MotionPath_07.u";
connectAttr "MotionPath_PointOnSurfaceInfo_08.n" "MotionPath_RotateHelper_08.u";
connectAttr "MotionPath_PointOnSurfaceInfo_08.tu" "MotionPath_RotateHelper_08.f"
		;
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_08.is";
connectAttr "MotionPath_08.u" "MotionPath_PointOnSurfaceInfo_08.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_08.gp";
connectAttr "MotionPath_Loc_08.UValue" "MotionPath_08.u";
connectAttr "MotionPath_PointOnSurfaceInfo_09.n" "MotionPath_RotateHelper_09.u";
connectAttr "MotionPath_PointOnSurfaceInfo_09.tu" "MotionPath_RotateHelper_09.f"
		;
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_09.is";
connectAttr "MotionPath_09.u" "MotionPath_PointOnSurfaceInfo_09.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_09.gp";
connectAttr "MotionPath_Loc_09.UValue" "MotionPath_09.u";
connectAttr "MotionPath_PointOnSurfaceInfo_010.n" "MotionPath_RotateHelper_010.u"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_010.tu" "MotionPath_RotateHelper_010.f"
		;
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_010.is";
connectAttr "MotionPath_010.u" "MotionPath_PointOnSurfaceInfo_010.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_010.gp";
connectAttr "MotionPath_Loc_010.UValue" "MotionPath_010.u";
connectAttr "MotionPath_PointOnSurfaceInfo_011.n" "MotionPath_RotateHelper_011.u"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_011.tu" "MotionPath_RotateHelper_011.f"
		;
connectAttr "NurbsPlaneShape.ws" "MotionPath_PointOnSurfaceInfo_011.is";
connectAttr "MotionPath_011.u" "MotionPath_PointOnSurfaceInfo_011.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_011.gp";
connectAttr "MotionPath_Loc_011.UValue" "MotionPath_011.u";
connectAttr "NurbsPlaneShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "MotionPath_RotateHelper_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "MotionPath_Loc_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "MotionPath_Loc_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "MotionPath_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "NurbsCurve.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "NurbsCurveShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "transformGeometry1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "MotionPath_RotateHelper_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "curveFromSurfaceIso2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "MotionPath_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "MotionPath_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "MotionPath_Loc_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "MotionPath_Loc_0Shape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "MotionPath_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "MotionPath_RotateHelper_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "MotionPath_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "MotionPath_PointOnSurfaceInfo_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "MotionPath_RotateHelper_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "MotionPath_Loc_0Shape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "MotionPath_Loc_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "MotionPath_Loc_0Shape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "MotionPath_Loc_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "MotionPath_Loc_0Shape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "MotionPath_Loc_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "MotionPath_Loc_0Shape11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "MotionPath_Loc_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "MotionPath_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "MotionPath_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "MotionPath_Loc_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "MotionPath_RotateHelper_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "MotionPath_Loc_0Shape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "MotionPath_011.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "MotionPath_PointOnSurfaceInfo_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "MotionPath_Loc_0Shape9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "MotionPath_Loc_011.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "MotionPath_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "MotionPath_RotateHelper_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "MotionPath_Loc_0Shape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "MotionPath_RotateHelper_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "MotionPath_RotateHelper_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "MotionPath_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "MotionPath_Loc_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "MotionPath_RotateHelper_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "MotionPath_Loc_0Shape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "MotionPath_RotateHelper_011.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "MotionPath_PointOnSurfaceInfo_011.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "MotionPath_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "MotionPath_Loc_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "MotionPath_RotateHelper_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "NurbsPlaneShape.iog" ":initialShadingGroup.dsm" -na;
// End of Week_05_MotionPath_Backup.ma

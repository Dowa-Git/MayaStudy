//Maya ASCII 2018ff09 scene
//Name: Week_05_MotionPath.ma
//Last modified: Thu, Jul 21, 2022 03:00:06 AM
//Codeset: 949
requires maya "2018ff09";
requires -nodeType "floatCondition" "lookdevKit" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9635457D-4511-3A12-CC15-A1A444BF354C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.517663118908942 27.696034434779001 -1.4851766096788674 ;
	setAttr ".r" -type "double3" -36.338352724065146 -1350.9999999998472 -1.8224161197363147e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6780195C-4789-EF7A-C55E-7BAF52A6CEEA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.186709978659728;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.4183819092954186 -3.6225037226652415 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "75A2F13D-4581-1D87-FB2D-2F97A00A44AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1070074565076 -3.6225037226650212 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A0573C78-487D-76F9-BCEB-629288A33B19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.68862554721227;
	setAttr ".ow" 61.782216737961647;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 7.4183819092954186 -3.6225037226652415 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "34081C6D-4FC5-2188-DBA9-B58E9970F9E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.4183819092954186 1000.1137349293409 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "031E81E4-48C7-581A-F261-10B340A9366F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1003.7362386520061;
	setAttr ".ow" 54.155893111297956;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.4183819092954186 -3.6225037226652415 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D0EF0811-4A0C-4203-709C-9CAE44029046";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1203211033609 7.4183819092954186 -3.6225037226650194 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0276D73F-40FA-2378-CF0A-7A954304E1C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1203211033609;
	setAttr ".ow" 61.782216737961654;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.4183819092954186 -3.6225037226652415 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
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
createNode joint -n "MotionPath_Root";
	rename -uid "D3507399-4365-0D68-75BA-7D92668AE7C0";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "MotionPath_jnt_01" -p "MotionPath_Root";
	rename -uid "27C8766A-4528-EBBC-DEE0-6B9C164754EF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44800000000000001 0 0 0 0 9.9475983006414028e-17 -0.44800000000000001 0
		 0 0.44800000000000001 9.9475983006414028e-17 0 -4.9960036108132054e-16 -2.792598419361492e-33 11.999999014994707 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_02" -p "MotionPath_Root";
	rename -uid "72E680BD-4176-8CE9-4EBF-BDBFDF96FD84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -7.3989094955972589e-16 -5.3442000129575933e-32 9.598636219507318 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_03" -p "MotionPath_Root";
	rename -uid "E79A04D6-4393-91A7-B759-FFBD82B65EB9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -1.3427045764738934e-15 -5.4972514044564293e-31 7.1972734261751814 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_04" -p "MotionPath_Root";
	rename -uid "C92A280C-4AD4-0508-8076-EFA94CAC14AF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -1.5845040029851748e-15 -2.0422153124848908e-31 4.7959104533049803 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_05" -p "MotionPath_Root";
	rename -uid "8CB00405-415B-9F89-32AC-129BE1928A10";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -2.0666370410499278e-15 -3.4927916195099874e-31 2.3945478380766105 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_06" -p "MotionPath_Root";
	rename -uid "51153A59-443F-CB73-B946-D59E90EF5380";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -2.4484458149937563e-15 -3.9731850528845054e-31 -0.0068147772020519231 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_07" -p "MotionPath_Root";
	rename -uid "E8144BE1-4081-A2EF-CB23-F1A9F70758BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -2.6994217513770581e-15 -4.4621254756264529e-31 -2.4081781081425881 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_08" -p "MotionPath_Root";
	rename -uid "16204511-40EF-6ED8-A8EB-9FA4903BC501";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -3.217906689970217e-15 -5.9043196749220472e-31 -4.8095400077090877 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_09" -p "MotionPath_Root";
	rename -uid "9BB79147-49D5-CE25-40D7-12B9E74D31E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -3.4567688746210689e-15 -9.5195704834461646e-31 -7.2109033384102208 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_10" -p "MotionPath_Root";
	rename -uid "9C0B18B5-4C58-7E70-365A-FE89A1ED3605";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -4.0326118965228229e-15 -3.8844827939277991e-31 -9.6122652371650474 1;
	setAttr ".radi" 0.7844338062481061;
createNode joint -n "MotionPath_jnt_11" -p "MotionPath_Root";
	rename -uid "710DF80B-40E7-9166-7DDF-72996424DD0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -4.246603069191223e-15 -4.3804279371827239e-31 -12.013628569398817 1;
	setAttr ".radi" 0.7844338062481061;
createNode transform -n "MotionPath_MDL";
	rename -uid "9495CF5D-4103-11DB-6C73-EC946A50F8DB";
createNode transform -n "Cylinder" -p "MotionPath_MDL";
	rename -uid "B3EAA259-4565-5C1D-6AC7-E5A6BE66092A";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "CylinderShape" -p "Cylinder";
	rename -uid "EECB04B8-4730-8FF6-4111-FDBF73FC6CD6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "CylinderShape1Orig" -p "Cylinder";
	rename -uid "0B183E49-4EA4-6DDF-FA28-17B08F6103AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Jnt_Grp";
	rename -uid "95203DF0-4825-F6BC-7140-B8B5949CE7CA";
createNode transform -n "Root_1_Offset" -p "Jnt_Grp";
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
		18.189649648600987 1.11379481098855e-15 -18.189649648601023
		1.5751437274007819e-15 1.5751437274007819e-15 -25.724049227866519
		-18.189649648600987 1.11379481098855e-15 -18.189649648600987
		-25.724049227866526 5.8284162033836859e-31 -1.4791408445765297e-14
		-18.189649648600987 -1.11379481098855e-15 18.189649648600987
		-2.5767956046382355e-15 -1.5751437274007819e-15 25.724049227866541
		18.189649648600987 -1.11379481098855e-15 18.189649648600987
		25.724049227866526 2.8638409740305377e-31 -9.9498896806532673e-15
		18.189649648600987 1.11379481098855e-15 -18.189649648601023
		1.5751437274007819e-15 1.5751437274007819e-15 -25.724049227866519
		-18.189649648600987 1.11379481098855e-15 -18.189649648600987
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
		16.583934940937745 1.0154731421343706e-15 -16.583934940937752
		1.4360958898320469e-15 1.4360958898320469e-15 -23.453225710987248
		-16.583934940937745 1.0154731421343706e-15 -16.583934940937745
		-23.453225710987251 5.3139052699157849e-31 -1.3172057481693753e-14
		-16.583934940937745 -1.0154731421343706e-15 16.583934940937745
		-2.3493256598651173e-15 -1.4360958898320469e-15 23.453225710987258
		16.583934940937745 -1.0154731421343706e-15 16.583934940937745
		23.453225710987251 2.6110317302437496e-31 -8.7579300099135084e-15
		16.583934940937745 1.0154731421343706e-15 -16.583934940937752
		1.4360958898320469e-15 1.4360958898320469e-15 -23.453225710987248
		-16.583934940937745 1.0154731421343706e-15 -16.583934940937745
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
		15.152754440629222 9.2783861119912238e-16 -15.152754440629224
		1.3121619476512129e-15 1.3121619476512129e-15 -21.42923083724698
		-15.152754440629222 9.2783861119912218e-16 -15.152754440629222
		-21.429230837246983 4.8553194379117766e-31 -1.1728722926760412e-14
		-15.152754440629222 -9.2783861119912238e-16 15.152754440629222
		-2.1465807090890788e-15 -1.3121619476512129e-15 21.429230837246987
		15.152754440629222 -9.2783861119912218e-16 15.152754440629222
		21.429230837246983 2.3857017520859597e-31 -7.6955311729498077e-15
		15.152754440629222 9.2783861119912238e-16 -15.152754440629224
		1.3121619476512129e-15 1.3121619476512129e-15 -21.42923083724698
		-15.152754440629222 9.2783861119912218e-16 -15.152754440629222
		;
createNode transform -n "Jnt_01_Offset" -p "Root_3";
	rename -uid "02B32941-4CC1-DFBB-10A5-1F8AA390FCA8";
	setAttr ".t" -type "double3" 1.1102230246251565e-15 -4.2862638516991895e-16 12 ;
createNode transform -n "Jnt_01_fk_Offset" -p "Jnt_01_Offset";
	rename -uid "376A8CFE-4922-5D12-A440-A89A9D7C4582";
createNode transform -n "jnt_01_fk" -p "Jnt_01_fk_Offset";
	rename -uid "827B8632-4405-2A7C-674F-D997B75713A7";
createNode transform -n "jnt_01_fk_ctrl" -p "jnt_01_fk";
	rename -uid "0768FBB6-4EB2-03DE-A2A1-258983382AC3";
createNode nurbsCurve -n "jnt_01_fk_ctrlShape" -p "jnt_01_fk_ctrl";
	rename -uid "278EE322-40EC-DEAA-617F-7CB95A4B09B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 8;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		8.2932477463845249 2.6598762321320817 1.1102230246251565e-16
		-8.2932477463845178 2.659876232132083 8.3266726846886741e-17
		-8.2932477463845231 -2.6598762321320812 -1.1102230246251565e-16
		8.2932477463845178 -2.6598762321320844 -1.1102230246251565e-16
		8.293247746384532 2.6598762321320812 1.6653345369377348e-16
		;
createNode transform -n "jnt_01_ik_Offset" -p "jnt_01_fk_ctrl";
	rename -uid "30217A38-464A-15BF-EB18-F39F5DD91C35";
createNode transform -n "jnt_01_ik" -p "jnt_01_ik_Offset";
	rename -uid "C44DB42F-4A76-E96F-BB19-9BBD65E2DBEC";
createNode transform -n "jnt_01_ik_ctrl" -p "jnt_01_ik";
	rename -uid "FF485891-4A07-9CFA-6AE3-7EA1535B49F8";
createNode nurbsCurve -n "jnt_01_ik_ctrlShape" -p "jnt_01_ik_ctrl";
	rename -uid "71D38CBD-4D2E-F307-74D4-48B800DB0F18";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 23;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		5.1060674216523569 1.4227198735183031 0
		-5.1060674216523445 1.4227198735183031 -2.7755575615628914e-17
		-5.1060674216523498 -1.4227198735183013 -5.5511151231257827e-17
		5.1060674216523525 -1.4227198735183033 8.3266726846886741e-17
		5.1060674216523605 1.4227198735183004 9.7144514654701197e-17
		;
createNode joint -n "jnt_01" -p "jnt_01_ik_ctrl";
	rename -uid "9914FFED-407D-70D5-1FE5-9CA4494F9FBF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_02_Offset" -p "jnt_01_fk_ctrl";
	rename -uid "5BC99BDC-47D5-20DE-E02C-16905E91EE95";
	setAttr ".t" -type "double3" -4.471155771954607e-16 0 -6 ;
createNode transform -n "Jnt_02_fk_Offset" -p "Jnt_02_Offset";
	rename -uid "AE2865EE-40A6-7F9D-681E-5F999C5E09E8";
createNode transform -n "jnt_02_fk" -p "Jnt_02_fk_Offset";
	rename -uid "00CCDA1B-4197-2583-A586-CE9201370FC5";
createNode transform -n "jnt_02_fk_ctrl" -p "jnt_02_fk";
	rename -uid "99E651B0-4701-32A2-FED6-ABBC4E9F7DE3";
createNode nurbsCurve -n "jnt_02_fk_ctrlShape" -p "jnt_02_fk_ctrl";
	rename -uid "768FB6EB-4ADA-AB72-4DB8-73BB5C82922A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		8.2932477463845249 2.6598762321320826 5.5511151231257827e-17
		-8.2932477463845231 2.659876232132083 5.5511151231257827e-17
		-8.2932477463845249 -2.6598762321320817 -5.5511151231257827e-17
		8.2932477463845178 -2.6598762321320844 -2.7755575615628914e-17
		8.2932477463845302 2.6598762321320817 1.6653345369377348e-16
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
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		5.1060674216523507 1.4227198735183031 1.3877787807814457e-17
		-5.1060674216523507 1.4227198735183033 -1.3877787807814457e-17
		-5.1060674216523507 -1.4227198735183013 0
		5.1060674216523498 -1.422719873518304 6.9388939039072284e-17
		5.1060674216523543 1.4227198735183013 5.5511151231257827e-17
		;
createNode joint -n "jnt_02" -p "jnt_02_ik_ctrl";
	rename -uid "A087F720-42A9-69F1-0C86-5C92BE32AB19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_03_Offset" -p "jnt_02_fk_ctrl";
	rename -uid "F04C54A2-4092-677B-8D2B-689BC58C1236";
	setAttr ".t" -type "double3" -4.471155771954607e-16 0 -6 ;
createNode transform -n "Jnt_03_fk_Offset" -p "Jnt_03_Offset";
	rename -uid "BC0D90C6-4673-B7FF-C7A7-72A2420B7E55";
createNode transform -n "jnt_03_fk" -p "Jnt_03_fk_Offset";
	rename -uid "A09DC906-4888-B445-5E40-E489E879CAAA";
createNode transform -n "jnt_03_fk_ctrl" -p "jnt_03_fk";
	rename -uid "DA811C81-4CD5-76D8-620B-718BACEAF227";
createNode nurbsCurve -n "jnt_03_fk_ctrlShape" -p "jnt_03_fk_ctrl";
	rename -uid "BEC88593-46D9-B014-814B-DF8EF94B6083";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		8.2932477463845249 2.6598762321320826 5.7402647841205512e-17
		-8.2932477463845231 2.659876232132083 5.7402647841205512e-17
		-8.2932477463845249 -2.6598762321320817 -5.3619654621310142e-17
		8.2932477463845178 -2.6598762321320844 -2.5864079005681229e-17
		8.2932477463845302 2.6598762321320817 1.6842495030372117e-16
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
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		5.1060674216523507 1.4227198735183031 2.9647072225576598e-17
		-5.1060674216523507 1.4227198735183031 1.5769284417762142e-17
		-5.1060674216523507 -1.4227198735183013 2.9647072225576598e-17
		5.1060674216523498 -1.4227198735183033 4.3524860033391055e-17
		5.1060674216523543 1.4227198735183013 5.7402647841205512e-17
		;
createNode joint -n "jnt_03" -p "jnt_03_ik_ctrl";
	rename -uid "60E88137-48FE-CFFC-7293-BE9AE4AB5C8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_04_Offset" -p "jnt_03_fk_ctrl";
	rename -uid "C2608A23-4A59-914C-22DC-BB86867801BC";
	setAttr ".t" -type "double3" -4.471155771954607e-16 0 -6 ;
createNode transform -n "Jnt_04_fk_Offset" -p "Jnt_04_Offset";
	rename -uid "ACFD4AE2-45BF-1E0D-A88E-7BA1FD4ED0BB";
createNode transform -n "jnt_04_fk" -p "Jnt_04_fk_Offset";
	rename -uid "E86FA3DE-45A5-B18D-395C-9F918143A59F";
createNode transform -n "jnt_04_fk_ctrl" -p "jnt_04_fk";
	rename -uid "4AAFD629-46B2-A7F0-9394-9B857BBB0E23";
createNode nurbsCurve -n "jnt_04_fk_ctrlShape" -p "jnt_04_fk_ctrl";
	rename -uid "8A1BA543-450C-DA88-612D-8A85BC837F9D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		8.2932477463845249 2.6598762321320826 5.5511151231257827e-17
		-8.2932477463845231 2.659876232132083 5.5511151231257827e-17
		-8.2932477463845249 -2.6598762321320817 -5.5511151231257827e-17
		8.2932477463845178 -2.6598762321320844 -2.7755575615628914e-17
		8.2932477463845302 2.6598762321320817 1.6653345369377348e-16
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
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		5.1060674216523507 1.4227198735183031 1.3877787807814457e-17
		-5.1060674216523507 1.4227198735183033 -1.3877787807814457e-17
		-5.1060674216523525 -1.4227198735183013 0
		5.1060674216523463 -1.422719873518304 6.9388939039072284e-17
		5.1060674216523525 1.4227198735183013 5.5511151231257827e-17
		;
createNode joint -n "jnt_04" -p "jnt_04_ik_ctrl";
	rename -uid "953BDB07-4C28-AE8E-AE0A-AF9F67F95B32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".radi" 0.5;
createNode transform -n "Jnt_05_Offset" -p "jnt_04_fk_ctrl";
	rename -uid "0BAC2AC6-4252-3BFA-3589-E1A64DCFA9C0";
	setAttr ".t" -type "double3" -4.471155771954607e-16 0 -6 ;
createNode transform -n "Jnt_05_fk_Offset" -p "Jnt_05_Offset";
	rename -uid "CDC8D97D-422D-6EDC-E0D9-62BF9563E590";
createNode transform -n "jnt_05_fk" -p "Jnt_05_fk_Offset";
	rename -uid "4A3A5E18-495E-C98F-2AE4-8E875B0FEAD7";
createNode transform -n "jnt_05_fk_ctrl" -p "jnt_05_fk";
	rename -uid "32BF6765-4B66-0350-1F38-45BAE0914793";
	setAttr ".t" -type "double3" -2.9582283945787943e-31 0 0 ;
createNode nurbsCurve -n "jnt_05_fk_ctrlShape" -p "jnt_05_fk_ctrl";
	rename -uid "FF603B79-42F9-7C35-CB0B-FD9E07C49569";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 1 0 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		8.2932477463845178 2.6598762321320826 5.5511151231257827e-17
		-8.2932477463845249 2.659876232132083 5.5511151231257827e-17
		-8.293247746384532 -2.6598762321320817 -5.5511151231257827e-17
		8.2932477463845178 -2.6598762321320844 -2.7755575615628914e-17
		8.2932477463845231 2.6598762321320817 1.6653345369377348e-16
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
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 10;
	setAttr ".ovrgb" -type "float3" 0 1 0 ;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1.4142135623730949 2.8284271247461898 4.2426406871192848 5.6568542494923797
		
		5
		5.1060674216523445 1.4227198735183031 1.3877787807814457e-17
		-5.1060674216523587 1.4227198735183033 -1.3877787807814457e-17
		-5.1060674216523623 -1.4227198735183013 0
		5.1060674216523365 -1.422719873518304 6.9388939039072284e-17
		5.1060674216523454 1.4227198735183013 5.5511151231257827e-17
		;
createNode joint -n "jnt_05" -p "jnt_05_ik_ctrl";
	rename -uid "2923C8DE-4753-A7B8-8254-FBA655F6499F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668638e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".radi" 0.5;
createNode transform -n "Form_Ctrl_Offset" -p "Root_3";
	rename -uid "2283EF03-4908-1927-9400-11B1DEAEA728";
	setAttr ".t" -type "double3" 0 10.305320835194129 0 ;
	setAttr ".s" -type "double3" 11.957797083653171 11.957797083653171 11.957797083653171 ;
createNode transform -n "WaveCtrl_Sub" -p "Form_Ctrl_Offset";
	rename -uid "18C6E7C0-4428-9812-8CC9-998B9D44F877";
createNode transform -n "Form_Ctrl" -p "WaveCtrl_Sub";
	rename -uid "3A1C8691-409E-82E8-877C-7486F7BCCF30";
	addAttr -ci true -sn "Value" -ln "Value" -min -1 -max 1 -at "double";
	addAttr -ci true -sn "WaveMode" -ln "WaveMode" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "StratchMode" -ln "StratchMode" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "MotionPathValue" -ln "MotionPathValue" -min 0 -max 2 -at "double";
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
	setAttr -k on ".WaveMode" yes;
	setAttr -k on ".StratchMode";
	setAttr -k on ".MotionPathValue" 1;
createNode nurbsCurve -n "Form_CtrlShape" -p "Form_Ctrl";
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
createNode transform -n "Form_UI" -p "WaveCtrl_Sub";
	rename -uid "05B0EAFD-400E-CA7C-564E-8BB69E289E06";
	setAttr ".s" -type "double3" 0.20170248663407267 0.20170248663407267 0.20170248663407267 ;
createNode transform -n "Bar" -p "Form_UI";
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
createNode transform -n "Marker" -p "Form_UI";
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
createNode transform -n "Nurbs" -p "Jnt_Grp";
	rename -uid "D8159337-44E5-3454-02BC-5EB1650F6884";
createNode transform -n "Nurbs" -p "|Jnt_Grp|Nurbs";
	rename -uid "C42D3D27-4D35-477F-8257-288F51DE954D";
	setAttr ".v" no;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 24 1 14 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsSurface -n "NurbsShape" -p "|Jnt_Grp|Nurbs|Nurbs";
	rename -uid "3883524A-45FD-FBDD-9DEA-D7BAE832E71E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[3].gid";
	setAttr -av ".iog[0].og[4].gid";
	setAttr -av ".iog[0].og[6].gid";
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
createNode nurbsSurface -n "NurbsShapeOrig" -p "|Jnt_Grp|Nurbs|Nurbs";
	rename -uid "4DF439F1-4730-84E3-C38A-3EB0642205A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		29 0 0 0 0.041666666666666664 0.083333333333333329 0.125 0.16666666666666666
		 0.20833333333333331 0.25 0.29166666666666663 0.33333333333333331 0.375 0.41666666666666663
		 0.45833333333333331 0.5 0.54166666666666663 0.58333333333333326 0.625 0.66666666666666663
		 0.70833333333333326 0.75 0.79166666666666663 0.83333333333333326 0.875 0.91666666666666663
		 0.95833333333333326 1 1 1
		19 0 0 0 0.071428571428571425 0.14285714285714285 0.21428571428571427 0.2857142857142857
		 0.3571428571428571 0.42857142857142855 0.5 0.5714285714285714 0.64285714285714279
		 0.71428571428571419 0.7857142857142857 0.8571428571428571 0.92857142857142849 1 1
		 1
		
		459
		0.29166666666666663 -3.0616169978683898e-17 0.85705063891194522
		0.27777777777777768 -2.9158257122556097e-17 0.8570580329245131
		0.24999999999999997 -2.6242431410300488e-17 0.85707297621915046
		0.20833333333333329 -2.1868692841917066e-17 0.85709519559729874
		0.16666666666666666 -1.7494954273533648e-17 0.85711551506032846
		0.12499999999999999 -1.3121215705150227e-17 0.85713117079866707
		0.083333333333333329 -8.7474771367668146e-18 0.85713993867377847
		0.04166666666666665 -4.3737385683834081e-18 0.85714264607029411
		-5.7824115865893241e-18 -4.2488471045215286e-33 0.85714285714285698
		-0.041666666666666664 4.3737385683833996e-18 0.85714264607029411
		-0.083333333333333315 8.7474771367667976e-18 0.85713993867377847
		-0.12499999999999997 1.3121215705150196e-17 0.85713117079866707
		-0.16666666666666669 1.7494954273533589e-17 0.85711551506032824
		-0.2083333333333334 2.1868692841916977e-17 0.85709519559729885
		-0.25 2.6242431410300362e-17 0.85707297621915035
		-0.27777777777777773 2.9158257122555961e-17 0.85705803292451344
		-0.29166666666666674 3.061616997868375e-17 0.85705063891194533
		0.29166666666666663 -3.061616997868391e-17 0.83323520982309984
		0.27777777777777768 -2.9158257122556097e-17 0.83324260312681198
		0.24999999999999992 -2.6242431410300488e-17 0.83325765095852966
		0.20833333333333331 -2.1868692841917073e-17 0.83328043197446167
		0.16666666666666666 -1.7494954273533648e-17 0.83330197215650403
		0.12499999999999999 -1.3121215705150229e-17 0.83331935242098398
		0.083333333333333329 -8.7474771367668161e-18 0.83332962858695225
		0.041666666666666644 -4.3737385683834081e-18 0.8333330139276881
		-7.1656662559874221e-18 -4.251583752438459e-33 0.83333332995601594
		-0.041666666666666685 4.3737385683833996e-18 0.8333330139276881
		-0.083333333333333315 8.7474771367667992e-18 0.83332962858695225
		-0.12499999999999997 1.3121215705150195e-17 0.83331935242098432
		-0.16666666666666669 1.7494954273533589e-17 0.83330197215650381
		-0.2083333333333334 2.1868692841916974e-17 0.83328043197446178
		-0.25 2.6242431410300359e-17 0.83325765095852988
		-0.27777777777777773 2.9158257122555961e-17 0.83324260312681198
		-0.29166666666666674 3.061616997868375e-17 0.83323520982309984
		0.29166666666666663 -3.0616169978683923e-17 0.78560194876209555
		0.27777777777777779 -2.9158257122556121e-17 0.78560910304658427
		0.24999999999999997 -2.6242431410300507e-17 0.78562380971467427
		0.20833333333333329 -2.1868692841917079e-17 0.78564678466036908
		0.16666666666666663 -1.7494954273533657e-17 0.78567010850832031
		0.12499999999999996 -1.3121215705150236e-17 0.78569130348563543
		0.083333333333333315 -8.7474771367668192e-18 0.78570621062814949
		0.04166666666666665 -4.3737385683834088e-18 0.78571267204883244
		-9.9573744228124133e-18 -4.6015910048547911e-33 0.78571385039043673
		-0.041666666666666678 4.3737385683833988e-18 0.78571267204883255
		-0.083333333333333301 8.7474771367667945e-18 0.78570621062814949
		-0.12499999999999996 1.3121215705150187e-17 0.78569130348563532
		-0.16666666666666671 1.749495427353358e-17 0.78567010850832009
		-0.2083333333333334 2.1868692841916962e-17 0.78564678466036952
		-0.25000000000000006 2.6242431410300353e-17 0.78562380971467427
		-0.27777777777777785 2.9158257122555949e-17 0.78560910304658438
		-0.29166666666666674 3.0616169978683738e-17 0.78560194876209566
		0.29166666666666663 -3.0616169978683947e-17 0.71414633209229761
		0.27777777777777768 -2.9158257122556134e-17 0.71415244741043393
		0.24999999999999992 -2.6242431410300528e-17 0.71416488434180259
		0.20833333333333331 -2.1868692841917107e-17 0.71418427181183664
		0.16666666666666669 -1.7494954273533688e-17 0.71420500848057789
		0.12499999999999996 -1.3121215705150266e-17 0.71422723966787283
		0.083333333333333287 -8.7474771367668423e-18 0.71424897955778477
		0.041666666666666644 -4.373738568383425e-18 0.71426488459430348
		-1.498754100210492e-17 -1.6647209230380551e-32 0.71427041337558217
		-0.041666666666666671 4.3737385683833826e-18 0.71426488459430315
		-0.083333333333333329 8.7474771367667714e-18 0.71424897955778488
		-0.12499999999999999 1.3121215705150158e-17 0.71422723966787283
		-0.16666666666666666 1.7494954273533546e-17 0.71420500848057766
		-0.20833333333333337 2.1868692841916934e-17 0.71418427181183675
		-0.24999999999999997 2.6242431410300322e-17 0.7141648843418027
		-0.27777777777777773 2.9158257122555924e-17 0.71415244741043404
		-0.29166666666666674 3.0616169978683713e-17 0.71414633209229772
		0.29166666666666663 -3.061616997868396e-17 0.64268579283213101
		0.27777777777777773 -2.9158257122556158e-17 0.64269032012423866
		0.25000000000000006 -2.6242431410300562e-17 0.64269890385762629
		0.20833333333333331 -2.1868692841917147e-17 0.64271025480274546
		0.16666666666666666 -1.7494954273533737e-17 0.64271929740714462
		0.12499999999999996 -1.3121215705150324e-17 0.64272574475277633
		0.083333333333333315 -8.7474771367669178e-18 0.64272971714605764
		0.041666666666666637 -4.3737385683835097e-18 0.64273170262166313
		-2.5630028351311243e-17 -1.0542794697225501e-31 0.64273227698384339
		-0.041666666666666685 4.3737385683832971e-18 0.64273170262166313
		-0.083333333333333315 8.7474771367666975e-18 0.64272971714605753
		-0.125 1.3121215705150099e-17 0.64272574475277655
		-0.16666666666666674 1.7494954273533503e-17 0.64271929740714462
		-0.2083333333333334 2.18686928419169e-17 0.64271025480274535
		-0.25000000000000006 2.6242431410300291e-17 0.64269890385762629
		-0.27777777777777773 2.91582571225559e-17 0.64269032012423855
		-0.29166666666666674 3.0616169978683701e-17 0.64268579283213079
		0.29166666666666663 -3.0616169978683997e-17 0.57122378585806011
		0.27777777777777779 -2.9158257122556195e-17 0.57122695374768206
		0.25000000000000006 -2.6242431410300587e-17 0.57123226769495805
		0.20833333333333331 -2.1868692841917184e-17 0.57123676271535739
		0.16666666666666666 -1.749495427353378e-17 0.57123551958240226
		0.12499999999999996 -1.3121215705150383e-17 0.57122747246733085
		0.083333333333333301 -8.7474771367669871e-18 0.57121443626438517
		0.04166666666666663 -4.3737385683835914e-18 0.5712026441223631
		-3.6031519488106471e-17 -1.9091363549643465e-31 0.57119820703664392
		-0.041666666666666699 4.373738568383217e-18 0.5712026441223631
		-0.083333333333333343 8.7474771367666266e-18 0.57121443626438517
		-0.12499999999999997 1.3121215705150041e-17 0.57122747246733085
		-0.16666666666666671 1.7494954273533457e-17 0.57123551958240215
		-0.2083333333333334 2.1868692841916863e-17 0.5712367627153575
		-0.25 2.6242431410300263e-17 0.57123226769495816
		-0.27777777777777773 2.9158257122555863e-17 0.57122695374768206
		-0.29166666666666674 3.0616169978683664e-17 0.57122378585806022
		0.29166666666666663 -3.0616169978684021e-17 0.49976282176931008
		0.27777777777777773 -2.915825712255622e-17 0.49976545067370526
		0.24999999999999997 -2.6242431410300615e-17 0.49976978568303182
		0.20833333333333326 -2.1868692841917211e-17 0.49977326690970675
		0.16666666666666669 -1.7494954273533805e-17 0.49977222042142161
		0.12499999999999999 -1.3121215705150406e-17 0.49976706419545719
		0.083333333333333273 -8.7474771367670056e-18 0.49976094729516085
		0.041666666666666609 -4.3737385683836045e-18 0.49975756080109002
		-4.0936873253362647e-17 -2.0125273575998001e-31 0.49975687604819108
		-0.041666666666666706 4.3737385683832024e-18 0.49975756080109002
		-0.083333333333333315 8.7474771367666066e-18 0.49976094729516074
		-0.125 1.3121215705150018e-17 0.4997670641954573
		-0.16666666666666671 1.7494954273533429e-17 0.49977222042142166
		-0.20833333333333337 2.1868692841916832e-17 0.49977326690970703
		-0.25 2.6242431410300233e-17 0.49976978568303188
		-0.27777777777777773 2.9158257122555838e-17 0.49976545067370526
		-0.29166666666666674 3.0616169978683651e-17 0.49976282176931014
		0.29166666666666663 -3.0616169978684046e-17 0.428302720085458
		0.27777777777777773 -2.9158257122556245e-17 0.42830547356071841
		0.24999999999999997 -2.6242431410300642e-17 0.42831064281303194
		0.20833333333333329 -2.1868692841917233e-17 0.42831737258568287
		0.16666666666666666 -1.7494954273533823e-17 0.42832257172510579
		0.12499999999999993 -1.312121570515042e-17 0.42832595949263041
		0.083333333333333273 -8.7474771367670102e-18 0.42832757791311032
		0.041666666666666609 -4.3737385683836053e-18 0.42832801290047079
		-4.5101493794663934e-17 -2.0146407340977448e-31 0.42832804380626754
		-0.041666666666666713 4.3737385683832016e-18 0.42832801290047073
		-0.083333333333333343 8.7474771367666019e-18 0.42832757791311021
		-0.12500000000000003 1.3121215705150007e-17 0.42832595949263036
		-0.16666666666666671 1.7494954273533413e-17 0.42832257172510591
		-0.20833333333333331 2.1868692841916808e-17 0.42831737258568314
		-0.25 2.6242431410300208e-17 0.42831064281303194
		-0.27777777777777773 2.9158257122555813e-17 0.42830547356071852
		-0.29166666666666674 3.0616169978683614e-17 0.428302720085458
		0.29166666666666652 -3.0616169978684071e-17 0.35684131234583361
		0.27777777777777768 -2.9158257122556269e-17 0.35684417798995777
		0.24999999999999992 -2.624243141030067e-17 0.35685014643726626
		0.20833333333333326 -2.1868692841917254e-17 0.35686007174581674
		0.16666666666666666 -1.7494954273533842e-17 0.35687156218453564
		0.12499999999999996 -1.3121215705150428e-17 0.35688377338222071
		0.083333333333333287 -8.7474771367670149e-18 0.35689359736594706
		0.041666666666666609 -4.3737385683836068e-18 0.35689824924718577
		-4.9270579366162913e-17 -2.0173645971304282e-31 0.35689913622375047
		-0.04166666666666672 4.3737385683832016e-18 0.35689824924718577
		-0.083333333333333343 8.7474771367665973e-18 0.35689359736594695
		-0.125 1.3121215705149995e-17 0.35688377338222071
		-0.16666666666666671 1.7494954273533392e-17 0.3568715621845357
		-0.2083333333333334 2.1868692841916789e-17 0.35686007174581702
		-0.25000000000000006 2.6242431410300189e-17 0.35685014643726631
		-0.27777777777777779 2.9158257122555789e-17 0.35684417798995782
		-0.29166666666666674 3.061616997868359e-17 0.35684131234583361
		0.29166666666666657 -3.0616169978684095e-17 0.28537669999766635
		0.27777777777777762 -2.9158257122556294e-17 0.28537904672957309
		0.24999999999999992 -2.6242431410300701e-17 0.28538405238984116
		0.20833333333333326 -2.1868692841917288e-17 0.28539292848488407
		0.1666666666666666 -1.7494954273533873e-17 0.28540460844228888
		0.12499999999999996 -1.3121215705150455e-17 0.2854199913137786
		0.083333333333333273 -8.747477136767038e-18 0.28543748473274555
		0.041666666666666602 -4.3737385683836207e-18 0.28545143575402593
		-5.4255154897103347e-17 -2.1315872893775377e-31 0.28545646848849454
		-0.041666666666666713 4.3737385683831862e-18 0.28545143575402593
		-0.083333333333333356 8.7474771367665758e-18 0.28543748473274544
		-0.12500000000000006 1.3121215705149968e-17 0.28541999131377865
		-0.16666666666666669 1.7494954273533364e-17 0.28540460844228899
		-0.20833333333333337 2.1868692841916755e-17 0.28539292848488412
		-0.25 2.6242431410300149e-17 0.28538405238984121
		-0.2777777777777779 2.9158257122555764e-17 0.28537904672957315
		-0.29166666666666674 3.0616169978683565e-17 0.28537669999766652
		0.29166666666666657 -3.0616169978684132e-17 0.21390926021009568
		0.27777777777777773 -2.9158257122556331e-17 0.21391045090788458
		0.24999999999999997 -2.6242431410300732e-17 0.21391262436017214
		0.20833333333333323 -2.1868692841917325e-17 0.2139153085402784
		0.1666666666666666 -1.7494954273533922e-17 0.21391725359898486
		0.12499999999999996 -1.3121215705150517e-17 0.21391848088698681
		0.083333333333333287 -8.7474771367671104e-18 0.21391910043734053
		0.041666666666666595 -4.3737385683837046e-18 0.21391930282715058
		-6.4838683634526393e-17 -3.0113334808677054e-31 0.21391932693365617
		-0.041666666666666734 4.3737385683831022e-18 0.21391930282715058
		-0.08333333333333337 8.7474771367665033e-18 0.21391910043734055
		-0.125 1.3121215705149907e-17 0.21391848088698678
		-0.16666666666666669 1.7494954273533315e-17 0.21391725359898495
		-0.20833333333333343 2.1868692841916718e-17 0.21391530854027843
		-0.25000000000000006 2.6242431410300122e-17 0.21391262436017214
		-0.27777777777777779 2.9158257122555727e-17 0.2139104509078846
		-0.29166666666666669 3.0616169978683516e-17 0.21390926021009576
		0.29166666666666657 -3.0616169978684157e-17 0.14244161740177078
		0.27777777777777773 -2.9158257122556368e-17 0.14244171266286901
		0.24999999999999997 -2.6242431410300769e-17 0.14244119349103784
		0.20833333333333326 -2.1868692841917365e-17 0.1424379396100619
		0.1666666666666666 -1.7494954273533968e-17 0.14243044858298473
		0.12499999999999988 -1.3121215705150575e-17 0.14241785658674727
		0.083333333333333232 -8.7474771367671813e-18 0.14240198479914232
		0.041666666666666581 -4.3737385683837878e-18 0.1423888297806741
		-7.5312710383481004e-17 -3.8761078834725216e-31 0.14238403305832528
		-0.041666666666666748 4.3737385683830206e-18 0.14238882978067408
		-0.08333333333333337 8.7474771367664309e-18 0.14240198479914237
		-0.12500000000000006 1.312121570514985e-17 0.14241785658674727
		-0.16666666666666677 1.7494954273533269e-17 0.14243044858298481
		-0.20833333333333343 2.1868692841916675e-17 0.14243793961006196
		-0.25000000000000006 2.6242431410300085e-17 0.14244119349103795
		-0.27777777777777779 2.915825712255569e-17 0.14244171266286912
		-0.29166666666666669 3.0616169978683491e-17 0.14244161740177089
		0.29166666666666663 -3.0616169978684194e-17 0.070976206535383543
		0.27777777777777768 -2.9158257122556393e-17 0.070975929595747431
		0.24999999999999992 -2.62424314103008e-17 0.070974776226046449
		0.20833333333333326 -2.1868692841917399e-17 0.070971026275354232
		0.16666666666666663 -1.7494954273533999e-17 0.070964254644771615
		0.1249999999999999 -1.3121215705150602e-17 0.070955169588939729
		0.083333333333333245 -8.7474771367672028e-18 0.070946972192702434
		0.041666666666666574 -4.3737385683838017e-18 0.070942886317441653
		-8.0254003028646573e-17 -3.9844126719698136e-31 0.070942095655935289
		-0.041666666666666748 4.3737385683830059e-18 0.070942886317441653
		-0.083333333333333384 8.7474771367664109e-18 0.070946972192702462
		-0.12500000000000006 1.3121215705149822e-17 0.07095516958893977
		-0.16666666666666677 1.7494954273533241e-17 0.070964254644771685
		-0.2083333333333334 2.1868692841916647e-17 0.070971026275354274
		-0.25000000000000006 2.6242431410300051e-17 0.070974776226046532
		-0.2777777777777779 2.9158257122555665e-17 0.070975929595747514
		-0.29166666666666674 3.0616169978683467e-17 0.07097620653538364
		0.29166666666666652 -3.0616169978684218e-17 -0.00048700253078224655
		0.27777777777777768 -2.9158257122556417e-17 -0.00048699975313441573
		0.24999999999999992 -2.6242431410300827e-17 -0.00048698947544705435
		0.2083333333333332 -2.1868692841917421e-17 -0.00048695853245863036
		0.1666666666666666 -1.7494954273534017e-17 -0.0004869060640760877
		0.1249999999999999 -1.3121215705150612e-17 -0.00048684141311420545
		0.083333333333333245 -8.7474771367672075e-18 -0.00048679060687026343
		0.041666666666666567 -4.3737385683838025e-18 -0.00048677120868876342
		-8.442057600273852e-17 -3.9867929971502743e-31 -0.00048676953032204221
		-0.041666666666666748 4.3737385683830044e-18 -0.00048677120868874932
		-0.083333333333333384 8.7474771367664032e-18 -0.00048679060687023491
		-0.12500000000000006 1.3121215705149811e-17 -0.00048684141311416295
		-0.16666666666666674 1.7494954273533222e-17 -0.00048690606407603083
		-0.2083333333333334 2.186869284191662e-17 -0.00048695853245855924
		-0.25000000000000006 2.6242431410300017e-17 -0.00048698947544696886
		-0.27777777777777773 2.9158257122555641e-17 -0.00048699975313432075
		-0.29166666666666674 3.0616169978683442e-17 -0.00048700253078214691
		0.29166666666666663 -3.0616169978684243e-17 -0.071950229620022607
		0.27777777777777768 -2.9158257122556442e-17 -0.071949952314088503
		0.24999999999999992 -2.6242431410300849e-17 -0.071948792438532472
		0.2083333333333332 -2.1868692841917442e-17 -0.071945012085405019
		0.1666666666666666 -1.7494954273534036e-17 -0.071938173502838182
		0.12499999999999988 -1.3121215705150622e-17 -0.071928977870197461
		0.083333333333333245 -8.7474771367672136e-18 -0.071920650743010406
		0.041666666666666567 -4.373738568383804e-18 -0.071916474210028683
		-8.8588443456784454e-17 -3.9893503116334747e-31 -0.071915656558959706
		-0.041666666666666748 4.3737385683830044e-18 -0.071916474210028641
		-0.083333333333333398 8.7474771367664032e-18 -0.071920650743010364
		-0.12500000000000006 1.3121215705149799e-17 -0.071928977870197419
		-0.16666666666666674 1.7494954273533201e-17 -0.07193817350283814
		-0.2083333333333334 2.1868692841916601e-17 -0.071945012085404977
		-0.25000000000000011 2.6242431410299998e-17 -0.071948792438532375
		-0.27777777777777785 2.9158257122555616e-17 -0.07194995231408842
		-0.29166666666666674 3.0616169978683405e-17 -0.071950229620022496
		0.29166666666666652 -3.061616997868428e-17 -0.14341567727344745
		0.27777777777777768 -2.9158257122556479e-17 -0.14341578340978983
		0.24999999999999992 -2.6242431410300883e-17 -0.14341528928116323
		0.20833333333333323 -2.1868692841917476e-17 -0.14341208433466962
		0.16666666666666663 -1.749495427353407e-17 -0.14340465644418462
		0.12499999999999993 -1.3121215705150652e-17 -0.14339212102699556
		0.083333333333333218 -8.7474771367672352e-18 -0.14337624102499016
		0.041666666666666567 -4.3737385683838179e-18 -0.14336298696259817
		-9.3561046126331503e-17 -4.1019360002458373e-31 -0.14335812227038991
		-0.041666666666666755 4.3737385683829897e-18 -0.14336298696259819
		-0.083333333333333398 8.7474771367663816e-18 -0.14337624102499011
		-0.12500000000000006 1.312121570514977e-17 -0.14339212102699553
		-0.16666666666666677 1.749495427353317e-17 -0.14340465644418454
		-0.20833333333333343 2.1868692841916567e-17 -0.14341208433466959
		-0.25000000000000011 2.6242431410299971e-17 -0.14341528928116318
		-0.2777777777777779 2.9158257122555579e-17 -0.1434157834097898
		-0.29166666666666674 3.061616997868338e-17 -0.14341567727344737
		0.29166666666666657 -3.0616169978684317e-17 -0.21488333757196257
		0.27777777777777773 -2.9158257122556516e-17 -0.21488454563374537
		0.24999999999999997 -2.6242431410300917e-17 -0.21488676270681265
		0.2083333333333332 -2.1868692841917516e-17 -0.21488954675381622
		0.1666666666666666 -1.7494954273534116e-17 -0.21489166022953413
		0.12499999999999985 -1.3121215705150711e-17 -0.21489316257048424
		0.083333333333333204 -8.7474771367673076e-18 -0.21489418503961316
		0.04166666666666656 -4.3737385683839011e-18 -0.21489483615085236
		-1.04133602914995e-16 -4.9801820390649281e-31 -0.21489507869028082
		-0.041666666666666768 4.373738568382905e-18 -0.21489483615085242
		-0.083333333333333398 8.7474771367663061e-18 -0.21489418503961313
		-0.12500000000000011 1.3121215705149714e-17 -0.21489316257048421
		-0.16666666666666677 1.7494954273533124e-17 -0.21489166022953393
		-0.2083333333333334 2.1868692841916527e-17 -0.21488954675381616
		-0.25000000000000006 2.6242431410299934e-17 -0.21488676270681256
		-0.27777777777777785 2.9158257122555554e-17 -0.21488454563374537
		-0.29166666666666669 3.0616169978683343e-17 -0.2148833375719624
		0.29166666666666663 -3.0616169978684342e-17 -0.28635075334580057
		0.27777777777777773 -2.9158257122556553e-17 -0.28635311237201444
		0.24999999999999992 -2.6242431410300954e-17 -0.28635814622685096
		0.20833333333333323 -2.1868692841917556e-17 -0.2863670764364642
		0.16666666666666655 -1.7494954273534162e-17 -0.2863788242041887
		0.1249999999999999 -1.3121215705150771e-17 -0.28639426601093926
		0.083333333333333218 -8.7474771367673785e-18 -0.2864117499690147
		0.041666666666666546 -4.3737385683839851e-18 -0.28642559872598566
		-1.1461885131686036e-16 -5.8464907354362266e-31 -0.2864305619139369
		-0.041666666666666782 4.3737385683828226e-18 -0.28642559872598561
		-0.083333333333333412 8.7474771367662368e-18 -0.2864117499690147
		-0.12500000000000006 1.3121215705149654e-17 -0.28639426601093915
		-0.16666666666666682 1.7494954273533078e-17 -0.28637882420418853
		-0.20833333333333343 2.1868692841916487e-17 -0.28636707643646403
		-0.25000000000000006 2.6242431410299897e-17 -0.2863581462268508
		-0.27777777777777773 2.9158257122555505e-17 -0.28635311237201427
		-0.29166666666666674 3.0616169978683319e-17 -0.28635075334580046
		0.29166666666666657 -3.0616169978684366e-17 -0.35781531812966766
		0.27777777777777773 -2.9158257122556578e-17 -0.35781818555602496
		0.24999999999999986 -2.6242431410300984e-17 -0.35782415216138208
		0.20833333333333323 -2.1868692841917587e-17 -0.35783405437562782
		0.16666666666666657 -1.7494954273534193e-17 -0.35784548389826676
		0.12499999999999985 -1.3121215705150796e-17 -0.3578575871425716
		0.083333333333333204 -8.7474771367673985e-18 -0.35786728030676479
		0.041666666666666546 -4.3737385683839989e-18 -0.35787183920676457
		-1.195719278290882e-16 -5.9564066870948132e-31 -0.35787269815116085
		-0.041666666666666796 4.3737385683828095e-18 -0.35787183920676457
		-0.08333333333333344 8.7474771367662121e-18 -0.3578672803067649
		-0.12500000000000011 1.3121215705149626e-17 -0.35785758714257165
		-0.16666666666666674 1.7494954273533047e-17 -0.35784548389826681
		-0.20833333333333348 2.1868692841916456e-17 -0.35783405437562765
		-0.25000000000000006 2.6242431410299866e-17 -0.35782415216138208
		-0.27777777777777785 2.9158257122555481e-17 -0.35781818555602479
		-0.2916666666666668 3.0616169978683282e-17 -0.3578153181296676
		0.29166666666666652 -3.0616169978684403e-17 -0.42927669190329526
		0.27777777777777757 -2.9158257122556602e-17 -0.42927944201799773
		0.24999999999999992 -2.6242431410301009e-17 -0.42928459542767589
		0.20833333333333318 -2.1868692841917612e-17 -0.42929127090041486
		0.16666666666666655 -1.7494954273534208e-17 -0.42929637264406761
		0.12499999999999986 -1.3121215705150811e-17 -0.42929963739908916
		0.083333333333333218 -8.7474771367674031e-18 -0.42930115790254852
		0.041666666666666539 -4.3737385683839989e-18 -0.42930155522876279
		-1.2373965821081311e-16 -5.9589452602028038e-31 -0.42930158286691156
		-0.041666666666666775 4.3737385683828079e-18 -0.42930155522876284
		-0.083333333333333426 8.7474771367662075e-18 -0.42930115790254864
		-0.12500000000000011 1.3121215705149617e-17 -0.42929963739908911
		-0.1666666666666668 1.7494954273533025e-17 -0.42929637264406756
		-0.20833333333333351 2.1868692841916438e-17 -0.42929127090041469
		-0.25000000000000011 2.6242431410299841e-17 -0.42928459542767572
		-0.2777777777777779 2.9158257122555456e-17 -0.42927944201799767
		-0.29166666666666691 3.0616169978683269e-17 -0.4292766919032952
		0.29166666666666652 -3.0616169978684428e-17 -0.50073679303167196
		0.27777777777777757 -2.9158257122556627e-17 -0.50073942363911672
		0.24999999999999978 -2.6242431410301034e-17 -0.5007437564589623
		0.2083333333333332 -2.1868692841917633e-17 -0.50074721411026657
		0.16666666666666655 -1.7494954273534227e-17 -0.50074610840200651
		0.12499999999999982 -1.3121215705150817e-17 -0.50074085112037336
		0.08333333333333319 -8.7474771367674078e-18 -0.50073461461529611
		0.041666666666666539 -4.3737385683840005e-18 -0.50073114448802536
		-1.2790545707857783e-16 -5.9612197447801149e-31 -0.50073043499130199
		-0.041666666666666796 4.3737385683828064e-18 -0.50073114448802525
		-0.083333333333333426 8.747477136766206e-18 -0.50073461461529611
		-0.12500000000000008 1.3121215705149606e-17 -0.50074085112037336
		-0.1666666666666668 1.7494954273533007e-17 -0.5007461084020064
		-0.20833333333333354 2.1868692841916413e-17 -0.50074721411026657
		-0.25000000000000011 2.6242431410299823e-17 -0.50074375645896219
		-0.2777777777777779 2.9158257122555444e-17 -0.50073942363911661
		-0.2916666666666668 3.0616169978683232e-17 -0.50073679303167185
		0.29166666666666652 -3.0616169978684453e-17 -0.57219777654870085
		0.27777777777777757 -2.9158257122556651e-17 -0.57220095801332815
		0.24999999999999981 -2.6242431410301065e-17 -0.57220630263893268
		0.20833333333333323 -2.1868692841917661e-17 -0.57221085488589774
		0.16666666666666657 -1.7494954273534258e-17 -0.5722096821425523
		0.12499999999999985 -1.3121215705150845e-17 -0.57220169827485012
		0.08333333333333319 -8.7474771367674293e-18 -0.57218866188680295
		0.041666666666666526 -4.3737385683840151e-18 -0.5721767794896061
		-1.3284118280377721e-16 -6.0687633895608335e-31 -0.57217227846038465
		-0.041666666666666803 4.3737385683827933e-18 -0.5721767794896061
		-0.08333333333333344 8.7474771367661844e-18 -0.57218866188680284
		-0.12500000000000011 1.3121215705149579e-17 -0.57220169827485001
		-0.1666666666666668 1.7494954273532982e-17 -0.57220968214255263
		-0.20833333333333348 2.1868692841916382e-17 -0.57221085488589785
		-0.25000000000000011 2.6242431410299789e-17 -0.57220630263893257
		-0.2777777777777779 2.9158257122555394e-17 -0.57220095801332815
		-0.29166666666666674 3.0616169978683208e-17 -0.57219777654870085
		0.29166666666666657 -3.0616169978684477e-17 -0.64365978550273606
		0.27777777777777773 -2.9158257122556688e-17 -0.64366433488196317
		0.24999999999999983 -2.6242431410301095e-17 -0.6436729729962577
		0.20833333333333323 -2.1868692841917698e-17 -0.64368444219518051
		0.16666666666666657 -1.7494954273534301e-17 -0.6436936718086409
		0.12499999999999986 -1.3121215705150902e-17 -0.64370040978005827
		0.083333333333333176 -8.7474771367674987e-18 -0.64370479545186066
		0.041666666666666512 -4.373738568384096e-18 -0.64370723478194336
		-1.4334227268858091e-16 -6.9372380314231642e-31 -0.64370802898497115
		-0.041666666666666817 4.3737385683827116e-18 -0.64370723478194347
		-0.08333333333333344 8.7474771367661135e-18 -0.64370479545186066
		-0.12500000000000014 1.3121215705149523e-17 -0.64370040978005805
		-0.1666666666666668 1.7494954273532936e-17 -0.64369367180864101
		-0.20833333333333348 2.1868692841916345e-17 -0.6436844421951804
		-0.25000000000000011 2.6242431410299761e-17 -0.64367297299625781
		-0.27777777777777785 2.9158257122555382e-17 -0.64366433488196328
		-0.2916666666666668 3.0616169978683183e-17 -0.64365978550273639
		0.29166666666666657 -3.0616169978684502e-17 -0.71512027985433113
		0.27777777777777762 -2.9158257122556701e-17 -0.71512641436602742
		0.24999999999999981 -2.6242431410301117e-17 -0.71513889626445182
		0.2083333333333332 -2.1868692841917735e-17 -0.71515836921264897
		0.16666666666666655 -1.7494954273534344e-17 -0.71517920736420149
		0.12499999999999985 -1.3121215705150961e-17 -0.71520152374251411
		0.08333333333333319 -8.7474771367675726e-18 -0.7152232648783492
		0.041666666666666505 -4.37373856838418e-18 -0.71523906603952681
		-1.5388741769116037e-16 -7.8117361613689994e-31 -0.71524452287266405
		-0.041666666666666831 4.3737385683826277e-18 -0.71523906603952681
		-0.083333333333333426 8.7474771367660396e-18 -0.7152232648783492
		-0.12500000000000008 1.3121215705149463e-17 -0.71520152374251389
		-0.16666666666666682 1.749495427353289e-17 -0.71517920736420171
		-0.20833333333333345 2.1868692841916302e-17 -0.71515836921264864
		-0.25000000000000011 2.6242431410299736e-17 -0.71513889626445193
		-0.2777777777777779 2.9158257122555345e-17 -0.71512641436602753
		-0.29166666666666674 3.0616169978683158e-17 -0.7151202798543308
		0.29166666666666657 -3.0616169978684527e-17 -0.78657581055008807
		0.27777777777777768 -2.9158257122556738e-17 -0.78658297329284999
		0.24999999999999981 -2.6242431410301145e-17 -0.78659769569497273
		0.20833333333333318 -2.1868692841917763e-17 -0.78662068367181326
		0.16666666666666657 -1.7494954273534378e-17 -0.78664398830012239
		0.12499999999999985 -1.312121570515099e-17 -0.78666510952742963
		0.083333333333333162 -8.7474771367675957e-18 -0.78667990151729883
		0.041666666666666498 -4.3737385683841969e-18 -0.78668626946068199
		-1.5888540128952745e-16 -7.9277920874932246e-31 -0.78668741684866472
		-0.041666666666666824 4.3737385683826123e-18 -0.78668626946068199
		-0.083333333333333467 8.7474771367660165e-18 -0.78667990151729883
		-0.12500000000000011 1.3121215705149435e-17 -0.78666510952742963
		-0.16666666666666682 1.7494954273532865e-17 -0.78664398830012261
		-0.20833333333333351 2.1868692841916287e-17 -0.78662068367181348
		-0.25000000000000006 2.62424314102997e-17 -0.78659769569497273
		-0.2777777777777779 2.915825712255532e-17 -0.78658297329285021
		-0.29166666666666685 3.0616169978683134e-17 -0.78657581055008807
		0.29166666666666652 -3.0616169978684539e-17 -0.83420900587687097
		0.27777777777777762 -2.9158257122556738e-17 -0.83421640060497571
		0.24999999999999981 -2.6242431410301154e-17 -0.8342314472435266
		0.20833333333333315 -2.1868692841917772e-17 -0.83425420986702692
		0.16666666666666657 -1.7494954273534387e-17 -0.83427570201335788
		0.12499999999999985 -1.3121215705150996e-17 -0.83429300731759815
		0.083333333333333148 -8.7474771367675988e-18 -0.83430321182103317
		0.041666666666666505 -4.3737385683841977e-18 -0.83430656076398801
		-1.6167551802836978e-16 -7.9310745701442214e-31 -0.83430686956131694
		-0.041666666666666824 4.3737385683826115e-18 -0.83430656076398801
		-0.083333333333333454 8.7474771367660149e-18 -0.83430321182103317
		-0.12500000000000014 1.3121215705149431e-17 -0.83429300731759815
		-0.1666666666666668 1.749495427353285e-17 -0.8342757020133581
		-0.20833333333333351 2.1868692841916271e-17 -0.83425420986702681
		-0.25000000000000006 2.6242431410299693e-17 -0.8342314472435266
		-0.2777777777777779 2.9158257122555308e-17 -0.83421640060497559
		-0.29166666666666685 3.0616169978683121e-17 -0.83420900587687119
		0.29166666666666652 -3.0616169978684539e-17 -0.85802440276723435
		0.27777777777777762 -2.915825712255675e-17 -0.85803179538944141
		0.24999999999999983 -2.6242431410301166e-17 -0.85804673134984655
		0.20833333333333318 -2.1868692841917778e-17 -0.85806892351867381
		0.16666666666666657 -1.7494954273534387e-17 -0.85808919196577893
		0.12499999999999983 -1.3121215705150996e-17 -0.85810478248142874
		0.083333333333333162 -8.7474771367676003e-18 -0.85811349884222266
		0.041666666666666498 -4.3737385683841961e-18 -0.85811618674988788
		-1.6305874041888772e-16 -7.9310975232553333e-31 -0.85811639620350111
		-0.041666666666666838 4.3737385683826107e-18 -0.85811618674988788
		-0.083333333333333454 8.7474771367660134e-18 -0.85811349884222243
		-0.12500000000000011 1.3121215705149425e-17 -0.85810478248142863
		-0.1666666666666668 1.7494954273532846e-17 -0.85808919196577915
		-0.20833333333333348 2.1868692841916265e-17 -0.85806892351867359
		-0.25000000000000017 2.624243141029969e-17 -0.85804673134984655
		-0.27777777777777779 2.9158257122555308e-17 -0.85803179538944108
		-0.29166666666666685 3.0616169978683121e-17 -0.85802440276723457
		
		;
createNode transform -n "wave1Handle" -p "|Jnt_Grp|Nurbs|Nurbs";
	rename -uid "9D9FB8E9-4335-661A-6F89-18BDE21CE273";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2952601953960158e-16 0 -0.00048676953032205403 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.1428571428571428 1.9999999999999998 1.25 ;
	setAttr ".smd" 7;
createNode deformWave -n "wave1HandleShape" -p "wave1Handle";
	rename -uid "C6C47099-4AE1-7637-4C83-6CB964D8C3FF";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 0 1 0 0 1 0 0 ;
	setAttr ".hw" 7.7000000000000028;
createNode transform -n "NurbsCurve" -p "|Jnt_Grp|Nurbs";
	rename -uid "24D0C985-480A-6B58-DF6E-0D975D977CCE";
	addAttr -ci true -sn "Test" -ln "Test" -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr -k on ".Test" 0.073269858956336975;
createNode nurbsCurve -n "NurbsCurveShape" -p "NurbsCurve";
	rename -uid "E84424E4-4D94-00EC-4AAE-89B54F3249BB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Jnt_Constraint" -p "Jnt_Grp";
	rename -uid "C50A11E9-4624-7F63-273B-009FE47EAC8D";
createNode parentConstraint -n "MotionPath_jnt_01_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "D23C4B8E-4520-F2E8-ADBF-F8BBE492D5A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.9960036108132044e-16 -3.5620228395837479e-31 11.999999014994708 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.448 0.448 0.448 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" -1.9721522630525295e-31 -3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_01_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "E83354EB-46AE-CCE5-7A69-C9B6EC873B5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_01W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.9960036108132044e-16 -3.5620228395837479e-31 11.999999014994708 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.448 0.448 0.448 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_02_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "EE504F69-4AF8-7FB2-131B-63A335CDC59D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_02W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -7.3989094281092707e-16 -5.3441997597637832e-32 9.5986362552904119 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 3.9443045261050599e-31 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_02_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "AF2B25ED-4520-50E4-70E3-61AD1EA094D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_02W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -7.3989094281092707e-16 -5.3441997597637832e-32 9.5986362552904119 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_03_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "B532DF7A-46CA-D97A-1B81-6696D57F12F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.342704565830898e-15 -5.4972513953233641e-31 7.1972734977413699 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_03_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "6EB666B8-43A0-5703-06A5-27B12B4D16AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_03W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.342704565830898e-15 -5.4972513953233641e-31 7.1972734977413699 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 3.9443045261050599e-31 0 -7.8886090522101181e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_04_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "F2D73CD2-4417-E859-7523-609A45E42361";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_04W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.5845039756727647e-15 -2.0422152740671557e-31 4.7959107395697291 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_04_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "041B7C0C-423F-D3C1-8C11-1E9C58E317A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_04W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.5845039756727647e-15 -2.0422152740671557e-31 4.7959107395697291 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.9443045261050599e-31 0 0 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 -3.9443045261050599e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_05_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "00467936-4982-217A-8B99-5C80EDF1D2EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_05W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.0666370050922787e-15 -4.3763368127105994e-31 2.3945479812089845 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_05_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "32B4732B-488A-4A71-FA54-53ABE91FFF8E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_05W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.0666370050922787e-15 -4.3763368127105994e-31 2.3945479812089845 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.8886090522101181e-31 -8.8817841970012523e-16 
		0 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 0 0 -1.9721522630525295e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_06_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "CAB5586C-4AB2-E545-8B16-DB9029D64E82";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_06W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.4484458149937571e-15 -3.9714593784854446e-31 -0.0068147772020519526 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_06_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "6D7F0BA1-4D97-03CF-C6BE-8E87019B353F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_06W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.4484458149937571e-15 -3.9714593784854446e-31 -0.0068147772020519526 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.8886090522101181e-31 0 3.8518598887744717e-34 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 0 -3.4694469519536142e-18 1.1555579666323415e-33 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_07_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "E9F289B9-4D24-68E9-E9DC-CEBA642043DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_07W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.699421626665321e-15 -6.2292156597709399e-31 -2.4081775356130914 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_07_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "93397CC6-4EA6-D69E-AB2C-4C9D1E833A24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_07W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.699421626665321e-15 -6.2292156597709399e-31 -2.4081775356130914 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.8886090522101181e-31 8.8817841970012523e-16 
		-5.9164567891575885e-31 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 7.8886090522101181e-31 0 -3.9443045261050599e-31 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_08_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "EFD7FADA-42D2-4E5A-7D76-F8817AA98CCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_08W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.217906718612105e-15 -2.3701385426905676e-31 -4.8095402939738365 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_08_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "3E989AA9-45C1-B6DF-9D82-FA94F9136837";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_08W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.217906718612105e-15 -2.3701385426905676e-31 -4.8095402939738365 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5777218104420236e-30 -1.7763568394002505e-15 
		1.1832913578315177e-30 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" -1.5777218104420236e-30 -3.5527136788005009e-15 1.5777218104420236e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_09_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "C35DDDEE-48E5-E970-456C-3A9112250FE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_09W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.4567688279424103e-15 -1.3053751615348452e-30 -7.2109030521454738 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_09_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "8DD1969B-41E4-A787-8FF8-69ADD3A963E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_09W0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -3.4567688279424103e-15 -1.3053751615348452e-30 -7.2109030521454738 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5777218104420236e-30 -3.5527136788005009e-15 
		-7.8886090522101181e-31 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 1.5777218104420236e-30 -3.5527136788005009e-15 -7.8886090522101181e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_010_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "C4BC34A9-4B01-A84B-7DD1-2294FC83260B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_010W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.0326120176033762e-15 -3.8844831962677235e-31 -9.6122658096945486 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5777218104420236e-30 7.1054273576010019e-15 
		-7.8886090522101181e-31 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 1.5777218104420236e-30 3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_010_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "78B48DA4-406C-CA67-D743-2BB42B52DE33";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_010W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.0326120176033762e-15 -3.8844831962677235e-31 -9.6122658096945486 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "MotionPath_jnt_011_scaleConstraint1" -p "Jnt_Constraint";
	rename -uid "DEA26757-4673-BB8A-CF35-E88F6AB7728D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_011W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.2466030691912246e-15 -7.9146091064593457e-31 -12.01362856939882 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "MotionPath_jnt_011_parentConstraint1" -p "Jnt_Constraint";
	rename -uid "0F6012C0-4B65-8DDB-EC13-1DB734BE5D6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MotionPath_Loc_011W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -4.2466030691912246e-15 -7.9146091064593457e-31 -12.01362856939882 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5777218104420236e-30 3.5527136788005009e-15 
		-7.8886090522101181e-31 ;
	setAttr ".lr" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rst" -type "double3" 0 0 7.8886090522101181e-31 ;
	setAttr -k on ".w0";
createNode transform -n "MotionPath_Locator" -p "Jnt_Grp";
	rename -uid "C1D27752-4D81-E550-0437-2C8470CF356F";
createNode transform -n "MotionPath_Loc_01" -p "MotionPath_Locator";
	rename -uid "60C2B8A9-43F3-EBDE-957A-5B88617BE967";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.448 0.448 0.448 ;
	setAttr -k on ".UValue";
createNode locator -n "MotionPath_Loc_0Shape1" -p "MotionPath_Loc_01";
	rename -uid "901843F3-4741-310C-1065-718378CFC0C9";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_02" -p "MotionPath_Locator";
	rename -uid "10DE2155-4C43-7E8E-46FD-F7BFFCEC930B";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.1;
createNode locator -n "MotionPath_Loc_0Shape2" -p "MotionPath_Loc_02";
	rename -uid "2157C815-4B96-712F-4B9E-1DAC2E7EEC9C";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_03" -p "MotionPath_Locator";
	rename -uid "F761C6FE-4B8A-8D9B-76D3-AAB3207858B2";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.2;
createNode locator -n "MotionPath_Loc_0Shape3" -p "MotionPath_Loc_03";
	rename -uid "43CD5776-4F24-2345-5C94-3E808148E9F9";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_04" -p "MotionPath_Locator";
	rename -uid "8B9A3473-4C1B-DA30-C2CC-AE9AF0240C00";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.3;
createNode locator -n "MotionPath_Loc_0Shape4" -p "MotionPath_Loc_04";
	rename -uid "6CD3C904-4513-41E7-FEB2-C5AD0F03D84A";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_05" -p "MotionPath_Locator";
	rename -uid "2F41EB9A-4891-4362-1CD8-018DD8753441";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.4;
createNode locator -n "MotionPath_Loc_0Shape5" -p "MotionPath_Loc_05";
	rename -uid "CC532B16-47A3-7E5C-6049-21B8A04D114C";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_06" -p "MotionPath_Locator";
	rename -uid "E58AB2A4-4B11-AD2D-60B6-449B4FEDBA55";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.5;
createNode locator -n "MotionPath_Loc_0Shape6" -p "MotionPath_Loc_06";
	rename -uid "0FF50B7C-417A-4FDF-426B-1ABD4BB31612";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_07" -p "MotionPath_Locator";
	rename -uid "A637D172-45B7-D9C0-1DB6-9A9323F4B00A";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.6;
createNode locator -n "MotionPath_Loc_0Shape7" -p "MotionPath_Loc_07";
	rename -uid "A00AF32A-4EE3-B7C1-5FF1-28AD5B661118";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_08" -p "MotionPath_Locator";
	rename -uid "A769BF46-47B2-19CE-2D79-A48E07D0D498";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.7;
createNode locator -n "MotionPath_Loc_0Shape8" -p "MotionPath_Loc_08";
	rename -uid "0B86BE21-4ED9-7A5C-013F-3FA71DFBCAA4";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_09" -p "MotionPath_Locator";
	rename -uid "0C80DF10-40CD-93CE-3ADB-2BA2A225F8E1";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.8;
createNode locator -n "MotionPath_Loc_0Shape9" -p "MotionPath_Loc_09";
	rename -uid "EA113939-4409-7AB2-2B53-3DBE1DC5CE69";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_010" -p "MotionPath_Locator";
	rename -uid "BBB4C1BD-49D8-D2DB-4CF1-7BA4BFE48A6F";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 0.9;
createNode locator -n "MotionPath_Loc_0Shape10" -p "MotionPath_Loc_010";
	rename -uid "905E6E51-4747-8FAD-C7C2-609E40FE1EB6";
	setAttr -k off ".v";
createNode transform -n "MotionPath_Loc_011" -p "MotionPath_Locator";
	rename -uid "E27DBA44-41B2-A65C-B896-DCA96AF91B21";
	addAttr -ci true -sn "UValue" -ln "UValue" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".s" -type "double3" 0.44801068805488148 0.44801068805488148 0.44801068805488148 ;
	setAttr -k on ".UValue" 1;
createNode locator -n "MotionPath_Loc_0Shape11" -p "MotionPath_Loc_011";
	rename -uid "4337D445-4F4B-1418-16A7-3BB0283A0D9D";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "783299B1-4EE5-F8BB-19B0-D2BAF591D958";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1242649A-4BF7-4731-36A7-50AA1FC4FCFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F838F5C-42D8-441B-13B7-CD84D804F004";
createNode displayLayerManager -n "layerManager";
	rename -uid "639006BA-43D0-A211-3847-3488E47F2677";
createNode displayLayer -n "defaultLayer";
	rename -uid "356E353C-4685-5DDE-6624-CB88C2BEA673";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF86B9D3-4BD0-9D2E-7FEA-35A07E1E38A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "883C9A8C-4E02-7AC3-5EA9-24BFBAD5E3DF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB3C6DD8-4CB1-AF38-196D-7AA13E9D2B5D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 802\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00B49FDA-4BB5-3C45-5DC5-40BF9BFA5BD3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode pointOnCurveInfo -n "pointOnCurveInfo1";
	rename -uid "E9C28F35-46C5-25B4-CD43-46BAAD3B691D";
createNode plusMinusAverage -n "plusMinusAverage1";
	rename -uid "C6B63EA0-4DA0-AA4C-1107-C28665B6A644";
	setAttr ".i1[0]"  0;
	setAttr -s 2 ".i2[0:1]" -type "float2" 0 0 1 0;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "12B48927-481C-0F04-C79D-F6B3DB129074";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode motionPath -n "MotionPath_01";
	rename -uid "DC27D340-475C-EBCC-AAC8-3390EB9A11F5";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_02";
	rename -uid "37B6ED15-4C3A-A2C3-EE94-2AA74EC84200";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_03";
	rename -uid "1283620B-473B-78BF-386D-92943A1633FF";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_04";
	rename -uid "DB16CC30-4AC1-5729-6813-4A9141DF88BE";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_05";
	rename -uid "6F5874B6-487A-4095-5D82-47B2E15F13AD";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_06";
	rename -uid "662DF20D-449C-A5C3-C63C-36961018CBF0";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_07";
	rename -uid "D14639A1-4346-5BF6-D112-4296393820AC";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_08";
	rename -uid "E4A0B028-46B4-A888-4CA8-D4BD8C3E3710";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_09";
	rename -uid "7FD3D618-4DC4-C2D8-A074-56973E95AE89";
	setAttr ".f" yes;
	setAttr ".b" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_010";
	rename -uid "B5918F0A-4521-A399-8731-01A1A629810E";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode motionPath -n "MotionPath_011";
	rename -uid "28F4C4C1-45FA-3122-B28D-01B5F22F3607";
	setAttr -l on ".ft";
	setAttr -l on ".ut";
	setAttr -l on ".st";
	setAttr ".f" yes;
	setAttr ".fm" yes;
createNode dagPose -n "bindPose2";
	rename -uid "7FBA924A-4025-FB6A-9004-1FA2C9B93B5C";
	setAttr -s 52 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr ".wm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr ".wm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr ".wm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr ".wm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".wm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".wm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".wm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".wm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".wm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".wm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".wm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".wm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".wm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".wm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".wm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668628e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".wm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668628e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".wm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668628e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".wm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668638e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".wm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668638e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".wm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668638e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".wm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.7823928415668638e-16 -4.2862638516991895e-16 -12 1;
	setAttr ".wm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".wm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".wm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.3112370696122557e-16 -4.2862638516991895e-16 -6 1;
	setAttr ".wm[40]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".wm[41]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".wm[42]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.1599187023423513e-16 -4.2862638516991895e-16 0 1;
	setAttr ".wm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".wm[45]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".wm[46]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.6310744742969584e-16 -4.2862638516991895e-16 6 1;
	setAttr ".wm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr ".wm[49]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr ".wm[50]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251565e-15 -4.2862638516991895e-16 12 1;
	setAttr -s 52 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.1102230246251565e-15
		 -4.2862638516991895e-16 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.471155771954607e-16
		 0 -6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.471155771954607e-16
		 0 -6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.471155771954607e-16
		 0 -6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.471155771954607e-16
		 0 -6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.8607613152626476e-32
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
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
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 52 ".m";
	setAttr -s 52 ".p";
	setAttr -s 52 ".g[0:51]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes no yes yes yes no yes yes yes no yes yes yes no;
	setAttr ".bp" yes;
createNode curveFromSurfaceIso -n "curveFromSurfaceIso1";
	rename -uid "8BFA2922-4DA3-C137-42B6-81A96F09015B";
	setAttr ".ihi" 1;
	setAttr ".iv" 0.5;
createNode objectSet -n "tweakSet1";
	rename -uid "970BBEA2-47F8-CB18-612E-A5927B88C188";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	rename -uid "015C6883-4E1F-7511-5B27-8BA00EA3697C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "wave1Set";
	rename -uid "5E3A54C6-41FE-9060-4BD5-509C8A2342C9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts2";
	rename -uid "086E9692-4F9B-5380-906A-EABEC83DBD84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "groupId2";
	rename -uid "6EFEED1F-4BDB-6847-FD2D-518DAB6C3124";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
	rename -uid "3DC22647-442C-76BE-5F9C-88A9E2487750";
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "338A8147-421E-1395-4E68-F099BDEAC1B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "skinCluster1GroupId";
	rename -uid "35E1B63C-4D71-6626-CB58-54860DD0757F";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "EEC9F6F5-4ECA-5387-8A69-FE909DA29093";
	setAttr -s 459 ".wl";
	setAttr ".wl[0:100].w"
		5 0 0.0043284230200904879 1 0.012153298871746392 2 0.045397134582166508 
		3 0.23405831184589732 4 0.70406283168009931
		5 0 0.0037172073681842085 1 0.010541430513027965 2 0.040300226131659123 
		3 0.22115896100897628 4 0.72428217497815239
		5 0 0.0026548474649984938 1 0.0076728329919552194 2 0.030693333854437656 
		3 0.19184584756519762 4 0.767133138123411
		5 0 0.0014460074577974321 1 0.0042882699695030125 2 0.018288668432394246 
		3 0.14038720685928249 4 0.83558984728102292
		5 0 0.00065951671638595584 1 0.0019994918276304043 2 0.0090292602530770306 
		3 0.085489406887901298 4 0.90282232431500531
		5 0 0.00022662362026774072 1 0.00069941048903167347 2 0.0033131772837456447 
		3 0.038301705562737709 4 0.95745908304421723
		5 0 4.7048646810727267e-05 1 0.00014711480986425506 2 0.00072257430078176042 
		3 0.0098921535999042728 4 0.98919110864263904
		5 0 3.0012724049223657e-06 1 9.45998374788495e-06 2 4.7524904003690205e-05 
		3 0.00072988461979024027 4 0.99921012922005326
		1 4 1
		5 0 3.0012724049223979e-06 1 9.4599837478850517e-06 2 4.7524904003690713e-05 
		3 0.00072988461979024808 4 0.99921012922005326
		5 0 4.7048646810727436e-05 1 0.00014711480986425557 2 0.00072257430078176302 
		3 0.0098921535999043075 4 0.98919110864263893
		5 0 0.00022662362026774126 1 0.0006994104890316751 2 0.0033131772837456525 
		3 0.038301705562737799 4 0.95745908304421712
		5 0 0.00065951671638595671 1 0.0019994918276304069 2 0.0090292602530770427 
		3 0.085489406887901478 4 0.90282232431500509
		5 0 0.0014460074577974369 1 0.0042882699695030264 2 0.018288668432394291 
		3 0.14038720685928266 4 0.83558984728102259
		5 0 0.0026548474649984973 1 0.007672832991955229 2 0.030693333854437708 
		3 0.19184584756519785 4 0.76713313812341077
		5 0 0.0037172073681842176 1 0.010541430513027989 2 0.040300226131659178 
		3 0.22115896100897617 4 0.72428217497815239
		5 0 0.0043284230200904984 1 0.01215329887174642 2 0.045397134582166591 
		3 0.23405831184589751 4 0.70406283168009887
		5 0 0.0044470816650081825 1 0.012653494312693251 2 0.048157158812338702 
		3 0.2508311329291823 4 0.6839111322807776
		5 0 0.0038237520123961082 1 0.010993366019863218 2 0.042874260252079438 
		3 0.23849851140663081 4 0.7038101103090304
		5 0 0.0027398038722496031 1 0.0080344929616519584 2 0.032870611709894255 
		3 0.20990270527152854 4 0.74645238618467558
		5 0 0.0015036933560419676 1 0.0045300732325707941 2 0.019834721813259418 
		3 0.15785937175122056 4 0.81627213984690727
		5 0 0.00069426167130700505 1 0.0021404424335788666 2 0.0099595790268308341 
		3 0.099564248902915528 4 0.8876414679653678
		5 0 0.00024315446737710266 1 0.00076378351930928067 2 0.0037401433238837011 
		3 0.04660051128607047 4 0.94865240740335943
		5 0 5.2377294321200377e-05 1 0.00016679925282819021 2 0.0008490454445553348 
		3 0.012782065063611197 4 0.98614971294468412
		5 0 3.9164760378339868e-06 1 1.257755899586833e-05 2 6.55916028676325e-05 
		3 0.0011247259194431035 4 0.99879318844265563
		5 0 3.9351500202488996e-08 1 1.2673343649533059e-07 2 6.6638086013275114e-07 
		3 1.1972890595194251e-05 4 0.99998719464360797
		5 0 3.9164760378340326e-06 1 1.2577558995868476e-05 2 6.5591602867633245e-05 
		3 0.0011247259194431165 4 0.99879318844265552
		5 0 5.2377294321200627e-05 1 0.000166799252828191 2 0.00084904544455533882 
		3 0.012782065063611257 4 0.98614971294468401
		5 0 0.00024315446737710285 1 0.00076378351930928099 2 0.0037401433238837016 
		3 0.046600511286070401 4 0.94865240740335954
		5 0 0.00069426167130700635 1 0.0021404424335788722 2 0.0099595790268308566 
		3 0.09956424890291575 4 0.88764146796536747
		5 0 0.0015036933560419717 1 0.0045300732325708063 2 0.019834721813259442 
		3 0.15785937175122067 4 0.81627213984690716
		5 0 0.0027398038722496083 1 0.0080344929616519671 2 0.032870611709894283 
		3 0.20990270527152857 4 0.74645238618467558
		5 0 0.0038237520123961142 1 0.010993366019863235 2 0.0428742602520795 
		3 0.23849851140663084 4 0.70381011030903029
		5 0 0.0044470816650081929 1 0.012653494312693268 2 0.048157158812338764 
		3 0.25083113292918252 4 0.68391113228077727
		5 0 0.004759886062404033 1 0.013920265905224655 2 0.055032907664801158 
		3 0.2904455094501141 4 0.63584143091745604
		5 0 0.004109400649095209 1 0.012154638084158113 2 0.049376953443035637 
		3 0.28026427338577592 4 0.65409473443793509
		5 0 0.0029772152285901352 1 0.0089984131826778765 2 0.038563142764546511 
		3 0.2554690181180741 4 0.69399221070611139
		5 0 0.0016801434710223483 1 0.0052303087551356479 2 0.024194448099947096 
		3 0.20631076931774597 4 0.76258433035614892
		5 0 0.00081681900553270937 1 0.0026081568382514734 2 0.01292762156178311 
		3 0.144356655026492 4 0.83929074756794064
		5 0 0.00031588459154383567 1 0.0010295998153340676 2 0.0054104039179563822 
		3 0.079103092461960636 4 0.91414101921320512
		5 0 8.5305157707476985e-05 1 0.00028229123101183005 2 0.0015510239001072731 
		3 0.028817685569967721 4 0.96926369414120572
		5 0 1.4152217899723345e-05 1 4.7269482487412901e-05 2 0.00026709048701000106 
		3 0.0058807862464971706 4 0.99379070156610572
		5 0 3.5675413160306805e-06 1 1.1953217788211308e-05 2 6.818833985255615e-05 
		3 0.0015973570221120828 4 0.99831893387893111
		5 0 1.4152217899723382e-05 1 4.726948248741303e-05 2 0.0002670904870100016 
		3 0.0058807862464971775 4 0.99379070156610572
		5 0 8.5305157707477188e-05 1 0.0002822912310118307 2 0.0015510239001072768 
		3 0.028817685569967763 4 0.96926369414120561
		5 0 0.00031588459154383643 1 0.00102959981533407 2 0.0054104039179564021 
		3 0.079103092461960844 4 0.91414101921320479
		5 0 0.00081681900553271262 1 0.0026081568382514838 2 0.012927621561783174 
		3 0.14435665502649259 4 0.83929074756793998
		5 0 0.0016801434710223507 1 0.0052303087551356566 2 0.0241944480999471 
		3 0.20631076931774556 4 0.76258433035614936
		5 0 0.0029772152285901425 1 0.0089984131826778991 2 0.038563142764546608 
		3 0.25546901811807426 4 0.69399221070611106
		5 0 0.0041094006490952142 1 0.012154638084158119 2 0.0493769534430357 
		3 0.28026427338577603 4 0.65409473443793487
		5 0 0.0047598860624040425 1 0.013920265905224681 2 0.055032907664801227 
		3 0.29044550945011416 4 0.63584143091745593
		5 0 0.0054002527930648659 1 0.016493268961305412 2 0.069116790286521235 
		3 0.36317040582174709 4 0.54581928213736142
		5 0 0.0046982473219152835 1 0.01453596489449311 2 0.062895897320266611 
		3 0.3591710230987703 4 0.55869886736455465
		5 0 0.0034756986957680835 1 0.011023507500562578 2 0.05082328650791109 
		3 0.34765127036693999 4 0.58702623692881828
		5 0 0.0020708072462103082 1 0.0067951092836704939 2 0.034343610977859873 
		3 0.31925784373629379 4 0.63753262875596561
		5 0 0.0011213461452767805 1 0.0037894047248657131 2 0.020837546089535364 
		3 0.27386638651600315 4 0.70038531652431901
		5 0 0.00054019832516732209 1 0.001869724966575453 2 0.011052514361063883 
		3 0.2101508440906561 4 0.77638671825653727
		5 0 0.00023037043820993167 1 0.00081158572426800763 2 0.005072772003924894 
		3 0.13719706232662071 4 0.85668820950697644
		5 0 9.7600557643443982e-05 1 0.00034759865635459981 2 0.0022507134551282663 
		3 0.079457364350791232 4 0.91784672298008252
		5 0 6.4195634491142018e-05 1 0.00022946826472204635 2 0.0015038915426567147 
		3 0.058753314607991089 4 0.93944912995013896
		5 0 9.7600557643445025e-05 1 0.00034759865635460344 2 0.0022507134551282937 
		3 0.079457364350792356 4 0.9178467229800813
		5 0 0.00023037043820993192 1 0.0008115857242680085 2 0.0050727720039248931 
		3 0.13719706232662052 4 0.85668820950697666
		5 0 0.00054019832516732328 1 0.0018697249665754572 2 0.011052514361063907 
		3 0.21015084409065635 4 0.77638671825653705
		5 0 0.0011213461452767839 1 0.003789404724865724 2 0.020837546089535433 
		3 0.27386638651600398 4 0.70038531652431801
		5 0 0.0020708072462103113 1 0.0067951092836705052 2 0.034343610977859873 
		3 0.31925784373629362 4 0.63753262875596572
		5 0 0.0034756986957680874 1 0.011023507500562593 2 0.05082328650791109 
		3 0.34765127036694005 4 0.58702623692881817
		5 0 0.0046982473219152922 1 0.014535964894493119 2 0.06289589732026668 
		3 0.3591710230987703 4 0.55869886736455465
		5 0 0.0054002527930648719 1 0.016493268961305443 2 0.06911679028652129 
		3 0.36317040582174687 4 0.54581928213736153
		5 0 0.0062074329830968571 1 0.019854210220548243 2 0.088211946115218584 
		3 0.44308300903591957 4 0.44264340164521682
		5 0 0.0054298677974595295 1 0.017627073536973611 2 0.081335667737864076 
		3 0.44803852328332083 4 0.44756886764438197
		5 0 0.0040716782819944378 1 0.013601316598500727 2 0.067696326488572045 
		3 0.45758550238365631 4 0.45704517624727647
		5 0 0.0025039356004375709 1 0.0087009832284083155 2 0.048408942733971408 
		3 0.47053433516595461 4 0.46985180327122822
		5 0 0.0014390952711209948 1 0.0051753827488413371 2 0.031954755219483537 
		3 0.48116068017688285 4 0.48027008658367137
		5 0 0.00078168953238712615 1 0.0028912346078667182 2 0.019549909910387984 
		3 0.48898753375417436 4 0.48778963219518373
		5 0 0.00042106998742384483 1 0.0015902305685567308 2 0.011545649495516461 
		3 0.49403372802442314 4 0.49240932192407982
		5 0 0.00025381486153721488 1 0.00097096204211370978 2 0.0073777477406500574 
		3 0.49674336971104682 4 0.49465410564465212
		5 0 0.00020682887722662678 1 0.00079465965920850329 2 0.0061335393375914031 
		3 0.49758958364879136 4 0.49527538847718211
		5 0 0.00025381486153721515 1 0.00097096204211371087 2 0.0073777477406500652 
		3 0.49674336971104716 4 0.49465410564465179
		5 0 0.00042106998742384575 1 0.0015902305685567344 2 0.011545649495516484 
		3 0.49403372802442419 4 0.49240932192407882
		5 0 0.0007816895323871267 1 0.0028912346078667213 2 0.019549909910387995 
		3 0.48898753375417314 4 0.48778963219518501
		5 0 0.0014390952711209983 1 0.0051753827488413492 2 0.031954755219483613 
		3 0.48116068017688257 4 0.48027008658367154
		5 0 0.0025039356004375748 1 0.0087009832284083294 2 0.048408942733971484 
		3 0.47053433516595489 4 0.46985180327122789
		5 0 0.0040716782819944456 1 0.013601316598500744 2 0.067696326488572128 
		3 0.45758550238365625 4 0.45704517624727647
		5 0 0.0054298677974595356 1 0.017627073536973646 2 0.081335667737864228 
		3 0.44803852328332078 4 0.44756886764438181
		5 0 0.0062074329830968692 1 0.019854210220548282 2 0.088211946115218681 
		3 0.44308300903591991 4 0.44264340164521637
		5 0 0.0071646371776940493 1 0.024066751400398993 2 0.11315161217807468 
		3 0.51416334608575931 4 0.34145365315807302
		5 0 0.0062742510882746027 1 0.021440367278175457 2 0.10542007368803129 
		3 0.52806884754461669 4 0.33879646040090206
		5 0 0.0047043020192599535 1 0.016617332504552988 2 0.089460457825393538 
		3 0.55894330432990469 4 0.33027460332088882
		5 0 0.0028602373293453091 1 0.010579651964145216 2 0.065252886304592597 
		3 0.61444916355873413 4 0.30685806084318279
		5 0 0.0015785987349133516 1 0.0060795443259548526 2 0.042709280587755159 
		3 0.6833481148262327 4 0.26628446152514396
		5 0 0.00077255114014674177 1 0.0030758205463382753 2 0.02426749837720478 
		3 0.76559696594573701 4 0.20628716399057329
		5 0 0.00033293184724727642 1 0.0013588290828873356 2 0.01176129661977772 
		3 0.85110321267955591 4 0.13544372977053179
		5 0 0.00014167814864137856 1 0.00058718590730942545 2 0.0053971840882669538 
		3 0.91532736917527413 4 0.078546582680508056
		5 0 9.3239001950786571e-05 1 0.00038844142148349893 2 0.003645675104253775 
		3 0.93782328892257893 4 0.058049355549732999
		5 0 0.00014167814864137889 1 0.00058718590730942686 2 0.0053971840882669616 
		3 0.91532736917527402 4 0.078546582680508181
		5 0 0.00033293184724727707 1 0.0013588290828873383 2 0.011761296619777742 
		3 0.8511032126795558 4 0.13544372977053185
		5 0 0.00077255114014674253 1 0.0030758205463382779 2 0.024267498377204801 
		3 0.76559696594573667 4 0.20628716399057337
		5 0 0.0015785987349133544 1 0.0060795443259548639 2 0.042709280587755263 
		3 0.6833481148262327 4 0.26628446152514385
		5 0 0.0028602373293453143 1 0.01057965196414523 2 0.065252886304592708 
		3 0.61444916355873391 4 0.3068580608431829
		5 0 0.004704302019259957 1 0.016617332504552985 2 0.089460457825393552 
		3 0.55894330432990458 4 0.33027460332088904
		4 0 0.0062742510882746114 1 0.021440367278175481 2 0.10542007368803137 
		3 0.52806884754461636;
	setAttr ".wl[100:201].w"
		1 4 0.33879646040090222
		5 0 0.0071646371776940571 1 0.024066751400399034 2 0.11315161217807478 
		3 0.51416334608575909 4 0.34145365315807308
		5 0 0.0083392844181558057 1 0.029502593017448123 2 0.14601216484419619 
		3 0.56053707625451243 4 0.25560888146568744
		5 0 0.0072967539777532 1 0.026333150299240566 2 0.13741857005026209 
		3 0.58061573933325539 4 0.24833578633948891
		5 0 0.0054360495084526481 1 0.02039124768582783 2 0.11863687334702795 
		3 0.62566820127827516 4 0.22986762818041648
		5 0 0.0032046357815711662 1 0.012689599800943354 2 0.087244901749414155 
		3 0.70623123256208686 4 0.19062963010598438
		5 0 0.0016259337852115785 1 0.0067538623382428714 2 0.054736406810745868 
		3 0.79971254462775043 4 0.13717125243804937
		5 0 0.00065187322853605984 1 0.0028174060638888748 2 0.026552382888331068 
		3 0.8929793798926885 4 0.076998957926555547
		5 0 0.00018016658128828755 1 0.00080223578190688602 2 0.0085540855202472527 
		3 0.96200847513102228 4 0.028455036985535268
		5 0 3.0109712555752307e-05 1 0.00013657378836619147 2 0.0015801557981393226 
		3 0.99243569249126962 4 0.0058174682096690826
		5 0 7.5595172481020583e-06 1 3.4504737006795925e-05 2 0.00041081848603084802 
		3 0.99797626609099976 4 0.0015708511687144479
		5 0 3.0109712555752517e-05 1 0.00013657378836619239 2 0.0015801557981393332 
		3 0.99243569249126962 4 0.0058174682096691164
		5 0 0.00018016658128828806 1 0.00080223578190688765 2 0.0085540855202472735 
		3 0.96200847513102228 4 0.028455036985535268
		5 0 0.00065187322853606081 1 0.0028174060638888805 2 0.026552382888331102 
		3 0.89297937989268816 4 0.076998957926555714
		5 0 0.0016259337852115817 1 0.0067538623382428853 2 0.05473640681074593 
		3 0.7997125446277501 4 0.13717125243804953
		5 0 0.0032046357815711723 1 0.012689599800943377 2 0.087244901749414211 
		3 0.70623123256208631 4 0.19062963010598502
		5 0 0.0054360495084526542 1 0.020391247685827854 2 0.11863687334702809 
		3 0.62566820127827494 4 0.22986762818041651
		5 0 0.0072967539777532078 1 0.026333150299240594 2 0.13741857005026223 
		3 0.58061573933325505 4 0.24833578633948897
		5 0 0.0083392844181558231 1 0.029502593017448168 2 0.14601216484419624 
		3 0.56053707625451243 4 0.25560888146568744
		5 0 0.0098887182001117027 1 0.036943157766393557 2 0.19048715767311519 
		3 0.57259804579537377 4 0.1900829205650057
		5 0 0.0086638591939099032 1 0.033127192706819825 2 0.18181499245418326 
		3 0.59498244941653555 4 0.18141150622855154
		5 0 0.0064561347834726328 1 0.025830826357949799 2 0.16148195030797557 
		3 0.64514170740137511 4 0.16108938114922683
		5 0 0.0037675700341424753 1 0.016071590229710164 2 0.12340751160800338 
		3 0.73369072418046155 4 0.12306260394768237
		5 0 0.0018443862385531854 1 0.0083311177677283157 2 0.078918895332185449 
		3 0.83224010051239139 4 0.078665500149141587
		5 0 0.00067423747820018372 1 0.0031949499253454425 2 0.036961511960136834 
		3 0.92234302941686475 4 0.036826271219452845
		5 0 0.00014578924990414958 1 0.00071631689015380661 2 0.0098156147786720438 
		3 0.97954679359147301 4 0.0097754854897970749
		5 0 9.4604651685938931e-06 1 4.7545049088786475e-05 2 0.00073098440866156808 
		3 0.99848425018484266 4 0.00072775989223831884
		1 3 1
		5 0 9.4604651685940371e-06 1 4.7545049088787193e-05 2 0.00073098440866157903 
		3 0.99848425018484266 4 0.00072775989223832925
		5 0 0.00014578924990415033 1 0.00071631689015381073 2 0.009815614778672108 
		3 0.9795467935914729 4 0.009775485489797113
		5 0 0.00067423747820018719 1 0.0031949499253454599 2 0.036961511960136972 
		3 0.92234302941686441 4 0.03682627121945295
		5 0 0.0018443862385531895 1 0.0083311177677283278 2 0.078918895332185532 
		3 0.83224010051239117 4 0.078665500149141754
		5 0 0.0037675700341424766 1 0.016071590229710175 2 0.12340751160800341 
		3 0.73369072418046122 4 0.12306260394768272
		5 0 0.0064561347834726441 1 0.025830826357949841 2 0.16148195030797569 
		3 0.64514170740137489 4 0.16108938114922683
		5 0 0.0086638591939099084 1 0.033127192706819839 2 0.18181499245418323 
		3 0.59498244941653544 4 0.18141150622855162
		5 0 0.0098887182001117166 1 0.036943157766393571 2 0.19048715767311533 
		3 0.57259804579537366 4 0.19008292056500573
		5 0 0.011999445895914115 1 0.047446309202675056 2 0.25041348849184447 
		3 0.54769493431838634 4 0.14244582209118001
		5 0 0.010570281357963198 1 0.042947884591496496 2 0.24378729963765886 
		3 0.5683833974421536 4 0.13431113697072777
		5 0 0.0079790594684177579 1 0.034201530193539706 2 0.22660517200923772 
		3 0.61482255949907827 4 0.11639167882972648
		5 0 0.0047916822400645535 1 0.022171110079284469 2 0.18911355619948797 
		3 0.69785183470313505 4 0.086071816778027971
		5 0 0.0024713224202231169 1 0.012253213383290279 2 0.13689837190454207 
		3 0.79409905686991999 4 0.054278035422024487
		5 0 0.0010044955813925055 1 0.005280409499529938 2 0.077266282125332833 
		3 0.89000008754542526 4 0.026448725248319423
		5 0 0.00028083380394460368 1 0.0015436412690318846 2 0.028713248037982631 
		3 0.96090214149461428 4 0.0085601353944265504
		5 0 4.7552096762173362e-05 1 0.00026880274750284793 2 0.0059267225932737788 
		3 0.99216161572014072 4 0.0015953068423205398
		5 0 1.2121227696643918e-05 1 6.9177010083790389e-05 2 0.0016229287676621075 
		3 0.99787528377900991 4 0.00042048921554738888
		5 0 4.7552096762173775e-05 1 0.00026880274750285026 2 0.0059267225932738265 
		3 0.99216161572014061 4 0.0015953068423205528
		5 0 0.00028083380394460471 1 0.0015436412690318904 2 0.028713248037982739 
		3 0.96090214149461417 4 0.008560135394426573
		5 0 0.0010044955813925077 1 0.0052804094995299502 2 0.077266282125333013 
		3 0.89000008754542514 4 0.026448725248319455
		5 0 0.0024713224202231225 1 0.012253213383290306 2 0.13689837190454235 
		3 0.79409905686991966 4 0.054278035422024619
		5 0 0.0047916822400645622 1 0.022171110079284496 2 0.18911355619948803 
		3 0.69785183470313472 4 0.086071816778028207
		5 0 0.0079790594684177787 1 0.034201530193539796 2 0.22660517200923797 
		3 0.61482255949907771 4 0.1163916788297267
		5 0 0.010570281357963205 1 0.042947884591496559 2 0.24378729963765913 
		3 0.56838339744215327 4 0.13431113697072794
		5 0 0.011999445895914134 1 0.047446309202675174 2 0.25041348849184475 
		3 0.54769493431838578 4 0.14244582209118017
		5 0 0.014805734935331346 1 0.062055093615340236 2 0.32604480521879525 
		3 0.4894823463828068 4 0.10761201984772634
		5 0 0.013141935949008964 1 0.056874328234964126 2 0.32477312415772336 
		3 0.50457830774444734 4 0.10063230391385623
		5 0 0.010116456288426891 1 0.046651625424598143 2 0.31912803911373516 
		3 0.53806167591786136 4 0.086042203255378494
		5 0 0.0063823682653097536 1 0.032266713811764818 2 0.30001579516965632 
		3 0.59787995683072248 4 0.063455165922546672
		5 0 0.0036388377347056355 1 0.020016622842918743 2 0.26320788550988289 
		3 0.67118738336625816 4 0.041949270546234638
		5 0 0.0018292669315242934 1 0.010817836005237233 2 0.20587421903832626 
		3 0.757440214980446 4 0.024038463044466329
		5 0 0.00080492170249591528 1 0.0050334614888515091 2 0.13632415005367046 
		3 0.84610264863460494 4 0.011734818120377258
		5 0 0.00034767519778975916 1 0.0022523310686879063 2 0.079661566976344869 
		3 0.91231806088953371 4 0.0054203658676437033
		5 0 0.00023025005065682375 1 0.0015097841719766707 2 0.059103885644873566 
		3 0.9354820376022257 4 0.0036740425302672622
		5 0 0.00034767519778976014 1 0.0022523310686879128 2 0.079661566976345036 
		3 0.9123180608895336 4 0.0054203658676437189
		5 0 0.00080492170249591962 1 0.0050334614888515351 2 0.13632415005367116 
		3 0.84610264863460416 4 0.011734818120377301
		5 0 0.0018292669315242965 1 0.01081783600523724 2 0.20587421903832634 
		3 0.75744021498044578 4 0.024038463044466368
		5 0 0.0036388377347056399 1 0.020016622842918774 2 0.26320788550988311 
		3 0.67118738336625772 4 0.041949270546234728
		5 0 0.0063823682653097675 1 0.032266713811764845 2 0.30001579516965665 
		3 0.59787995683072193 4 0.063455165922546755
		5 0 0.010116456288426905 1 0.046651625424598199 2 0.31912803911373516 
		3 0.53806167591786125 4 0.086042203255378522
		5 0 0.013141935949009004 1 0.056874328234964217 2 0.32477312415772358 
		3 0.50457830774444679 4 0.1006323039138564
		5 0 0.014805734935331364 1 0.062055093615340354 2 0.3260448052187952 
		3 0.48948234638280669 4 0.10761201984772648
		5 0 0.018362787955593915 1 0.081599154513468455 2 0.40978472034688501 
		3 0.40889202061070196 4 0.081361316573350703
		5 0 0.016395607588424892 1 0.075667575994336086 2 0.41673954801409535 
		3 0.4157575169317767 4 0.075439751471366903
		5 0 0.012797542780402351 1 0.063710702501501737 2 0.43059167774568052 
		3 0.42939383184851687 4 0.063506245123898547
		5 0 0.0083258252625392753 1 0.046336153809714044 2 0.45040523847132857 
		3 0.44875955364358472 4 0.046173228812833499
		5 0 0.0050263606734621512 1 0.031046885551748626 2 0.46765433418959151 
		3 0.46534418378362535 4 0.030928235801572404
		5 0 0.0028404342044872173 1 0.019215520544733869 2 0.48104685260866781 
		3 0.47776054349751379 4 0.019136649144597142
		5 0 0.0015741229599170834 1 0.011434888996825763 2 0.49011393722367119 
		3 0.48549176833944663 4 0.011385282480139418
		5 0 0.00096494857167590408 1 0.0073363513923264366 2 0.49522744990440265 
		3 0.48916786868194723 4 0.0073033814496477239
		5 0 0.00079067721131542625 1 0.0061064728847413045 2 0.49688727157023155 
		3 0.49013688445886161 4 0.0060786938748501112
		5 0 0.00096494857167590603 1 0.0073363513923264513 2 0.49522744990440276 
		3 0.48916786868194723 4 0.0073033814496477386
		5 0 0.001574122959917086 1 0.011434888996825784 2 0.49011393722367108 
		3 0.48549176833944646 4 0.011385282480139427
		5 0 0.0028404342044872199 1 0.019215520544733897 2 0.48104685260866775 
		3 0.47776054349751379 4 0.019136649144597142
		5 0 0.0050263606734621555 1 0.031046885551748647 2 0.46765433418959107 
		3 0.46534418378362546 4 0.030928235801572453
		5 0 0.0083258252625393048 1 0.046336153809714183 2 0.45040523847132885 
		3 0.44875955364358416 4 0.046173228812833589
		5 0 0.012797542780402358 1 0.063710702501501779 2 0.43059167774568063 
		3 0.42939383184851665 4 0.063506245123898561
		5 0 0.016395607588424906 1 0.0756675759943361 2 0.41673954801409552 
		3 0.41575751693177643 4 0.075439751471367028
		5 0 0.018362787955593929 1 0.081599154513468511 2 0.40978472034688512 
		3 0.40889202061070173 4 0.081361316573350689
		5 0 0.022765932332972024 1 0.10705295637244648 2 0.4862607370947144 
		3 0.32254567815370677 4 0.061374696046160401
		5 0 0.020373461398626929 1 0.10019284953026766 2 0.50168903326173542 
		3 0.32145807340725802 4 0.056286582402112047
		5 0 0.015933855544842879 1 0.085801656751514646 2 0.53588492051488623 
		3 0.31615586156170494 4 0.046223705627051394
		5 0 0.010276140108797571 1 0.063402322522882582 2 0.59686344832641403 
		3 0.29744459275854573 4 0.032013496283360067
		5 0 0.0059702273481869522 1 0.041959969729066231 2 0.67135771669378896 
		3 0.26084350864276246 4 0.019868577586195379
		5 0 0.0030443925837466985 1 0.024032781959872723 2 0.75863797063693783 
		3 0.20355865905266338 4 0.010726195766779393
		5 0 0.0013503808417602192 1 0.011695698369979624 2 0.84786879412181426 
		3 0.13411221830458284 4 0.0049729083618629648
		5 0 0.00058376313958455404 1 0.0053695162532924222 2 0.914070801079091 
		3 0.077764915920304531 4 0.0022110036077275714
		5 0 0.00038588028248956257 1 0.0036242787335362637 2 0.93709874523833181 
		3 0.057415414986364363 4 0.0014756807592779069
		5 0 0.00058376313958455545 1 0.0053695162532924352 2 0.91407080107909078 
		3 0.0777649159203046 4 0.002211003607727577
		5 0 0.0013503808417602242 1 0.011695698369979661 2 0.84786879412181393 
		3 0.13411221830458325 4 0.004972908361862983
		5 0 0.0030443925837467106 1 0.024032781959872802 2 0.75863797063693739 
		3 0.20355865905266363 4 0.010726195766779422
		5 0 0.005970227348186973 1 0.0419599697290663 2 0.67135771669378841 
		3 0.26084350864276268 4 0.019868577586195431
		5 0 0.010276140108797594 1 0.063402322522882693 2 0.5968634483264138 
		3 0.29744459275854579 4 0.032013496283360095
		3 0 0.0159338555448429 1 0.085801656751514688 2 0.53588492051488601;
	setAttr ".wl[201:302].w"
		2 3 0.31615586156170483 4 0.046223705627051484
		5 0 0.020373461398626939 1 0.10019284953026765 2 0.50168903326173542 
		3 0.32145807340725802 4 0.056286582402112074
		5 0 0.022765932332972052 1 0.10705295637244648 2 0.48626073709471407 
		3 0.32254567815370683 4 0.061374696046160429
		5 0 0.028384694777715849 1 0.14049949000231116 2 0.53903928551336933 
		3 0.24554670376009449 4 0.046529825946509319
		5 0 0.025424586745369987 1 0.13269994337087951 2 0.56031590138197251 
		3 0.23937857225438258 4 0.042180996247395484
		5 0 0.019825507703533269 1 0.11537272583761084 2 0.60803137739404223 
		3 0.22308360067172897 4 0.033686788393084727
		5 0 0.012459393090533163 1 0.085692710176591899 2 0.69316171357655032 
		3 0.18676769484730515 4 0.02191848830901939
		5 0 0.0066856968709225152 1 0.054210839528066518 2 0.79151830668935752 
		3 0.13544151829370005 4 0.012143638617953431
		5 0 0.0028041797492159271 1 0.026444709924816474 2 0.88910504939966417 
		3 0.076410730019041403 4 0.0052353309072620501
		5 0 0.00079992768840700661 1 0.0085360790582191017 2 0.96086053042325836 
		3 0.02827796315303991 4 0.0015254996770755996
		5 0 0.00013576522112329007 1 0.0015721620876749448 2 0.99226774754457381 
		3 0.0057619041991987486 4 0.00026242094742918033
		5 0 3.4070089497332977e-05 1 0.00040600856513402938 2 0.99794853732791999 
		3 0.0015452247999945125 4 6.6159217454056797e-05
		5 0 0.00013576522112329137 1 0.0015721620876749589 2 0.99226774754457381 
		3 0.0057619041991987998 4 0.00026242094742918282
		5 0 0.00079992768840701073 1 0.008536079058219145 2 0.96086053042325825 
		3 0.028277963153040035 4 0.0015254996770756083
		5 0 0.0028041797492159371 1 0.026444709924816536 2 0.88910504939966395 
		3 0.076410730019041542 4 0.0052353309072620639
		5 0 0.0066856968709225351 1 0.054210839528066601 2 0.79151830668935719 
		3 0.13544151829370027 4 0.01214363861795347
		5 0 0.012459393090533181 1 0.085692710176592038 2 0.6931617135765501 
		3 0.18676769484730527 4 0.021918488309019445
		5 0 0.019825507703533307 1 0.11537272583761091 2 0.60803137739404201 
		3 0.22308360067172905 4 0.03368678839308481
		5 0 0.025424586745370036 1 0.13269994337087959 2 0.56031590138197207 
		3 0.23937857225438269 4 0.042180996247395554
		5 0 0.028384694777715866 1 0.14049949000231107 2 0.5390392855133691 
		3 0.24554670376009458 4 0.046529825946509368
		5 0 0.035999794019693332 1 0.18564200074915641 2 0.55755167335125821 
		3 0.18492861913218883 4 0.035877912747703272
		5 0 0.032363640393258689 1 0.1776482527335449 2 0.58080966782657262 
		3 0.17692701291001534 4 0.032251426136608502
		5 0 0.025362551326680569 1 0.15858796216539514 2 0.63291021230747779 
		3 0.15786877841518776 4 0.025270495785258792
		5 0 0.015891491461694662 1 0.12206813606765911 2 0.72479525196194217 
		3 0.12141505169882714 4 0.015830068809876915
		5 0 0.0082858741071994337 1 0.078532591940426069 2 0.826889489104773 
		3 0.078039990848645671 4 0.0082520539989557849
		5 0 0.0031903413667528219 1 0.036935615956197987 2 0.92002925421762871 
		3 0.036668061672000991 4 0.0031767267874195744
		5 0 0.00071671213293711161 1 0.0098302527459136774 2 0.9789892963360054 
		3 0.0097501879468508603 4 0.00071355083829298524
		5 0 4.7600226539105805e-05 1 0.00073262604441750115 2 0.99844621020894708 
		3 0.0007261775756321891 4 4.738594446412136e-05
		1 2 1
		5 0 4.7600226539106733e-05 1 0.00073262604441751513 2 0.99844621020894708 
		3 0.00072617757563220255 4 4.7385944464122281e-05
		5 0 0.00071671213293711595 1 0.0098302527459137382 2 0.97898929633600529 
		3 0.0097501879468509228 4 0.00071355083829299066
		5 0 0.0031903413667528358 1 0.036935615956198119 2 0.92002925421762838 
		3 0.036668061672001144 4 0.0031767267874195848
		5 0 0.008285874107199458 1 0.078532591940426222 2 0.82688948910477267 
		3 0.078039990848645824 4 0.0082520539989558127
		5 0 0.015891491461694714 1 0.12206813606765922 2 0.72479525196194183 
		3 0.12141505169882738 4 0.01583006880987697
		5 0 0.025362551326680617 1 0.15858796216539522 2 0.63291021230747746 
		3 0.15786877841518784 4 0.025270495785258827
		5 0 0.032363640393258709 1 0.1776482527335449 2 0.5808096678265724 
		3 0.17692701291001542 4 0.032251426136608537
		5 0 0.035999794019693401 1 0.18564200074915643 2 0.55755167335125788 
		3 0.18492861913218892 4 0.035877912747703362
		5 0 0.046701598341925145 1 0.24649160632529954 2 0.53853497253039451 
		3 0.13997490613726751 4 0.028296916665113327
		5 0 0.042342832107743388 1 0.24036921536518044 2 0.55975692319668779 
		3 0.13218562713816018 4 0.025345402192228195
		5 0 0.033827717959633817 1 0.22416233610689812 2 0.60734970739143501 
		3 0.11489620880199408 4 0.019764029740038984
		5 0 0.022026983294029034 1 0.18794475971637634 2 0.6922816718497129 
		3 0.085322360946592665 4 0.012424224193289108
		5 0 0.012220420440544314 1 0.13660791819157062 2 0.79050156405388627 
		3 0.053997149299936084 4 0.006672948014062847
		5 0 0.0052826894934914111 1 0.077364942504975151 2 0.88816020024917497 
		3 0.026386843236727475 4 0.0028053245156310193
		5 0 0.0015486518094571229 1 0.028839569086516043 2 0.96024463832584661 
		3 0.0085622646024263813 4 0.00080487617575390031
		5 0 0.00027093025944581386 1 0.0059819617648639578 2 0.9920053078710297 
		3 0.0016029001995659404 4 0.00013889990509461519
		5 0 7.0204390664387078e-05 1 0.0016494858256493226 2 0.99781910873536295 
		3 0.00042537710858500899 4 3.5823939738352651e-05
		5 0 0.00027093025944581586 1 0.0059819617648640046 2 0.9920053078710297 
		3 0.0016029001995659542 4 0.00013889990509461641
		5 0 0.0015486518094571325 1 0.028839569086516206 2 0.96024463832584639 
		3 0.008562264602426423 4 0.0008048761757539053
		5 0 0.0052826894934914388 1 0.077364942504975401 2 0.88816020024917464 
		3 0.026386843236727606 4 0.0028053245156310319
		5 0 0.012220420440544338 1 0.13660791819157089 2 0.79050156405388583 
		3 0.053997149299936188 4 0.0066729480140628617
		5 0 0.022026983294029096 1 0.18794475971637639 2 0.69228167184971257 
		3 0.08532236094659279 4 0.01242422419328915
		5 0 0.033827717959633859 1 0.22416233610689804 2 0.6073497073914349 
		3 0.11489620880199417 4 0.019764029740039036
		5 0 0.042342832107743422 1 0.24036921536518063 2 0.55975692319668746 
		3 0.13218562713816018 4 0.025345402192228226
		5 0 0.046701598341925145 1 0.24649160632529948 2 0.5385349725303944 
		3 0.13997490613726762 4 0.028296916665113366
		5 0 0.061610538810755441 1 0.323686476173561 2 0.48534500944742692 
		3 0.10665893517802531 4 0.022699040390231351
		5 0 0.056512021180955885 1 0.3226916241608826 2 0.50067050251580858 
		3 0.099812511270604753 4 0.020313340871748162
		5 0 0.046426718002507257 1 0.31760300549379272 2 0.53462312155424074 
		3 0.085459765452873857 4 0.015887389496585635
		5 0 0.032181211766908996 1 0.29928929502425022 2 0.59513344695450432 
		3 0.063146536123154962 4 0.010249510131181567
		5 0 0.020002747724677722 1 0.26316123809177827 2 0.66905882623618329 
		3 0.041816360626422279 4 0.005960827320938473
		5 0 0.010830468855441252 1 0.20630440146717649 2 0.75581654420659727 
		3 0.024001320915733967 4 0.00304726455505102
		5 0 0.0050499101750518388 1 0.13696270940463187 2 0.84488939948924358 
		3 0.011739065259643631 4 0.00135891567142912
		5 0 0.002265455766923405 1 0.080274748170116317 2 0.91143167821000382 
		3 0.0054355018972192179 4 0.00059261595573727004
		5 0 0.0015209252774523981 1 0.059661994599265182 2 0.93473323712427614 
		3 0.0036898333761707872 4 0.00039400962283551798
		5 0 0.002265455766923415 1 0.080274748170116678 2 0.91143167821000348 
		3 0.0054355018972192378 4 0.00059261595573727264
		5 0 0.0050499101750518527 1 0.13696270940463215 2 0.84488939948924324 
		3 0.011739065259643664 4 0.0013589156714291244
		5 0 0.010830468855441278 1 0.20630440146717674 2 0.75581654420659694 
		3 0.024001320915734009 4 0.003047264555051026
		5 0 0.020002747724677739 1 0.26316123809177827 2 0.66905882623618318 
		3 0.041816360626422383 4 0.0059608273209384877
		5 0 0.032181211766909044 1 0.29928929502425022 2 0.59513344695450388 
		3 0.063146536123155073 4 0.010249510131181593
		5 0 0.04642671800250732 1 0.31760300549379272 2 0.53462312155424041 
		3 0.085459765452873981 4 0.015887389496585667
		5 0 0.056512021180955982 1 0.32269162416088248 2 0.50067050251580858 
		3 0.099812511270604781 4 0.02031334087174819
		5 0 0.061610538810755545 1 0.32368647617356094 2 0.48534500944742665 
		3 0.10665893517802544 4 0.022699040390231396
		5 0 0.081673619915903439 1 0.41006927788309955 2 0.40865203577782083 
		3 0.081296029805640574 4 0.018309036617535697
		5 0 0.075739330217678855 1 0.41705268561463393 2 0.41548552156896851 
		3 0.07537575808442562 4 0.01634670451429307
		5 0 0.06377582816695454 1 0.43097477686098518 2 0.42904497188155943 
		3 0.063446433732176968 4 0.012757989358323913
		5 0 0.046388815287511556 1 0.45093599655645444 2 0.44825314896117308 
		3 0.046123209135863416 4 0.0082988300589973904
		5 0 0.031085639213637741 1 0.46840681542974044 2 0.46460764758090595 
		3 0.030890512875172544 4 0.0050093849005433226
		5 0 0.019241401852651954 1 0.48212655501184304 2 0.47669059012024684 
		3 0.019110938779119006 4 0.0028305142361392012
		5 0 0.011451122925394935 1 0.49164149340474389 2 0.48397011404878321 
		3 0.011368791894306455 4 0.0015684777267714774
		5 0 0.0073470416044013123 1 0.49723628377096274 2 0.48716301919703758 
		3 0.0072922342849483408 4 0.00096142114265007541
		5 0 0.0061154245004754358 1 0.49912718760103403 2 0.48790039796266155 
		3 0.0060692253805285697 4 0.00078776455530051872
		5 0 0.0073470416044013288 1 0.49723628377096285 2 0.48716301919703731 
		3 0.0072922342849483573 4 0.00096142114265007758
		5 0 0.01145112292539496 1 0.49164149340474372 2 0.48397011404878332 
		3 0.011368791894306486 4 0.0015684777267714817
		5 0 0.019241401852652006 1 0.48212655501184298 2 0.47669059012024678 
		3 0.01911093877911909 4 0.0028305142361392133
		5 0 0.031085639213637776 1 0.46840681542974 2 0.46460764758090622 
		3 0.030890512875172624 4 0.0050093849005433356
		5 0 0.046388815287511646 1 0.45093599655645439 2 0.44825314896117302 
		3 0.046123209135863527 4 0.0082988300589974164
		5 0 0.06377582816695454 1 0.43097477686098523 2 0.42904497188155932 
		3 0.063446433732176982 4 0.012757989358323923
		5 0 0.075739330217678924 1 0.41705268561463366 2 0.41548552156896867 
		3 0.07537575808442562 4 0.016346704514293084
		5 0 0.081673619915903398 1 0.41006927788309927 2 0.408652035777821 
		3 0.081296029805640685 4 0.018309036617535714
		5 0 0.10802169651395531 1 0.49045955876544112 2 0.32493171987010172 
		3 0.061824508970740162 4 0.014762515879761552
		5 0 0.10102602850817605 1 0.5056545285759424 2 0.32356397655688213 
		3 0.056653211102559553 4 0.013102255256439989
		5 0 0.086393386336389599 1 0.53937291485031769 2 0.31769898883405739 
		3 0.046451378810334745 4 0.010083331168900384
		5 0 0.06371547429961652 1 0.59964553328270309 2 0.29818137025495856 
		3 0.032100199391702028 4 0.0063574227710196203
		5 0 0.042094435519132299 1 0.67350658795880458 2 0.26089617816247906 
		3 0.019882872752715892 4 0.0036199256068681625
		5 0 0.024070099188037 1 0.76026613065894721 2 0.20313527037081963 
		3 0.010713734323134452 4 0.0018147654590616609
		5 0 0.011691303331559891 1 0.8490724458057487 2 0.13348547996585669 
		3 0.0049566368318686993 4 0.00079413406496602144
		5 0 0.0053543398092199979 1 0.91493937971591788 2 0.077168195796107703 
		3 0.0021981000627902029 4 0.00033998461596427252
		5 0 0.0036085276884227032 1 0.937827841176468 2 0.05687501678462329 
		3 0.001464771746640083 4 0.00022384260384597244
		5 0 0.0053543398092200257 1 0.91493937971591754 2 0.077168195796108036 
		3 0.0021981000627902128 4 0.00033998461596427431
		5 0 0.011691303331559932 1 0.84907244580574837 2 0.13348547996585691 
		3 0.0049566368318687132 4 0.00079413406496602426
		5 0 0.024070099188037052 1 0.76026613065894666 2 0.2031352703708201 
		3 0.010713734323134496 4 0.0018147654590616679
		5 0 0.042094435519132403 1 0.67350658795880347 2 0.26089617816247995 
		3 0.019882872752715976 4 0.0036199256068681807
		2 0 0.063715474299616562 1 0.59964553328270287;
	setAttr ".wl[302:403].w"
		3 2 0.29818137025495883 3 0.032100199391702104 4 0.0063574227710196394
		5 0 0.08639338633638971 1 0.53937291485031746 2 0.31769898883405767 
		3 0.046451378810334829 4 0.010083331168900402
		5 0 0.10102602850817601 1 0.50565452857594195 2 0.32356397655688235 
		3 0.056653211102559602 4 0.013102255256439984
		5 0 0.10802169651395538 1 0.49045955876544106 2 0.32493171987010189 
		3 0.061824508970740204 4 0.014762515879761564
		5 0 0.1429974418912352 1 0.54827423802167974 2 0.24948441462709206 
		3 0.047277700723677193 4 0.011966204736315853
		5 0 0.13484887795016037 1 0.56901287688436097 2 0.24280969951288253 
		3 0.042788566590141665 4 0.010539979062454342
		5 0 0.11688477751094413 1 0.615564372401183 2 0.22553454408733256 
		3 0.034062080819992083 4 0.0079542251805481915
		5 0 0.086450265150398553 1 0.69877316120469057 2 0.18793956627940089 
		3 0.022063143110492841 4 0.0047738642550170874
		5 0 0.054494507772680958 1 0.79513615219783207 2 0.13573358739976754 
		3 0.012176593516161535 4 0.0024591591135578266
		5 0 0.026507207980643294 1 0.89094793611202983 2 0.076314690532247931 
		3 0.0052331607749897995 4 0.00099700460008906016
		5 0 0.0085341276541180296 1 0.96151347577410773 2 0.028154711643581604 
		3 0.0015205920748148599 4 0.00027709285337789086
		5 0 0.0015647137726997982 1 0.9924200768476501 2 0.005708712047755117 
		3 0.00026035961466984957 4 4.6137717225165037e-05
		5 0 0.00040126885447398829 1 0.9980020415853611 2 0.0015200701091017022 
		3 6.5178805334344586e-05 4 1.1440645728939375e-05
		5 0 0.0015647137726998136 1 0.99242007684764999 2 0.0057087120477551734 
		3 0.0002603596146698525 4 4.6137717225165559e-05
		5 0 0.0085341276541180885 1 0.9615134757741074 2 0.028154711643581722 
		3 0.0015205920748148694 4 0.00027709285337789282
		5 0 0.026507207980643439 1 0.8909479361120296 2 0.076314690532248083 
		3 0.0052331607749898212 4 0.00099700460008906515
		5 0 0.054494507772681083 1 0.79513615219783185 2 0.13573358739976765 
		3 0.012176593516161568 4 0.0024591591135578322
		5 0 0.086450265150398664 1 0.69877316120468991 2 0.18793956627940131 
		3 0.022063143110492907 4 0.0047738642550171064
		5 0 0.11688477751094428 1 0.61556437240118278 2 0.2255345440873327 
		3 0.034062080819992145 4 0.0079542251805482141
		5 0 0.13484887795016037 1 0.56901287688436075 2 0.24280969951288275 
		3 0.042788566590141699 4 0.010539979062454343
		5 0 0.14299744189123528 1 0.54827423802167929 2 0.24948441462709223 
		3 0.047277700723677263 4 0.011966204736315872
		5 0 0.19084508156112301 1 0.57268305610788584 2 0.18978394270899285 
		3 0.036823693972243957 4 0.009864225649754298
		5 0 0.18217626194054445 1 0.59506282624345708 2 0.18110196924980612 
		3 0.033016935319250748 4 0.008642007246941627
		5 0 0.16184148290019207 1 0.64521143422337479 2 0.16076780751045236 
		3 0.025739993670085216 4 0.0064392816958954756
		5 0 0.12373401624810888 1 0.73374132843745121 2 0.12275667794142295 
		3 0.016010702617541343 4 0.0037572747554756357
		5 0 0.07916587330558772 1 0.83226978842667754 2 0.078427670627561286 
		3 0.0082975111431175686 4 0.0018391564970559751
		5 0 0.037096306813810591 1 0.92235490668199793 2 0.036695085317056834 
		3 0.0031814252252042349 4 0.00067227596193043056
		5 0 0.009856273528954922 1 0.979548994171628 2 0.0097361785997210192 
		3 0.00071319285097892543 4 0.00014536084871718841
		5 0 0.00073436222714642603 1 0.9984841758500298 2 0.00072468836022429432 
		3 4.7339863392892312e-05 4 9.4336992066494996e-06
		1 1 1
		5 0 0.00073436222714644088 1 0.99848417585002969 2 0.00072468836022430831 
		3 4.7339863392893315e-05 4 9.4336992066496978e-06
		5 0 0.0098562735289550105 1 0.97954899417162777 2 0.0097361785997210834 
		3 0.00071319285097893128 4 0.00014536084871718958
		5 0 0.037096306813810792 1 0.92235490668199749 2 0.036695085317057029 
		3 0.0031814252252042557 4 0.00067227596193043522
		5 0 0.079165873305587969 1 0.83226978842667687 2 0.078427670627561535 
		3 0.008297511143117605 4 0.0018391564970559814
		5 0 0.12373401624810924 1 0.73374132843745044 2 0.12275667794142332 
		3 0.016010702617541415 4 0.0037572747554756505
		5 0 0.16184148290019218 1 0.64521143422337424 2 0.16076780751045269 
		3 0.025739993670085282 4 0.006439281695895493
		5 0 0.18217626194054468 1 0.59506282624345619 2 0.18110196924980654 
		3 0.033016935319250817 4 0.0086420072469416531
		5 0 0.19084508156112329 1 0.57268305610788539 2 0.18978394270899299 
		3 0.036823693972244081 4 0.0098642256497543362
		5 0 0.25664331113848549 1 0.56012231475006991 2 0.14549596493528461 
		3 0.029417225695884099 4 0.0083211834802759468
		5 0 0.24940953114743253 1 0.58014209661455451 2 0.13691139504729366 
		3 0.026256021401180427 4 0.0072809557895389268
		5 0 0.2310155409839646 1 0.62506293576738559 2 0.11816562496294798 
		3 0.020331245272311022 4 0.0054246530133906954
		5 0 0.19185369781078013 1 0.70541372996618823 2 0.086878210979261752 
		3 0.012655289197832351 4 0.0031990720459375835
		5 0 0.13836415859601003 1 0.79874429603345798 2 0.054525265975918114 
		3 0.0067415503500490555 4 0.0016247290445648101
		5 0 0.077965070549568055 1 0.8920674371920132 2 0.026495827349701691 
		3 0.0028187170802423051 4 0.00065294782847475155
		5 0 0.029021451093257374 1 0.96140910483083764 2 0.0085806955418646583 
		3 0.00080723168547331336 4 0.00018151684856704029
		5 0 0.006039718853780348 1 0.99217864334844719 2 0.0016110643752361173 
		3 0.00013972802167261478 4 3.0845400863734419e-05
		5 0 0.0016765465825338873 1 0.99784888202839994 2 0.00043033928810419866 
		3 3.6274356877996974e-05 4 7.9577440838133109e-06
		5 0 0.0060397188537803827 1 0.99217864334844696 2 0.001611064375236131 
		3 0.00013972802167261608 4 3.0845400863734697e-05
		5 0 0.029021451093257575 1 0.9614091048308373 2 0.0085806955418647191 
		3 0.00080723168547331889 4 0.00018151684856704164
		5 0 0.077965070549568374 1 0.89206743719201276 2 0.026495827349701816 
		3 0.0028187170802423207 4 0.00065294782847475567
		5 0 0.13836415859601028 1 0.79874429603345753 2 0.054525265975918322 
		3 0.0067415503500490885 4 0.0016247290445648174
		5 0 0.19185369781078077 1 0.70541372996618723 2 0.086878210979262072 
		3 0.012655289197832417 4 0.0031990720459376008
		5 0 0.23101554098396493 1 0.62506293576738503 2 0.1181656249629483 
		3 0.020331245272311078 4 0.005424653013390718
		5 0 0.24940953114743272 1 0.58014209661455396 2 0.13691139504729385 
		3 0.02625602140118051 4 0.0072809557895389477
		5 0 0.2566433111384856 1 0.56012231475006957 2 0.14549596493528485 
		3 0.029417225695884164 4 0.0083211834802759642
		5 0 0.34275185257960539 1 0.51333017250037127 2 0.11276514833505542 
		3 0.024002427457582139 4 0.0071503991273856871
		5 0 0.34018151455609708 1 0.52712782511595391 2 0.10504634770994847 
		3 0.021382485514259249 4 0.0062618271037413334
		5 0 0.33185936724027532 1 0.55774895685015846 2 0.089123790864484201 
		3 0.016572555124782975 4 0.0046953299202990946
		5 0 0.30881519842093297 1 0.61277366763248764 2 0.065001163842900153 
		3 0.010554104080945332 4 0.0028558660227339535
		5 0 0.26868646463125445 1 0.68109599302294987 2 0.042568880526566051 
		3 0.0060707912486573055 4 0.0015778705705723952
		5 0 0.20909003374033255 1 0.76281867794461178 2 0.024238096289196577 
		3 0.0030790191900176285 4 0.00077417283584148809
		5 0 0.13833100662557404 1 0.84816046769134967 2 0.011805600291164195 
		3 0.0013674954762804563 4 0.0003354299156316426
		5 0 0.081083101716100642 1 0.91271323452598485 2 0.0054635729695045251 
		3 0.00059609640039008194 4 0.00014399438801990382
		5 0 0.060319936030293383 1 0.93547659996936283 2 0.0037115363580213154 
		3 0.00039661533153285023 4 9.5312310789452155e-05
		5 0 0.081083101716100961 1 0.91271323452598452 2 0.0054635729695045512 
		3 0.00059609640039008465 4 0.0001439943880199045
		5 0 0.1383310066255741 1 0.84816046769134945 2 0.011805600291164236 
		3 0.0013674954762804611 4 0.00033542991563164385
		5 0 0.20909003374033261 1 0.76281867794461145 2 0.024238096289196671 
		3 0.0030790191900176406 4 0.00077417283584149189
		5 0 0.26868646463125534 1 0.68109599302294888 2 0.04256888052656612 
		3 0.0060707912486573194 4 0.0015778705705723987
		5 0 0.3088151984209333 1 0.61277366763248708 2 0.06500116384290025 
		3 0.010554104080945356 4 0.0028558660227339609
		5 0 0.33185936724027554 1 0.55774895685015791 2 0.089123790864484367 
		3 0.01657255512478302 4 0.0046953299202991058
		5 0 0.3401815145560973 1 0.52712782511595357 2 0.10504634770994863 
		3 0.021382485514259308 4 0.0062618271037413499
		5 0 0.34275185257960561 1 0.51333017250037094 2 0.11276514833505555 
		3 0.02400242745758218 4 0.0071503991273856975
		5 0 0.44407313783995783 1 0.44201308684321139 2 0.087915242746513203 
		3 0.019803073018535847 4 0.0061954595517817804
		5 0 0.44911232879296409 1 0.44683897908479453 2 0.081049151213406348 
		3 0.017580388025249749 4 0.0054191528835853819
		5 0 0.45886230482205209 1 0.45607563263602802 2 0.067435495425714323 
		3 0.013563293321002713 4 0.0040632737952028203
		5 0 0.47223719217836008 1 0.46839208891518719 2 0.04819753607029903 
		3 0.0086747596810458644 4 0.0024984231551076663
		5 0 0.4835061246890342 1 0.47810054960012649 2 0.031798867697895195 
		3 0.0051587209090340541 4 0.0014357371039101113
		5 0 0.49229100801399628 1 0.48460255434541966 2 0.01944527105571902 
		3 0.0028813957800058352 4 0.00077977080485929894
		5 0 0.49866118468323894 1 0.48785505115462857 2 0.01147920793327363 
		3 0.0015845665086740798 4 0.000419989720184757
		5 0 0.50280240503159734 1 0.4886439425413388 2 0.0073331349817124828 
		3 0.00096737874324486633 4 0.00025313870210646902
		5 0 0.50433779807640389 1 0.48856850420897185 2 0.0060957474904930944 
		3 0.00079168192419006998 4 0.00020626829994102361
		5 0 0.50280240503159856 1 0.48864394254133764 2 0.0073331349817124976 
		3 0.00096737874324486872 4 0.00025313870210646973
		5 0 0.49866118468323911 1 0.48785505115462846 2 0.01147920793327366 
		3 0.0015845665086740848 4 0.00041998972018475835
		5 0 0.49229100801399495 1 0.48460255434542077 2 0.0194452710557191 
		3 0.0028813957800058478 4 0.00077977080485930263
		5 0 0.48350612468903437 1 0.47810054960012621 2 0.031798867697895257 
		3 0.0051587209090340688 4 0.0014357371039101145
		5 0 0.47223719217836013 1 0.46839208891518724 2 0.048197536070299134 
		3 0.008674759681045887 4 0.002498423155107672
		5 0 0.45886230482205231 1 0.45607563263602757 2 0.067435495425714434 
		3 0.013563293321002739 4 0.004063273795202829
		5 0 0.44911232879296437 1 0.4468389790847942 2 0.081049151213406306 
		3 0.017580388025249739 4 0.0054191528835853811
		5 0 0.44407313783995855 1 0.44201308684321056 2 0.087915242746513189 
		3 0.019803073018535858 4 0.0061954595517817838
		5 0 0.54716428673099382 1 0.36210020536231918 2 0.068892346243994582 
		3 0.016452855361286465 4 0.005390306301405929
		5 0 0.5601393128172717 1 0.35799355138946992 2 0.062679439586573016 
		3 0.014498566077570515 4 0.004689130129114736
		5 0 0.5886853893845615 1 0.34622983690473774 2 0.05062501004917995 
		3 0.010991725458497961 4 0.0034680382030228664
		5 0 0.63959331271935493 1 0.31739530031139912 2 0.034176075896784383 
		3 0.0067704691064695158 4 0.002064841965992009
		5 0 0.70290903990884768 1 0.27150258240446334 2 0.020701497767355824 
		3 0.0037702884435641135 4 0.00111659147576902
		5 0 0.77930098214198606 1 0.20736119560485489 2 0.010946474788867969 
		3 0.0018549557149820347 4 0.00053639174930886972
		5 0 0.85964392252207855 1 0.13433288649543548 2 0.0049950560736568214 
		3 0.00080066136058193522 4 0.00022747354824708766
		5 0 0.92040551425611006 1 0.076962804750232733 2 0.0021962883042577169 
		3 0.0003398733427983318 4 9.5519346601219898e-05
		5 0 0.94172478131683912 1 0.056530841687782545 2 0.001458864731370727 
		3 0.00022305326924003071 4 6.2458994767611292e-05
		5 0 0.92040551425610972 1 0.07696280475023301 2 0.0021962883042577269 
		3 0.00033987334279833359 4 9.5519346601220413e-05
		5 0 0.85964392252207833 1 0.13433288649543579 2 0.0049950560736568414 
		3 0.00080066136058193869 4 0.00022747354824708863
		5 0 0.77930098214198518 1 0.20736119560485572 2 0.010946474788868014 
		3 0.0018549557149820438 4 0.00053639174930887189
		1 0 0.70290903990884834;
	setAttr ".wl[403:458].w"
		4 1 0.27150258240446279 2 0.020701497767355855 3 0.00377028844356412 
		4 0.0011165914757690226
		5 0 0.63959331271935416 1 0.31739530031139984 2 0.034176075896784522 
		3 0.0067704691064695479 4 0.0020648419659920186
		5 0 0.5886853893845615 1 0.34622983690473752 2 0.050625010049180082 
		3 0.010991725458497992 4 0.0034680382030228768
		5 0 0.56013931281727214 1 0.35799355138946959 2 0.062679439586573113 
		3 0.014498566077570538 4 0.004689130129114749
		5 0 0.5471642867309936 1 0.36210020536231924 2 0.068892346243994665 
		3 0.016452855361286482 4 0.0053903063014059368
		5 0 0.6369270525973475 1 0.28955652899427281 2 0.054873136634081519 
		3 0.013890763192665323 4 0.0047525185816326559
		5 0 0.65522908741342933 1 0.27931605852829205 2 0.049224790938427056 
		3 0.01212742986676907 4 0.0041026332530825667
		5 0 0.69521953852375118 1 0.25440580576460564 2 0.038427663480300148 
		3 0.0089754846554836679 4 0.0029715075758593901
		5 0 0.76390796895232116 1 0.2051164297508237 2 0.024086789918404405 
		3 0.0052130569588410575 4 0.0016757544196096851
		5 0 0.84057815428054594 1 0.14316247636546262 2 0.01284984129721814 
		3 0.0025959362352604757 4 0.00081359182151287315
		5 0 0.91516712493840124 1 0.078134698998267638 2 0.0053623843029446221 
		3 0.0010219957337770189 4 0.00031379602660933082
		5 0 0.96985232296062829 1 0.028257055126004165 2 0.0015278562361332765 
		3 0.00027852915527344207 4 8.4236521960871197e-05
		5 0 0.99401738226685898 1 0.0056643202291415959 2 0.00025869320171303028 
		3 4.5862063452629011e-05 4 1.3742238833796566e-05
		5 0 0.9984252985519072 1 0.0014958183852828693 2 6.4233989345321453e-05 
		3 1.1279725906856228e-05 4 3.3693475577500063e-06
		5 0 0.99401738226685898 1 0.0056643202291416627 2 0.00025869320171303343 
		3 4.5862063452629607e-05 4 1.3742238833796746e-05
		5 0 0.96985232296062795 1 0.028257055126004387 2 0.0015278562361332902 
		3 0.00027852915527344462 4 8.4236521960871956e-05
		5 0 0.91516712493840091 1 0.078134698998267915 2 0.0053623843029446464 
		3 0.0010219957337770243 4 0.0003137960266093325
		5 0 0.84057815428054616 1 0.14316247636546242 2 0.012849841297218161 
		3 0.0025959362352604817 4 0.00081359182151287466
		5 0 0.76390796895232094 1 0.20511642975082367 2 0.024086789918404471 
		3 0.0052130569588410705 4 0.0016757544196096925
		5 0 0.69521953852375096 1 0.2544058057646057 2 0.038427663480300245 
		3 0.008975484655483694 4 0.0029715075758593966
		5 0 0.65522908741342933 1 0.27931605852829194 2 0.049224790938427097 
		3 0.012127429866769074 4 0.0041026332530825702
		5 0 0.63692705259734761 1 0.28955652899427281 2 0.054873136634081575 
		3 0.013890763192665346 4 0.0047525185816326646
		5 0 0.68478556756283981 1 0.25010554695605086 2 0.048035834389638155 
		3 0.012631323925728147 4 0.0044417271657430967
		5 0 0.70470356769280851 1 0.2377437336990349 2 0.042760564476979263 
		3 0.010973223521251985 4 0.0038189106099254413
		5 0 0.74736750395001472 1 0.20910517518810134 2 0.032773294767427734 
		3 0.00801814858034244 4 0.0027358775141137653
		5 0 0.81715136427536472 1 0.15706509623665685 2 0.019763807541661672 
		3 0.0045188019862964111 4 0.001500929960020428
		5 0 0.88836111534887108 1 0.098897754475448671 2 0.0099150902276272969 
		3 0.0021335366604458748 4 0.00069250328760708693
		5 0 0.94909611177949926 1 0.046183028302299631 2 0.0037182529479926688 
		3 0.00076036391281830262 4 0.00024224305739019492
		5 0 0.98632004039996635 1 0.012620627214662198 2 0.0008416906517720482 
		3 0.00016560116313350218 4 5.2040570465982209e-05
		5 0 0.9988230231252383 1 0.001096544096698601 2 6.4248307365675079e-05 
		3 1.2339225340451859e-05 4 3.8452453570041286e-06
		5 0 0.99998926393325549 1 1.0034662033460671e-05 2 5.6126925330712206e-07 
		3 1.0691251087038172e-07 4 3.3222946984420734e-08
		5 0 0.9988230231252383 1 0.0010965440966986255 2 6.424830736567657e-05 
		3 1.2339225340452144e-05 4 3.8452453570042175e-06
		5 0 0.98632004039996624 1 0.012620627214662315 2 0.00084169065177205633 
		3 0.00016560116313350389 4 5.2040570465982737e-05
		5 0 0.94909611177949904 1 0.046183028302299846 2 0.0037182529479926891 
		3 0.00076036391281830782 4 0.00024224305739019658
		5 0 0.88836111534887074 1 0.098897754475448824 2 0.0099150902276273264 
		3 0.0021335366604458821 4 0.00069250328760708986
		5 0 0.81715136427536417 1 0.15706509623665726 2 0.019763807541661751 
		3 0.0045188019862964302 4 0.0015009299600204356
		5 0 0.74736750395001461 1 0.20910517518810134 2 0.032773294767427803 
		3 0.0080181485803424539 4 0.0027358775141137701
		5 0 0.70470356769280829 1 0.23774373369903498 2 0.042760564476979339 
		3 0.010973223521252016 4 0.0038189106099254548
		5 0 0.68478556756283948 1 0.25010554695605103 2 0.048035834389638196 
		3 0.012631323925728161 4 0.0044417271657431045
		5 0 0.70483260371086309 1 0.23341532788695768 2 0.045293254870548229 
		3 0.012134693832202356 4 0.0043241196994287081
		5 0 0.72505900132999612 1 0.22049896414318673 2 0.04020391363078836 
		3 0.010524740473220551 4 0.0037133804228083088
		5 0 0.76790538802553998 1 0.19116998218114481 2 0.030613044461644406 
		3 0.0076597175266564302 4 0.0026518678050145533
		5 0 0.83628768722134794 1 0.13975488781968459 2 0.018233478781573362 
		3 0.0042798588990957684 4 0.0014440872782983298
		5 0 0.90334434608118541 1 0.085004447938924435 2 0.00899782354152057 
		3 0.0019949266784287101 4 0.00065845575994093988
		5 0 0.95773897088507487 1 0.038037107750875418 2 0.003300143805214365 
		3 0.00069758493648308293 4 0.00022619262235213877
		5 0 0.9892734511173803 1 0.0098133815315584634 2 0.00071951522645120024 
		3 0.0001467012269565063 4 4.6950897653700025e-05
		5 0 0.9992164999355253 1 0.00072374046655017778 2 4.7328954089666421e-05 
		3 9.4350363998977311e-06 4 2.9956074349375628e-06
		1 0 1
		5 0 0.9992164999355253 1 0.00072374046655019611 2 4.7328954089667675e-05 
		3 9.4350363998979802e-06 4 2.995607434937642e-06
		5 0 0.98927345111738008 1 0.0098133815315585675 2 0.00071951522645120783 
		3 0.00014670122695650784 4 4.695089765370052e-05
		5 0 0.95773897088507476 1 0.038037107750875619 2 0.0033001438052143815 
		3 0.00069758493648308748 4 0.00022619262235214018
		5 0 0.9033443460811853 1 0.085004447938924504 2 0.008997823541520596 
		3 0.0019949266784287166 4 0.0006584557599409427
		5 0 0.83628768722134761 1 0.13975488781968487 2 0.018233478781573418 
		3 0.0042798588990957849 4 0.0014440872782983368
		5 0 0.76790538802553965 1 0.19116998218114495 2 0.030613044461644465 
		3 0.0076597175266564519 4 0.002651867805014562
		5 0 0.7250590013299959 1 0.22049896414318682 2 0.040203913630788436 
		3 0.010524740473220565 4 0.003713380422808314
		5 0 0.70483260371086276 1 0.23341532788695782 2 0.045293254870548319 
		3 0.012134693832202391 4 0.0043241196994287167;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.7823928415668638e-16 4.2862638516991895e-16 12 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.3112370696122557e-16 4.2862638516991895e-16 6 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.1599187023423513e-16 4.2862638516991895e-16 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.6310744742969584e-16 4.2862638516991895e-16 -6 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1102230246251565e-15 4.2862638516991895e-16 -12 1;
	setAttr ".gm" -type "matrix" 24 0 0 0 0 1 0 0 0 0 14 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode groupParts -n "wave1GroupParts";
	rename -uid "49F10053-49A3-5D76-7E4E-949B9E36F884";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode groupId -n "wave1GroupId";
	rename -uid "5FE0D9FA-4ED7-6524-D869-6EB9761A726A";
	setAttr ".ihi" 0;
createNode nonLinear -n "wave1";
	rename -uid "1B650C4E-40D5-D848-BA12-C2BE9289D0E8";
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
createNode multiplyDivide -n "Calculate_Distance01";
	rename -uid "CC7E0098-47C4-F051-67DC-9999B0555CB7";
createNode curveInfo -n "curveInfo1";
	rename -uid "8C1D3665-4549-9DE9-68B4-0989A3C0DD62";
createNode condition -n "StrecthMode_Condition";
	rename -uid "A5A09DAE-4BC8-BE88-28D7-30B31EF4B533";
createNode multiplyDivide -n "Calculate_Distance02";
	rename -uid "637BA854-4D00-DE3E-EB74-13985C11637C";
	setAttr ".i1" -type "float3" 0.1 0 0 ;
createNode multiplyDivide -n "Calculate_Distance03";
	rename -uid "1718F5CC-4D66-70EC-D0E0-1394C9060227";
	setAttr ".i1" -type "float3" 0.2 0 0 ;
createNode multiplyDivide -n "Calculate_Distance04";
	rename -uid "E5DB20E6-473B-8F30-D712-05993F938196";
	setAttr ".i1" -type "float3" 0.30000001 0 0 ;
createNode multiplyDivide -n "Calculate_Distance05";
	rename -uid "3AE774EC-49D6-DEF8-21DE-39BF020E29F1";
	setAttr ".i1" -type "float3" 0.40000001 0 0 ;
createNode multiplyDivide -n "Calculate_Distance06";
	rename -uid "0C635604-447B-F780-624E-A88D9EFE1C5D";
	setAttr ".i1" -type "float3" 0.5 0 0 ;
createNode multiplyDivide -n "Calculate_Distance07";
	rename -uid "3389D9DD-41DB-6203-48A9-D0AD5CA1571B";
	setAttr ".i1" -type "float3" 0.60000002 0 0 ;
createNode multiplyDivide -n "Calculate_Distance08";
	rename -uid "4F782FE7-447E-DC42-53E6-088C3EE58603";
	setAttr ".i1" -type "float3" 0.69999999 0 0 ;
createNode multiplyDivide -n "Calculate_Distance09";
	rename -uid "AF57B5E1-4F7C-E725-7356-B0868ECFAEE4";
	setAttr ".i1" -type "float3" 0.80000001 0 0 ;
createNode multiplyDivide -n "Calculate_Distance10";
	rename -uid "D374E3C4-42BF-7376-F1D4-FAAB8D187A6F";
	setAttr ".i1" -type "float3" 0.89999998 0 0 ;
createNode multiplyDivide -n "Calculate_Distance11";
	rename -uid "B80004CC-4F5D-746F-1DA5-2AB50C4BCF3A";
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Calculate_Stretch_Rate";
	rename -uid "C9D561C7-4F21-7272-0C11-49A7224ACF02";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 24.013 0 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "DD5BDCBD-4E0A-9EB4-D2B4-D383CFDAE74E";
	setAttr ".s" 20;
createNode curveInfo -n "curveInfo2";
	rename -uid "BDFE2437-4BFF-4B9A-97D7-23B69DC2FB12";
createNode multiplyDivide -n "Calculate_Stretch_NormalizeUnit";
	rename -uid "942056D0-4525-3233-3939-9697AF1E631A";
createNode multiplyDivide -n "None_Stretch_Mode";
	rename -uid "BE352D12-4CF4-E702-9A0B-C7BB89CDD89A";
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode condition -n "condition2";
	rename -uid "CD44D934-4A38-E1C2-D74B-C492F1CF535F";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "038DF281-4E74-B712-9E01-23BA1053D5D5";
	setAttr ".r" 3;
	setAttr ".h" 24;
	setAttr ".sh" 24;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode skinCluster -n "skinCluster2";
	rename -uid "D12314C3-4C91-83A4-18F2-F08D646182D6";
	setAttr -s 582 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.97608735827495963 1 0.02174381681820424 2 0.0017043861690595743 
		3 0.00035154840363218917 4 0.00011289033414444054
		5 0 0.97608735837665039 1 0.021743816726862025 2 0.001704386160972865 
		3 0.00035154840192364067 4 0.00011289033359108834
		5 0 0.97608736225211601 1 0.02174381324578481 2 0.0017043858527861361 
		3 0.00035154833681038896 4 0.00011289031250268212
		5 0 0.9760873681268728 1 0.021743807968875043 2 0.0017043853856107761 
		3 0.00035154823810624715 4 0.00011289028053510304
		5 0 0.97608737196862849 1 0.02174380451807718 2 0.0017043850801047623 
		3 0.00035154817355937372 4 0.00011289025963013148
		5 0 0.97608737268275492 1 0.021743803876624231 2 0.0017043850233156546 
		3 0.00035154816156105265 4 0.00011289025574420257
		5 0 0.97608737950988955 1 0.021743797744255718 2 0.0017043844804048751 
		3 0.00035154804685564125 4 0.00011289021859424912
		5 0 0.97608738620104196 1 0.021743791734031077 2 0.0017043839483077612 
		3 0.00035154793443492762 4 0.00011289018218424693
		5 0 0.97608738857084043 1 0.021743789605396115 2 0.0017043837598554924 
		3 0.00035154789461900324 4 0.0001128901692889553
		5 0 0.97608739112997478 1 0.021743787306693237 2 0.0017043835563467777 
		3 0.00035154785162197505 4 0.00011289015536339087
		5 0 0.97608738857084065 1 0.021743789605395879 2 0.0017043837598554714 
		3 0.00035154789461899863 4 0.00011289016928895384
		5 0 0.97608739289219382 1 0.021743785723807099 2 0.001704383416210737 
		3 0.0003515478220142342 4 0.00011289014577425146
		5 0 0.97608739676765599 1 0.021743782242732813 2 0.0017043831080243534 
		3 0.00035154775690105904 4 0.00011289012468587062
		5 0 0.97608739768259933 1 0.021743781420899028 2 0.0017043830352657873 
		3 0.00035154774152873405 4 0.00011289011970719394
		5 0 0.97608740071064393 1 0.021743778701004569 2 0.0017043827944681674 
		3 0.00035154769065336009 4 0.00011289010323004838
		5 0 0.97608740445891917 1 0.021743775334173897 2 0.001704382496396015 
		3 0.00035154762767710616 4 0.00011289008283375809
		5 0 0.9760874062744922 1 0.021743773703363362 2 0.0017043823520171487 
		3 0.00035154759717294799 4 0.00011289007295429358
		5 0 0.97608740733426591 1 0.021743772751437976 2 0.0017043822677413236 
		3 0.00035154757936727314 4 0.00011289006718752145
		5 0 0.97608740827464946 1 0.021743771906753005 2 0.0017043821929597005 
		3 0.00035154756356752041 4 0.00011289006207041256
		5 0 0.97608741029131008 1 0.02174377009531861 2 0.0017043820325898548 
		3 0.000351547529684811 4 0.00011289005109672762
		5 0 0.8340493484136281 1 0.14180609095300617 2 0.018395205757988042 
		3 0.0043013063926644717 4 0.0014480484827132229
		5 0 0.83404934885421833 1 0.14180609060616212 2 0.018395205688433482 
		3 0.004301306374731092 4 0.0014480484764549672
		5 0 0.83404936564523424 1 0.14180607738783912 2 0.018395203037690377 
		3 0.0043013056912850779 4 0.0014480482379511555
		5 0 0.83404939109847187 1 0.14180605735039006 2 0.018395199019470787 
		3 0.0043013046552601089 4 0.0014480478764070145
		5 0 0.83404940774343883 1 0.14180604424704016 2 0.01839519639178443 
		3 0.0043013039777589019 4 0.0014480476399777802
		5 0 0.83404941083749518 1 0.14180604181131851 2 0.018395195903335916 
		3 0.0043013038518213247 4 0.0014480475960290417
		5 0 0.83404944041705575 1 0.14180601852551969 2 0.018395191233708107 
		3 0.0043013026478426501 4 0.0014480471758737004
		5 0 0.83404946940745872 1 0.14180599570352043 2 0.018395186657089262 
		3 0.0043013014678446905 4 0.0014480467640869742
		5 0 0.8340494796749599 1 0.14180598762067609 2 0.018395185036192956 
		3 0.0043013010499260628 4 0.0014480466182449068
		5 0 0.83404949076278723 1 0.14180597889204982 2 0.018395183285794644 
		3 0.0043013005986177041 4 0.0014480464607507456
		5 0 0.83404947967496057 1 0.14180598762067559 2 0.018395185036192863 
		3 0.0043013010499260412 4 0.0014480466182448988
		5 0 0.83404949839786202 1 0.14180597288152 2 0.018395182080470855 
		3 0.0043013002878468992 4 0.0014480463523003141
		5 0 0.83404951518887727 1 0.14180595966319501 2 0.01839517942972943 
		3 0.0043012996044014661 4 0.0014480461137967239
		5 0 0.83404951915300563 1 0.14180595654252998 2 0.018395178803925806 
		3 0.0043012994430493973 4 0.0014480460574893056
		5 0 0.83404953227246015 1 0.14180594621455311 2 0.018395176732801569 
		3 0.0043012989090477263 4 0.001448045871137466
		5 0 0.83404954851242297 1 0.14180593343003056 2 0.018395174169053303 
		3 0.0043012982480319303 4 0.0014480456404612051
		5 0 0.83404955637866485 1 0.14180592723751947 2 0.018395172927236227 
		3 0.0043012979278520182 4 0.0014480455287272573
		5 0 0.83404956097029348 1 0.14180592362286973 2 0.018395172202371371 
		3 0.0043012977409588255 4 0.001448045463506694
		5 0 0.83404956504464589 1 0.14180592041543291 2 0.0183951715591671 
		3 0.0043012975751203263 4 0.0014480454056336365
		5 0 0.83404957378213118 1 0.14180591353705638 2 0.018395170179809898 
		3 0.0043012972194782107 4 0.00144804528152436
		5 0 0.67378956128495004 1 0.25253263313428037 2 0.053515798803226058 
		3 0.014811939245066354 4 0.0053500675324772047
		5 0 0.67378956730443207 1 0.25253262970382945 2 0.053515797049607794 
		3 0.014811938644834986 4 0.0053500672972956066
		5 0 0.67378956730443185 1 0.25253262970382973 2 0.053515797049607808 
		3 0.014811938644834991 4 0.005350067297295604
		5 0 0.67378959771725111 1 0.25253261237182595 2 0.053515788189630799 
		3 0.014811935612227491 4 0.0053500661090647057
		5 0 0.67378962410060061 1 0.25253259733618078 2 0.053515780503534824 
		3 0.014811932981418093 4 0.0053500650782656485
		5 0 0.67378962905795081 1 0.25253259451102933 2 0.05351577905934117 
		3 0.014811932487097166 4 0.0053500648845817064
		5 0 0.67378964967884003 1 0.25253258275935975 2 0.053515773051987285 
		3 0.014811930430890475 4 0.0053500640789224821
		5 0 0.67378969570845604 1 0.25253255652747003 2 0.053515759642470587 
		3 0.01481192584105998 4 0.0053500622805433768
		5 0 0.67378970192257071 1 0.25253255298609817 2 0.053515757832151997 
		3 0.014811925221421315 4 0.0053500620377576816
		5 0 0.6737897229613018 1 0.25253254099630135 2 0.053515751703072462 
		3 0.014811923123550499 4 0.0053500612157737519
		5 0 0.67378970192257137 1 0.25253255298609789 2 0.053515757832151838 
		3 0.014811925221421265 4 0.0053500620377576582
		5 0 0.67378973205326631 1 0.25253253581486668 2 0.053515749054368518 
		3 0.01481192221694806 4 0.0053500608605504367
		5 0 0.67378975871326707 1 0.25253252062155357 2 0.05351574128768128 
		3 0.01481191955855455 4 0.0053500598189435578
		5 0 0.67378976460398965 1 0.25253251726447962 2 0.05351573957157487 
		3 0.014811918971163051 4 0.0053500595887929041
		5 0 0.67378975591487433 1 0.25253252221633438 2 0.053515742102919046 
		3 0.014811919837595363 4 0.0053500599282768155
		5 0 0.6737897747872037 1 0.25253251146114997 2 0.053515736604964587 
		3 0.014811917955747244 4 0.0053500591909345432
		5 0 0.67378981442770869 1 0.25253248887035168 2 0.053515725056752131 
		3 0.014811914003007957 4 0.0053500576421795423
		5 0 0.67378979505808057 1 0.25253249990894416 2 0.05351573069958062 
		3 0.01481191593444359 4 0.0053500583989510757
		5 0 0.67378980358211282 1 0.25253249505116804 2 0.05351572821632939 
		3 0.014811915084472686 4 0.0053500580659170517
		5 0 0.67378982182202574 1 0.25253248465639089 2 0.05351572290261359 
		3 0.014811913265686247 4 0.0053500573532835232
		5 0 0.47934535358337316 1 0.40375869236587175 2 0.088345803597938269 
		3 0.021523221206041575 4 0.0070269292467752412
		5 0 0.47934535625039576 1 0.40375869288209043 2 0.088345801461784945 
		3 0.021523220441744449 4 0.0070269289639844261
		5 0 0.47934535625039537 1 0.40375869288209082 2 0.088345801461784973 
		3 0.021523220441744456 4 0.0070269289639844287
		5 0 0.47934536972525488 1 0.40375869549023297 2 0.088345790669088028 
		3 0.021523216580211429 4 0.0070269275352128017
		5 0 0.47934538141479638 1 0.4037586977528147 2 0.088345781306342921 
		3 0.021523213230302995 4 0.0070269262957428991
		5 0 0.47934538361122547 1 0.40375869817794663 2 0.088345779547111952 
		3 0.021523212600865562 4 0.007026926062850344
		5 0 0.47934539274762167 1 0.40375869994635094 2 0.088345772229310379 
		3 0.021523209982620313 4 0.0070269250940966817
		5 0 0.47934541314173806 1 0.40375870389375157 2 0.088345755894632852 
		3 0.02152320413821656 4 0.0070269229316608714
		5 0 0.47934541589499541 1 0.40375870442666045 2 0.08834575368941007 
		3 0.021523203349207324 4 0.0070269226397265978
		5 0 0.47934542521652279 1 0.4037587062308956 2 0.088345746223328719 
		3 0.021523200677909502 4 0.0070269216513435141
		5 0 0.47934541589499574 1 0.40375870442666045 2 0.088345753689409931 
		3 0.021523203349207286 4 0.0070269226397265848
		5 0 0.47934542924485474 1 0.40375870701060212 2 0.08834574299683455 
		3 0.021523199523498491 4 0.0070269212242102088
		5 0 0.47934544105697013 1 0.40375870929690316 2 0.088345733535916141 
		3 0.021523196138466 4 0.0070269199717445767
		5 0 0.47934544366694365 1 0.40375870980207801 2 0.088345731445456918 
		3 0.021523195390518293 4 0.007026919695003131
		5 0 0.47934543981709982 1 0.40375870905691952 2 0.088345734528990527 
		3 0.021523196493779175 4 0.0070269201032108243
		5 0 0.47934544817877006 1 0.40375871067536712 2 0.08834572783170784 
		3 0.021523194097551112 4 0.0070269192166039149
		5 0 0.47934546574209236 1 0.40375871407484459 2 0.088345713764358541 
		3 0.021523189064379319 4 0.007026917354325108
		5 0 0.47934545716008697 1 0.40375871241375116 2 0.088345720638118463 
		3 0.021523191523749069 4 0.0070269182642944588
		5 0 0.47934546093678759 1 0.40375871314475226 2 0.088345717613168714 
		3 0.021523190441449121 4 0.0070269178638423541
		5 0 0.47934546901825603 1 0.40375871470896391 2 0.08834571114031424 
		3 0.021523188125519812 4 0.007026917006946117
		5 0 0.26239153769857515 1 0.53408330225204448 2 0.15883584620308003 
		3 0.034618385245913139 4 0.010070928600387221
		5 0 0.26239153599175502 1 0.53408330790079894 2 0.15883584375849705 
		3 0.034618384138250413 4 0.01007092821069849
		5 0 0.2623915359917548 1 0.53408330790079916 2 0.15883584375849719 
		3 0.034618384138250462 4 0.010070928210698498
		5 0 0.26239152736821841 1 0.53408333644055839 2 0.15883583140748908 
		3 0.034618378541897921 4 0.01007092624183613
		5 0 0.26239151988723419 1 0.53408336119901556 2 0.15883582069289628 
		3 0.03461837368702049 4 0.010070924533833485
		5 0 0.2623915184815801 1 0.53408336585105354 2 0.15883581867965729 
		3 0.034618372774804049 4 0.010070924212905088
		5 0 0.26239151263453714 1 0.53408338520194809 2 0.15883581030526814 
		3 0.034618368980294321 4 0.010070922877952257
		5 0 0.26239149958285962 1 0.5340834283967052 2 0.15883579161209047 
		3 0.034618360510252029 4 0.010070919898092686
		5 0 0.26239149782084964 1 0.53408343422810733 2 0.15883578908846396 
		3 0.034618359366774973 4 0.010070919495804152
		5 0 0.26239149185532468 1 0.53408345397111234 2 0.1588357805443833 
		3 0.034618355495378034 4 0.010070918133801704
		5 0 0.26239149782084953 1 0.53408343422810767 2 0.1588357890884638 
		3 0.034618359366774903 4 0.010070919495804133
		5 0 0.26239148927730116 1 0.534083462503124 2 0.15883577685202763 
		3 0.034618353822339853 4 0.010070917545207433
		5 0 0.26239148171786564 1 0.53408348752119883 2 0.15883576602508134 
		3 0.034618348916557781 4 0.010070915819296377
		5 0 0.26239148004755258 1 0.53408349304912628 2 0.15883576363278823 
		3 0.034618347832589297 4 0.010070915437943704
		5 0 0.26239148251134914 1 0.53408348489515256 2 0.1588357671615421 
		3 0.034618349431497886 4 0.010070916000458278
		5 0 0.26239147716010458 1 0.53408350260518078 2 0.1588357594972627 
		3 0.034618345958747479 4 0.010070914778704428
		5 0 0.26239146592004642 1 0.53408353980432544 2 0.15883574339877662 
		3 0.034618338664387488 4 0.010070912212464167
		5 0 0.26239147141230101 1 0.53408352162762507 2 0.15883575126501567 
		3 0.034618342228646612 4 0.01007091346641175
		5 0 0.26239146899531307 1 0.53408352962668304 2 0.15883574780330378 
		3 0.03461834066011571 4 0.010070912914584434
		5 0 0.26239146382338824 1 0.53408354674324532 2 0.15883574039585546 
		3 0.034618337303738644 4 0.01007091173377218;
	setAttr ".wl[100:199].w"
		5 0 0.13335358091851549 1 0.49609478252783967 2 0.29289632037604607 
		3 0.061807483169649423 4 0.015847833007949383
		5 0 0.13335357871456865 1 0.49609478764578152 2 0.2928963196158218 
		3 0.061807481577935267 4 0.015847832445892759
		5 0 0.1333535787145686 1 0.49609478764578102 2 0.29289631961582219 
		3 0.061807481577935371 4 0.01584783244589278
		5 0 0.13335356757935168 1 0.49609481350366069 2 0.29289631577486608 
		3 0.061807473535962262 4 0.015847829606159262
		5 0 0.13335355791946696 1 0.49609483593556708 2 0.29289631244280601 
		3 0.061807466559490515 4 0.015847827142669413
		5 0 0.13335355610440433 1 0.49609484015045324 2 0.29289631181672215 
		3 0.061807465248633058 4 0.015847826679787309
		5 0 0.13335354855436188 1 0.49609485768294515 2 0.29289630921242532 
		3 0.061807459795912276 4 0.015847824754355408
		5 0 0.13335353170127839 1 0.49609489681869301 2 0.29289630339915274 
		3 0.061807447624437767 4 0.015847820456438139
		5 0 0.13335352942606929 1 0.49609490210211843 2 0.29289630261434579 
		3 0.061807445981257945 4 0.01584781987620849
		5 0 0.13335352172303944 1 0.49609491998987404 2 0.2928962999572749 
		3 0.061807440418049385 4 0.015847817911762225
		5 0 0.13335352942606918 1 0.49609490210211882 2 0.29289630261434579 
		3 0.061807445981257869 4 0.015847819876208452
		5 0 0.13335351839414694 1 0.49609492772013308 2 0.29289629880901186 
		3 0.061807438013888598 4 0.015847817062819677
		5 0 0.1333535086329698 1 0.49609495038726042 2 0.29289629544200474 
		3 0.061807430964265234 4 0.015847814573499906
		5 0 0.13335350647616601 1 0.49609495539572851 2 0.29289629469803979 
		3 0.061807429406599265 4 0.015847814023466477
		5 0 0.13335350965756121 1 0.49609494800798309 2 0.29289629579542609 
		3 0.0618074317042357 4 0.015847814834793732
		5 0 0.13335350274772798 1 0.49609496405380099 2 0.29289629341195694 
		3 0.061807426713882917 4 0.01584781307263107
		5 0 0.13335348823392429 1 0.49609499775734245 2 0.29289628840558235 
		3 0.061807416231865128 4 0.015847809371285767
		5 0 0.13335349532583612 1 0.49609498128870633 2 0.29289629085185892 
		3 0.061807421353716564 4 0.015847811179882217
		5 0 0.13335349220488368 1 0.49609498853609263 2 0.29289628977532128 
		3 0.061807419099732822 4 0.015847810383969416
		5 0 0.13335348552660045 1 0.49609500404421208 2 0.29289628747172125 
		3 0.061807414276608477 4 0.015847808680857667
		5 0 0.068504455775190015 1 0.32100634825710378 2 0.46643693490580462 
		3 0.1174171254927589 4 0.026635135569142723
		5 0 0.068504454134319756 1 0.32100634834977776 2 0.46643693935749986 
		3 0.11741712343593998 4 0.026635134722462667
		5 0 0.068504454134319756 1 0.32100634834977776 2 0.46643693935749986 
		3 0.11741712343593998 4 0.026635134722462667
		5 0 0.06850444584399068 1 0.32100634881800361 2 0.46643696184923611 
		3 0.1174171130440716 4 0.02663513044469816
		5 0 0.068504438652068109 1 0.32100634922419163 2 0.46643698136098677 
		3 0.11741710402904765 4 0.026635126733705709
		5 0 0.068504437300728152 1 0.32100634930051308 2 0.46643698502718473 
		3 0.1174171023351524 4 0.026635126036421725
		5 0 0.068504431679613731 1 0.32100634961798336 2 0.46643700027732038 
		3 0.11741709528912474 4 0.026635123135957801
		5 0 0.068504419132253719 1 0.32100635032663261 2 0.4664370343184282 
		3 0.1174170795610955 4 0.026635116661589988
		5 0 0.068504417438328427 1 0.32100635042230202 2 0.46643703891406396 
		3 0.11741707743777163 4 0.02663511578753399
		5 0 0.068504411703313936 1 0.32100635074620221 2 0.46643705447321515 
		3 0.11741707024896998 4 0.026635112828298779
		5 0 0.068504417438328302 1 0.32100635042230197 2 0.46643703891406418 
		3 0.11741707743777158 4 0.026635115787533938
		5 0 0.068504409224906568 1 0.32100635088617668 2 0.46643706119715911 
		3 0.11741706714230314 4 0.026635111549454579
		5 0 0.068504401957573069 1 0.32100635129661753 2 0.46643708091350849 
		3 0.11741705803274911 4 0.026635107799551586
		5 0 0.068504400351802414 1 0.32100635138730704 2 0.46643708526998123 
		3 0.11741705601992633 4 0.026635106970983067
		5 0 0.068504402720395666 1 0.32100635125353516 2 0.46643707884396346 
		3 0.11741705898894207 4 0.02663510819316374
		5 0 0.068504397575928105 1 0.32100635154408086 2 0.46643709280095702 
		3 0.11741705254038629 4 0.026635105538647737
		5 0 0.068504386770198808 1 0.3210063521543573 2 0.46643712211701505 
		3 0.11741703899547562 4 0.026635099962953254
		5 0 0.068504392050225946 1 0.32100635185615656 2 0.46643710779224506 
		3 0.1174170456139554 4 0.026635102687417044
		5 0 0.068504389726633391 1 0.32100635198738636 2 0.46643711409617628 
		3 0.11741704270134738 4 0.026635101488456603
		5 0 0.068504384754558639 1 0.32100635226819413 2 0.46643712758546857 
		3 0.11741703646888407 4 0.026635098922894576
		5 0 0.03662043289880576 1 0.17042437423930032 2 0.52166620673170061 
		3 0.22414073194314257 4 0.047148254187050771
		5 0 0.036620431788063262 1 0.17042437208955324 2 0.52166621306553795 
		3 0.22414073020264944 4 0.047148252854196146
		5 0 0.036620431788063262 1 0.17042437208955324 2 0.52166621306553795 
		3 0.22414073020264944 4 0.047148252854196146
		5 0 0.036620426176150384 1 0.17042436122817481 2 0.52166624506660697 
		3 0.22414072140898383 4 0.047148246120084079
		5 0 0.036620421307774133 1 0.17042435180584631 2 0.52166627282777667 
		3 0.22414071378041128 4 0.04714824027819163
		5 0 0.036620420393021325 1 0.17042435003541984 2 0.521666278044015 
		3 0.22414071234702568 4 0.047148239180518095
		5 0 0.036620416587961058 1 0.17042434267104786 2 0.52166629974179135 
		3 0.22414070638462982 4 0.047148234614569962
		5 0 0.036620408094367875 1 0.17042432623241349 2 0.52166634817522073 
		3 0.22414069307546264 4 0.04714822442253519
		5 0 0.036620406947711397 1 0.17042432401315605 2 0.52166635471385692 
		3 0.22414069127869107 4 0.047148223046584718
		5 0 0.036620403065549957 1 0.17042431649955744 2 0.52166637685129946 
		3 0.22414068519547567 4 0.047148218388117481
		5 0 0.036620406947711355 1 0.17042432401315591 2 0.52166635471385725 
		3 0.22414069127869091 4 0.047148223046584656
		5 0 0.036620401387859852 1 0.17042431325252846 2 0.52166638641807606 
		3 0.22414068256659167 4 0.047148216374944013
		5 0 0.036620396468437094 1 0.1704243037313953 2 0.52166641447035034 
		3 0.22414067485802044 4 0.047148210471796868
		5 0 0.036620395381454576 1 0.17042430162763098 2 0.52166642066870628 
		3 0.22414067315475492 4 0.047148209167453263
		5 0 0.036620396984808991 1 0.17042430473079032 2 0.52166641152581639 
		3 0.22414067566715803 4 0.047148211091426327
		5 0 0.036620393502402447 1 0.17042429799088146 2 0.52166643138372193 
		3 0.22414067021034237 4 0.047148206912651848
		5 0 0.036620386187759944 1 0.17042428383399538 2 0.52166647309438985 
		3 0.22414065874853603 4 0.047148198135318752
		5 0 0.03662038976192971 1 0.17042429075150595 2 0.52166645271321399 
		3 0.22414066434914409 4 0.047148202424206261
		5 0 0.036620388189037345 1 0.1704242877073027 2 0.52166646168240027 
		3 0.22414066188447318 4 0.047148200536786623
		5 0 0.036620384823327586 1 0.17042428119324882 2 0.52166648087486456 
		3 0.22414065661051469 4 0.047148196498044338
		5 1 0.089509301831645557 2 0.39722715890580768 3 0.4009799089655865 
		4 0.090717168580897345 5 0.021566461716062909
		5 1 0.08950929997115413 2 0.39722716106849632 3 0.40097991124306237 
		4 0.090717166709759434 5 0.021566461007527783
		5 1 0.08950929997115413 2 0.39722716106849632 3 0.40097991124306237 
		4 0.090717166709759434 5 0.021566461007527783
		5 1 0.089509290571211444 2 0.39722717199526014 3 0.40097992274977617 
		4 0.090717157256025915 5 0.021566457427726431
		5 1 0.089509282416690525 2 0.3972271814743093 3 0.40097993273193661 
		4 0.09071714905484124 5 0.021566454322222244
		5 1 0.08950928088448136 2 0.39722718325539375 3 0.40097993460755343 
		4 0.09071714751386388 5 0.021566453738707633
		5 1 0.089509274511012385 2 0.39722719066409712 3 0.40097994240948198 
		4 0.090717141103922927 5 0.021566451311485577
		5 1 0.089509260284258291 2 0.39722720720168414 3 0.40097995982482026 
		4 0.09071712679575672 5 0.02156644589348055
		5 1 0.08950925836361058 2 0.3972272094343004 3 0.40097996217593462 
		4 0.09071712486411812 5 0.021566445162036218
		5 1 0.089509251860996203 2 0.39722721699312558 3 0.40097997013595327 
		4 0.090717118324292814 5 0.021566442685632122
		5 1 0.089509258363610456 2 0.3972272094343004 3 0.4009799621759349 
		4 0.090717124864117996 5 0.02156644516203618
		5 1 0.089509249050867878 2 0.39722722025969937 3 0.40097997357590409 
		4 0.090717115498083506 5 0.021566441615445145
		5 1 0.089509240810841856 2 0.39722722983814152 3 0.40097998366273313 
		4 0.09071710721090416 5 0.021566438477379313
		5 1 0.089509238990147635 2 0.39722723195456872 3 0.40097998589149192 
		4 0.090717105379791094 5 0.021566437784000685
		5 1 0.089509241675764128 2 0.39722722883273148 3 0.40097998260395923 
		4 0.090717108080775835 5 0.021566438806769374
		5 1 0.089509235842737817 2 0.39722723561320777 3 0.40097998974431764 
		4 0.090717102214370432 5 0.021566436585366344
		5 1 0.089509223590720915 2 0.39722724985530256 3 0.40098000474232826 
		4 0.09071708989224167 5 0.021566431919406697
		5 1 0.089509229577450847 2 0.39722724289615646 3 0.40097999741381735 
		4 0.090717095913230558 5 0.021566434199344731
		5 1 0.089509226942858108 2 0.39722724595868214 3 0.40098000063889055 
		4 0.090717093263561588 5 0.021566433196007647
		5 1 0.0895092213052983 2 0.3972272525119428 3 0.4009800075399732 
		4 0.090717087593741003 5 0.021566431049044828
		5 1 0.046553432767141412 2 0.22119571649639019 3 0.52249570058648098 
		4 0.17270021347697273 5 0.037054936673014779
		5 1 0.046553431445237367 2 0.22119571472050389 3 0.52249570694839664 
		4 0.17270021133401586 5 0.037054935551846267
		5 1 0.046553431445237339 2 0.22119571472050387 3 0.52249570694839675 
		4 0.17270021133401584 5 0.037054935551846246
		5 1 0.046553424766452335 2 0.22119570574801911 3 0.52249573909132774 
		4 0.17270020050694387 5 0.037054929887256789
		5 1 0.046553418972556528 2 0.22119569796431948 3 0.5224957669755641 
		4 0.17270019111437668 5 0.037054924973183301
		5 1 0.046553417883901445 2 0.22119569650178633 3 0.52249577221492616 
		4 0.17270018934954201 5 0.037054924049844083
		5 1 0.046553413355466901 2 0.22119569041814521 3 0.52249579400888968 
		4 0.17270018200843074 5 0.037054920209067373
		5 1 0.046553403247169299 2 0.22119567683833657 3 0.52249584265702664 
		4 0.17270016562171883 5 0.037054911635748596
		5 1 0.046553401882523632 2 0.22119567500502768 3 0.52249584922464898 
		4 0.17270016340947084 5 0.037054910478328915
		5 1 0.046553397262330105 2 0.22119566879811048 3 0.52249587146022769 
		4 0.17270015591960447 5 0.037054906559727332
		5 1 0.046553401882523562 2 0.22119567500502774 3 0.52249584922464909 
		4 0.17270016340947075 5 0.037054910478328859
		5 1 0.046553395265696823 2 0.22119566611576857 3 0.52249588106941391 
		4 0.17270015268283126 5 0.037054904866289505
		5 1 0.046553389411049612 2 0.22119565825044388 3 0.52249590924604494 
		4 0.17270014319177124 5 0.037054899900690275
		5 1 0.046553388117422385 2 0.22119565651254247 3 0.52249591547187868 
		4 0.1727001410946517 5 0.037054898803504717
		5 1 0.046553390025588261 2 0.22119565907603544 3 0.52249590628845777 
		4 0.17270014418800941 5 0.0370549004219091
		5 1 0.046553385881146291 2 0.22119565350825521 3 0.52249592623439478 
		4 0.17270013746938909 5 0.037054896906814745
		5 1 0.04655337717592728 2 0.22119564181337367 3 0.52249596812996779 
		4 0.17270012335721824 5 0.037054889523512893
		5 1 0.046553381429577496 2 0.22119564752786974 3 0.52249594765844132 
		4 0.17270013025287961 5 0.037054893131231836
		5 1 0.046553379557664733 2 0.22119564501307951 3 0.52249595666738868 
		4 0.1727001272182917 5 0.037054891543575441
		5 1 0.046553375552104502 2 0.22119563963187547 3 0.52249597594493402 
		4 0.17270012072481278 5 0.037054888146273231;
	setAttr ".wl[200:299].w"
		5 1 0.026347355163739376 2 0.11588669561254347 3 0.46350736244936003 
		4 0.32481880522305107 5 0.069439781551306104
		5 1 0.026347354325044002 2 0.11588669356452239 3 0.46350736680144711 
		4 0.32481880540943942 5 0.069439779899547083
		5 1 0.026347354325043992 2 0.1158866935645224 3 0.46350736680144716 
		4 0.32481880540943947 5 0.069439779899547055
		5 1 0.026347350087621485 2 0.11588668321710484 3 0.46350738878992409 
		4 0.32481880635114629 5 0.069439771554203292
		5 1 0.026347346411626022 2 0.11588667424064225 3 0.46350740786509398 
		4 0.32481880716808259 5 0.069439764314555175
		5 1 0.026347345720917886 2 0.11588667255399267 3 0.46350741144925955 
		4 0.32481880732158219 5 0.069439762954247655
		5 1 0.02634734284780715 2 0.11588666553810428 3 0.46350742635816933 
		4 0.32481880796008783 5 0.069439757295831475
		5 1 0.026347336434496698 2 0.11588664987735117 3 0.46350745963759737 
		4 0.32481880938534774 5 0.069439744665207082
		5 1 0.026347335568683662 2 0.11588664776310996 3 0.46350746413040439 
		4 0.32481880957776099 5 0.069439742960040865
		5 1 0.026347332637355888 2 0.11588664060505817 3 0.46350747934141512 
		4 0.32481881022920195 5 0.069439737186968775
		5 1 0.026347335568683627 2 0.11588664776310988 3 0.46350746413040494 
		4 0.32481880957776077 5 0.069439742960040837
		5 1 0.02634733137057203 2 0.11588663751168006 3 0.46350748591490892 
		4 0.32481881051072425 5 0.069439734692114716
		5 1 0.026347327656032982 2 0.11588662844109207 3 0.46350750519009987 
		4 0.32481881133622004 5 0.069439727376555058
		5 1 0.026347326835278385 2 0.11588662643687905 3 0.46350750944909475 
		4 0.32481881151861935 5 0.069439725760128496
		5 1 0.026347328045933153 2 0.11588662939319511 3 0.46350750316686062 
		4 0.32481881124957124 5 0.069439728144439786
		5 1 0.026347325416450868 2 0.11588662297222263 3 0.46350751681156271 
		4 0.32481881183393035 5 0.069439722965833492
		5 1 0.026347319893338692 2 0.11588660948525013 3 0.46350754547166506 
		4 0.32481881306134891 5 0.069439712088397235
		5 1 0.026347322592109042 2 0.11588661607541927 3 0.4635075314674158 
		4 0.32481881246159305 5 0.069439717403462775
		5 1 0.026347321404455535 2 0.11588661317526978 3 0.46350753763029473 
		4 0.32481881272552915 5 0.06943971506445086
		5 1 0.026347318863088349 2 0.11588660696946561 3 0.46350755081776013 
		4 0.3248188132903046 5 0.069439710059381321
		5 2 0.060153217927867292 3 0.28530461109881383 4 0.49165994200604474 
		5 0.13327237460600849 6 0.029609854361265633
		5 2 0.060153216391687907 3 0.28530461038245747 4 0.49165994731825313 
		5 0.13327237247524398 6 0.029609853432357523
		5 2 0.060153216391687934 3 0.28530461038245752 4 0.49165994731825308 
		5 0.13327237247524396 6 0.029609853432357513
		5 2 0.060153208630298806 3 0.28530460676313957 4 0.49165997415764429 
		5 0.13327236170977308 6 0.029609848739144351
		5 2 0.0601532018972359 3 0.28530460362335258 4 0.49165999744101868 
		5 0.1332723523706458 6 0.029609844667747087
		5 2 0.060153200632114184 3 0.28530460303339611 4 0.49166000181589292 
		5 0.13327235061585255 6 0.029609843902744133
		5 2 0.060153195369638562 3 0.28530460057937745 4 0.49166002001388176 
		5 0.13327234331650972 6 0.029609840720592428
		5 2 0.060153183622826262 3 0.28530459510155315 4 0.49166006063514101 
		5 0.1332723270230339 6 0.029609833617445663
		5 2 0.06015318203697699 3 0.28530459436203298 4 0.49166006611911367 
		5 0.13327232482337339 6 0.029609832658502967
		5 2 0.060153176667868444 3 0.28530459185828499 4 0.49166008468585143 
		5 0.133272317376123 6 0.029609829411872061
		5 2 0.06015318203697699 3 0.28530459436203282 4 0.49166006611911411 
		5 0.13327232482337331 6 0.029609832658502918
		5 2 0.060153174347588823 3 0.28530459077628106 4 0.49166009270953454 
		5 0.13327231415776672 6 0.029609828008828849
		5 2 0.06015316754392637 3 0.28530458760356303 4 0.49166011623705891 
		5 0.13327230472070981 6 0.029609823894741948
		5 2 0.060153166040607338 3 0.28530458690252763 4 0.49166012143563798 
		5 0.13327230263552287 6 0.029609822985704307
		5 2 0.060153168258079349 3 0.28530458793659047 4 0.49166011376746971 
		5 0.13327230571127949 6 0.029609824326581005
		5 2 0.060153163441839595 3 0.2853045856906567 4 0.49166013042235307 
		5 0.13327229903088755 6 0.029609821414263101
		5 2 0.060153153325538666 3 0.28530458097316774 4 0.49166016540521124 
		5 0.13327228499901544 6 0.029609815297066956
		5 2 0.060153158268688965 3 0.28530458327828495 4 0.49166014831146015 
		5 0.13327229185544012 6 0.029609818286125855
		5 2 0.060153156093346462 3 0.28530458226386723 4 0.49166015583394274 
		5 0.13327228883811909 6 0.029609816970724474
		5 2 0.060153151438500585 3 0.28530458009319332 4 0.49166017193071793 
		5 0.1332722823815885 6 0.029609814155999545
		5 2 0.032751770409276591 3 0.15000144630625381 4 0.50946875423118354 
		5 0.25437165752390728 6 0.05340637152937884
		5 2 0.032751769396010738 3 0.15000144413760863 4 0.50946876015086218 
		5 0.25437165622459312 6 0.053406370090925359
		5 2 0.032751769396010731 3 0.1500014441376086 4 0.50946876015086207 
		5 0.25437165622459323 6 0.053406370090925401
		5 2 0.032751764276588838 3 0.15000143318074979 4 0.50946879005943513 
		5 0.25437164965994002 6 0.053406362823286237
		5 2 0.032751759835452289 3 0.15000142367559172 4 0.50946881600534843 
		5 0.25437164396505252 6 0.053406356518555055
		5 2 0.032751759000976488 3 0.15000142188960172 4 0.50946882088050582 
		5 0.25437164289500042 6 0.053406355333915537
		5 2 0.032751755529841303 3 0.15000141446049142 4 0.50946884115950108 
		5 0.25437163844394767 6 0.053406350406218585
		5 2 0.032751747781630286 3 0.1500013978773497 4 0.50946888642594967 
		5 0.25437162850837652 6 0.053406339406693801
		5 2 0.032751746735602286 3 0.15000139563858356 4 0.50946889253703509 
		5 0.25437162716704881 6 0.053406337921730197
		5 2 0.032751743194132293 3 0.15000138805893565 4 0.5094689132269471 
		5 0.25437162262580088 6 0.053406332894183998
		5 2 0.032751746735602258 3 0.15000139563858356 4 0.50946889253703553 
		5 0.25437162716704859 6 0.0534063379217301
		5 2 0.032751741663673242 3 0.15000138478336311 4 0.50946892216816841 
		5 0.25437162066328362 6 0.053406330721511665
		5 2 0.032751737175970089 3 0.15000137517853337 4 0.5094689483861512 
		5 0.25437161490867288 6 0.053406324350672496
		5 2 0.032751736184379203 3 0.15000137305627559 4 0.50946895417920712 
		5 0.25437161363714916 6 0.053406322942988853
		5 2 0.03275173764702613 3 0.15000137618671344 4 0.50946894563415546 
		5 0.2543716155127112 6 0.053406325019393741
		5 2 0.032751734470229284 3 0.15000136938755687 4 0.50946896419358578 
		5 0.25437161143908305 6 0.053406320509544997
		5 2 0.03275172779750659 3 0.15000135510622378 4 0.50946900317686272 
		5 0.25437160288260202 6 0.053406311036804953
		5 2 0.032751731058013649 3 0.15000136208454318 4 0.50946898412837782 
		5 0.25437160706357459 6 0.053406315665490679
		5 2 0.0327517296231555 3 0.15000135901357955 4 0.50946899251108424 
		5 0.25437160522364544 6 0.053406313628535297
		5 2 0.032751726552814331 3 0.15000135244226354 4 0.50946901044858539 
		5 0.25437160128652353 6 0.053406309269813171
		5 3 0.078468948883188755 4 0.35963275685391649 5 0.4349897411500715 
		6 0.10299570545967136 7 0.023912847653151836
		5 3 0.078468947132543473 4 0.35963275794966082 5 0.43498974454091932 
		6 0.10299570349531766 7 0.023912846881558852
		5 3 0.078468947132543446 4 0.35963275794966093 5 0.43498974454091915 
		6 0.10299570349531771 7 0.023912846881558845
		5 3 0.078468938287587137 4 0.3596327634857962 5 0.43498976167283138 
		6 0.10299569357062099 7 0.023912842983164342
		5 3 0.078468930614521343 4 0.35963276828843432 5 0.4349897765348939 
		6 0.10299568496087209 7 0.02391283960127823
		5 3 0.078468929172775925 4 0.35963276919083509 5 0.43498977932742988 
		6 0.10299568334312681 7 0.023912838965832274
		5 3 0.078468923175606109 4 0.35963277294451473 5 0.43498979094342827 
		6 0.10299567661385726 7 0.023912836322593646
		5 3 0.07846890978882104 4 0.35963278132341636 5 0.43498981687247229 
		6 0.10299566159289046 7 0.023912830422399931
		5 3 0.078468907981571259 4 0.35963278245458902 5 0.43498982037295875 
		6 0.10299565956502196 7 0.023912829625858917
		5 3 0.078468901862881246 4 0.35963278628432771 5 0.43498983222433285 
		6 0.10299565269939714 7 0.023912826929061156
		5 3 0.078468907981571315 4 0.35963278245458929 5 0.43498982037295864 
		6 0.10299565956502187 7 0.02391282962585892
		5 3 0.07846889921866719 4 0.3596327879393631 5 0.43498983734594704 
		6 0.10299564973239247 7 0.023912825763630248
		5 3 0.078468891465144866 4 0.35963279279235594 5 0.43498985236385063 
		6 0.10299564103236419 7 0.023912822346284477
		5 3 0.078468889751947324 4 0.35963279386466024 5 0.43498985568216664 
		6 0.10299563911002903 7 0.023912821591196891
		5 3 0.078468892279000807 4 0.35963279228295697 5 0.43498985078748187 
		6 0.10299564194557094 7 0.023912822704989428
		5 3 0.078468886790365455 4 0.35963279571833812 5 0.43498986141849533 
		6 0.10299563578691405 7 0.023912820285887097
		5 3 0.078468875261726509 4 0.35963280293420502 5 0.43498988374847614 
		6 0.10299562285092369 7 0.023912815204668741
		5 3 0.078468880894990573 4 0.35963279940830017 5 0.43498987283732865 
		6 0.10299562917186508 7 0.023912817687515527
		5 3 0.078468878415948365 4 0.35963280095995237 5 0.43498987763901997 
		6 0.10299562639019537 7 0.023912816594883972
		5 3 0.07846887311123879 4 0.35963280428021183 5 0.43498988791378601 
		6 0.10299562043791656 7 0.023912814256846812
		5 3 0.041281193399598237 4 0.1945964852355562 5 0.52617315953451349 
		6 0.19632950738768584 7 0.041619654442646259
		5 3 0.041281192182808096 4 0.19459648320646469 5 0.5261731660207507 
		6 0.19632950537132715 7 0.041619653218649168
		5 3 0.041281192182808062 4 0.19459648320646467 5 0.52617316602075115 
		6 0.1963295053713271 7 0.041619653218649133
		5 3 0.041281186035100385 4 0.19459647295468618 5 0.5261731987918048 
		6 0.19632949518387979 7 0.041619647034528875
		5 3 0.041281180701918149 4 0.19459646406119016 5 0.52617322722094184 
		6 0.1963294863461913 7 0.041619641669758581
		5 3 0.041281179699829709 4 0.19459646239012951 5 0.52617323256268944 
		6 0.19632948468561667 7 0.041619640661734784
		5 3 0.041281175531483069 4 0.19459645543908588 5 0.52617325478254029 
		6 0.19632947777819151 7 0.041619636468699178
		5 3 0.041281166226967737 4 0.19459643992307549 5 0.52617330438133736 
		6 0.1963294623595456 7 0.041619627109073715
		5 3 0.041281164970834755 4 0.19459643782837466 5 0.52617331107730081 
		6 0.19632946027798912 7 0.041619625845500691
		5 3 0.041281160718025622 4 0.19459643073647909 5 0.52617333374739694 
		6 0.19632945323059592 7 0.041619621567502381
		5 3 0.041281164970834755 4 0.19459643782837477 5 0.52617331107730081 
		6 0.196329460277989 7 0.041619625845500691
		5 3 0.041281158880158819 4 0.19459642767169072 5 0.5261733435443614 
		6 0.19632945018503903 7 0.041619619718749952
		5 3 0.041281153491056183 4 0.19459641868493358 5 0.52617337227160765 
		6 0.19632944125467472 7 0.041619614297727897
		5 3 0.041281152300294444 4 0.19459641669924352 5 0.52617337861910374 
		6 0.19632943928144492 7 0.041619613099913369
		5 3 0.04128115405672847 4 0.19459641962823718 5 0.52617336925622482 
		6 0.19632944219205892 7 0.041619614866750643
		5 3 0.041281150241840509 4 0.19459641326660729 5 0.52617338959193605 
		6 0.19632943587034885 7 0.041619611029267353
		5 3 0.041281142228835326 4 0.19459639990427902 5 0.52617343230621383 
		6 0.19632942259187042 7 0.041619602968801551
		5 3 0.041281146144247605 4 0.19459640643354326 5 0.52617341143464147 
		6 0.19632942908016307 7 0.041619606907404606
		5 3 0.041281144421183927 4 0.19459640356019628 5 0.52617342061963779 
		6 0.1963294262248467 7 0.041619605174135356
		5 3 0.041281140734134282 4 0.19459639741174464 5 0.52617344027389645 
		6 0.19632942011497723 7 0.041619601465247499;
	setAttr ".wl[300:399].w"
		5 3 0.023742266481315021 4 0.10209730142542341 5 0.43273491118857838 
		6 0.36223992113800485 7 0.079185599766678286
		5 3 0.023742265714372483 4 0.10209729946747488 5 0.43273491450428969 
		6 0.36223992230527685 7 0.079185598008586114
		5 3 0.023742265714372487 4 0.10209729946747485 5 0.43273491450428947 
		6 0.36223992230527718 7 0.079185598008586086
		5 3 0.02374226183947397 4 0.10209728957514004 5 0.4327349312565808 
		6 0.36223992820280027 7 0.079185589126004943
		5 3 0.023742258477970794 4 0.10209728099346536 5 0.43273494578931965 
		6 0.36223993331894483 7 0.079185581420299314
		5 3 0.02374225784635477 4 0.10209727938099522 5 0.43273494851997646 
		6 0.36223993428025253 7 0.079185579972420997
		5 3 0.023742255219047211 4 0.10209727267366812 5 0.43273495987857941 
		6 0.36223993827896506 7 0.079185573949740282
		5 3 0.023742249354414536 4 0.10209725770168121 5 0.43273498523306958 
		6 0.36223994720482461 7 0.07918556050601018
		5 3 0.023742248562674373 4 0.1020972556804251 5 0.43273498865598975 
		6 0.36223994840983803 7 0.079185558691072702
		5 3 0.023742245882130468 4 0.10209724883718742 5 0.43273500024475292 
		6 0.36223995248957441 7 0.079185552546354801
		5 3 0.023742248562674408 4 0.10209725568042516 5 0.43273498865599014 
		6 0.36223994840983775 7 0.079185558691072619
		5 3 0.023742244723723788 4 0.10209724587985759 5 0.432735005252879 
		6 0.36223995425264699 7 0.079185549890892687
		5 3 0.023742241326974684 4 0.10209723720819801 5 0.43273501993800523 
		6 0.3622399594224337 7 0.079185542104388329
		5 3 0.023742240576438093 4 0.10209723529213117 5 0.43273502318279167 
		6 0.3622399605647359 7 0.079185540383903089
		5 3 0.023742241683517695 4 0.10209723811842711 5 0.43273501839656681 
		6 0.36223995887978228 7 0.079185542921706181
		5 3 0.023742239278995502 4 0.10209723197985196 5 0.43273502879201092 
		6 0.36223996253941854 7 0.079185537409723158
		5 3 0.023742234228402163 4 0.1020972190860428 5 0.43273505062718776 
		6 0.3622399702263237 7 0.079185525832043593
		5 3 0.023742236696284592 4 0.10209722538637311 5 0.43273503995781709 
		6 0.36223996647025464 7 0.0791855314892706
		5 3 0.023742235610238402 4 0.10209722261377353 5 0.43273504465310914 
		6 0.36223996812319609 7 0.079185528999682939
		5 3 0.023742233286292807 4 0.10209721668090373 5 0.43273505470019946 
		6 0.36223997166019595 7 0.079185523672408095
		5 4 0.052942353844483474 5 0.25217934106634177 6 0.51055003922918352 
		7 0.15132680849761071 8 0.033001457362380547
		5 4 0.052942352413309711 5 0.2521793397304995 6 0.51055004518565916 
		7 0.15132680632794421 8 0.033001456342587235
		5 4 0.052942352413309655 5 0.25217933973049944 6 0.5105500451856595 
		7 0.15132680632794421 8 0.0330014563425872
		5 4 0.052942345182450667 5 0.25217933298129092 6 0.51055007528014784 
		7 0.15132679536592489 8 0.033001451190185743
		5 4 0.052942338909626567 5 0.25217932712630026 6 0.5105501013873438 
		7 0.1513267858562902 8 0.033001446720439136
		5 4 0.052942337730982322 5 0.25217932602616544 6 0.51055010629280551 
		7 0.1513267840694591 8 0.0330014458805876
		5 4 0.052942332828223526 5 0.2521793214499784 6 0.51055012669785704 
		7 0.15132677663684974 8 0.033001442387091164
		5 4 0.052942321884365304 5 0.2521793112350838 6 0.51055017224568733 
		7 0.15132676004589785 8 0.033001434588965733
		5 4 0.052942320406916876 5 0.25217930985604703 6 0.51055017839475991 
		7 0.15132675780607702 8 0.033001433536199137
		5 4 0.0529423154048142 5 0.25217930518712911 6 0.5105501992132826 
		7 0.15132675022285919 8 0.033001429971914811
		5 4 0.052942320406916918 5 0.25217930985604725 6 0.51055017839475947 
		7 0.15132675780607702 8 0.033001433536199158
		5 4 0.052942313243137473 5 0.25217930316943932 6 0.51055020821008268 
		7 0.151326746945744 8 0.033001428431596494
		5 4 0.052942306904539931 5 0.2521792972530465 6 0.51055023459103999 
		7 0.15132673733639032 8 0.033001423914983279
		5 4 0.052942305503980373 5 0.25217929594577604 6 0.51055024042010599 
		7 0.15132673521313311 8 0.03300142291700451
		5 4 0.052942307569876911 5 0.25217929787406645 6 0.51055023182193748 
		7 0.15132673834504529 8 0.033001424389073886
		5 4 0.052942303082851666 5 0.25217929368591457 6 0.5105502504967353 
		7 0.15132673154268644 8 0.033001421191811903
		5 4 0.052942293658051393 5 0.25217928488888131 6 0.51055028972233707 
		7 0.1513267172546271 8 0.033001414476103191
		5 4 0.052942298263312135 5 0.25217928918739535 6 0.51055027055544466 
		7 0.15132672423623325 8 0.033001417757614601
		5 4 0.052942296236665382 5 0.25217928729573941 6 0.51055027899025873 
		7 0.15132672116382337 8 0.033001416313513013
		5 4 0.052942291900001909 5 0.25217928324793154 6 0.51055029703926147 
		7 0.15132671458941238 8 0.033001413223392569
		5 4 0.029391939371846396 5 0.13211015285108904 6 0.49010868435261046 
		7 0.28769702778449913 8 0.060692195639955017
		5 4 0.029391938448912507 5 0.13211015072458099 6 0.49010868961183529 
		7 0.28769702711812634 8 0.060692194096544812
		5 4 0.029391938448912504 5 0.13211015072458096 6 0.49010868961183557 
		7 0.28769702711812623 8 0.060692194096544812
		5 4 0.029391933785883655 5 0.13211013998061566 6 0.49010871618353374 
		7 0.28769702375134432 8 0.060692186298622636
		5 4 0.029391929740671504 5 0.13211013066014476 6 0.49010873923468268 
		7 0.28769702083063414 8 0.060692179533866832
		5 4 0.029391928980588712 5 0.13211012890885704 6 0.49010874356592266 
		7 0.28769702028184152 8 0.06069217826279015
		5 4 0.029391925818902955 5 0.13211012162409591 6 0.49010876158240702 
		7 0.28769701799905034 8 0.060692172975543808
		5 4 0.029391918761439987 5 0.13211010536316908 6 0.4901088017985144 
		7 0.28769701290343774 8 0.060692161173438779
		5 4 0.029391917808664767 5 0.13211010316790278 6 0.49010880722779127 
		7 0.28769701221551647 8 0.060692159580124798
		5 4 0.029391914582914618 5 0.1321100957355297 6 0.4901088256093461 
		7 0.28769700988646596 8 0.060692154185743669
		5 4 0.029391917808664788 5 0.13211010316790286 6 0.49010880722779099 
		7 0.28769701221551647 8 0.060692159580124812
		5 4 0.029391913188895055 5 0.13211009252360262 6 0.49010883355300222 
		7 0.28769700887995775 8 0.06069215185454236
		5 4 0.029391909101267866 5 0.13211008310539787 6 0.49010885684586547 
		7 0.28769700592861402 8 0.060692145018854816
		5 4 0.029391908198076716 5 0.13211008102437649 6 0.49010886199259468 
		7 0.28769700527649267 8 0.060692143508459487
		5 4 0.029391909530329583 5 0.13211008409398883 6 0.49010885440090757 
		7 0.28769700623840472 8 0.060692145736369281
		5 4 0.029391906636742179 5 0.13211007742694217 6 0.49010887088967736 
		7 0.28769700414917904 8 0.0606921408974593
		5 4 0.029391900558888691 5 0.13211006342310086 6 0.4901089055236203 
		7 0.28769699976084967 8 0.06069213073354051
		5 4 0.029391903528723493 5 0.13211007026582861 6 0.49010888860036045 
		7 0.28769700190512904 8 0.060692135699958454
		5 4 0.029391902221782056 5 0.132110067254535 6 0.49010889604781477 
		7 0.28769700096149164 8 0.060692133514376558
		5 4 0.029391899425159993 5 0.13211006081090235 6 0.49010891198404288 
		7 0.28769699894227491 8 0.060692128837620034
		5 5 0.068814702259668903 6 0.32227504192203577 7 0.46546659640571736 
		8 0.11690484408664566 9 0.026538815325932313
		5 5 0.068814700615171046 6 0.32227504204575336 7 0.46546660082440799 
		8 0.11690484203274248 9 0.02653881448192515
		5 5 0.068814700615171046 6 0.32227504204575336 7 0.46546660082440799 
		8 0.11690484203274237 9 0.026538814481925126
		5 5 0.068814692306514075 6 0.3222750426708233 7 0.46546662314939158 
		8 0.1169048316556057 9 0.026538810217665312
		5 5 0.068814685098691999 6 0.32227504321307454 7 0.46546664251648368 
		8 0.11690482265336156 9 0.026538806518388334
		5 5 0.068814683744364585 6 0.32227504331496198 7 0.46546664615550037 
		8 0.11690482096186751 9 0.026538805823305627
		5 5 0.068814678110823368 6 0.32227504373877769 7 0.46546666129257208 
		8 0.11690481392582848 9 0.026538802931998364
		5 5 0.068814665535724281 6 0.3222750446848095 7 0.46546669508130073 
		8 0.11690479822009554 9 0.026538796478069865
		5 5 0.068814663838054208 6 0.32227504481252583 7 0.46546669964286486 
		8 0.11690479609978177 9 0.026538795606773278
		5 5 0.06881465809036115 6 0.32227504524492656 7 0.46546671508666082 
		8 0.11690478892117118 9 0.026538792656880267
		5 5 0.068814663838054305 6 0.32227504481252595 7 0.46546669964286458 
		8 0.11690479609978187 9 0.026538795606773299
		5 5 0.068814655606474859 6 0.32227504543178981 7 0.46546672176075349 
		8 0.11690478581890845 9 0.026538791382073375
		5 5 0.068814648323075031 6 0.32227504597972051 7 0.46546674133092736 
		8 0.11690477672226843 9 0.026538787644008684
		5 5 0.068814646713754396 6 0.3222750461007895 7 0.46546674565510143 
		8 0.1169047747122989 9 0.026538786818055899
		5 5 0.068814649087584015 6 0.32227504592220646 7 0.46546673927672549 
		8 0.11690477767710587 9 0.026538788036378203
		5 5 0.068814643931743288 6 0.32227504631008003 7 0.46546675313024272 
		8 0.11690477123769163 9 0.026538785390242368
		5 5 0.068814633102125183 6 0.32227504712478922 7 0.46546678222895316 
		8 0.11690475771198237 9 0.026538779832150104
		5 5 0.068814638393825178 6 0.32227504672669627 7 0.46546676801038622 
		8 0.11690476432107948 9 0.026538782548012847
		5 5 0.068814636065095636 6 0.32227504690188608 7 0.46546677426758043 
		8 0.11690476141260038 9 0.026538781352837451
		5 5 0.068814631082028746 6 0.32227504727675998 7 0.46546678765686406 
		8 0.11690475518897234 9 0.026538778795374765
		5 5 0.036764504774431203 6 0.17117936884282103 7 0.52195194878789064 
		8 0.22315525848300205 9 0.046948919111854961
		5 5 0.036764503660219383 6 0.17117936669522058 7 0.52195195513140147 
		8 0.22315525673050782 9 0.046948917782650756
		5 5 0.036764503660219362 6 0.17117936669522058 7 0.52195195513140169 
		8 0.22315525673050773 9 0.046948917782650715
		5 5 0.036764498030778366 6 0.17117935584468877 7 0.52195198718134228 
		8 0.22315524787620825 9 0.046948911066982367
		5 5 0.036764493147196396 6 0.17117934643176988 7 0.52195201498490795 
		8 0.22315524019503566 9 0.046948905241090043
		5 5 0.036764492229586491 6 0.17117934466311147 7 0.52195202020911258 
		8 0.22315523875176668 9 0.046948904146422873
		5 5 0.036764488412641627 6 0.17117933730609378 7 0.52195204194002531 
		8 0.2231552327482591 9 0.046948899592980244
		5 5 0.036764479892519797 6 0.17117932088387564 7 0.52195209044742141 
		8 0.22315521934732313 9 0.046948889428859962
		5 5 0.036764478742281947 6 0.17117931866683464 7 0.52195209699604295 
		8 0.22315521753816242 9 0.046948888056678108
		5 5 0.036764474847995117 6 0.17117931116073959 7 0.52195211916729289 
		8 0.22315521141300254 9 0.046948883410969824
		5 5 0.036764478742281989 6 0.17117931866683472 7 0.52195209699604261 
		8 0.22315521753816256 9 0.046948888056678149
		5 5 0.03676447316506503 6 0.17117930791695327 7 0.52195212874867947 
		8 0.22315520876599207 9 0.046948881403310189
		5 5 0.036764468230277091 6 0.17117929840532825 7 0.52195215684379448 
		8 0.22315520100426922 9 0.046948875516330896
		5 5 0.036764467139899518 6 0.17117929630366477 7 0.52195216305161685 
		8 0.22315519928925923 9 0.046948874215559683
		5 5 0.036764468748261843 6 0.17117929940372523 7 0.52195215389476368 
		8 0.22315520181898599 9 0.04694887613426333
		5 5 0.03676446525497834 6 0.17117929267054702 7 0.52195217378299641 
		8 0.22315519632454447 9 0.046948871966933807
		5 5 0.03676445791748946 6 0.17117927852779843 7 0.52195221555736437 
		8 0.22315518478370733 9 0.04694886321364055
		5 5 0.036764461502822657 6 0.171179285438401 7 0.52195219514506253 
		8 0.2231551904229325 9 0.046948867490781379
		5 5 0.036764459925017548 6 0.17117928239723762 7 0.52195220412794663 
		8 0.2231551879412671 9 0.046948865608531086
		5 5 0.036764456548795336 6 0.1711792758896887 7 0.5219522233497218 
		8 0.22315518263094386 9 0.04694886158085023;
	setAttr ".wl[400:499].w"
		5 6 0.089917074505441008 7 0.39851092498500629 8 0.39976226936007925 
		9 0.090319814012922023 10 0.02148991713655142
		5 6 0.08991707264106967 7 0.39851092718527364 8 0.39976227159861982 
		9 0.090319812145000108 10 0.021489916430036785
		5 6 0.089917072641069726 7 0.3985109271852737 8 0.39976227159861993 
		9 0.090319812145000011 10 0.021489916430036761
		5 6 0.089917063221524457 7 0.39851093830189915 8 0.39976228290861771 
		9 0.090319802707514843 10 0.021489912860443931
		5 6 0.089917055049998348 7 0.398510947945655 8 0.3997622927201252 
		9 0.090319794520425739 10 0.021489909763795716
		5 6 0.089917053514593906 7 0.39851094975768725 8 0.39976229456367685 
		9 0.090319792982096955 10 0.021489909181945124
		5 6 0.089917047127833868 7 0.39851095729512287 8 0.39976230223222542 
		9 0.090319786583173023 10 0.021489906761644799
		5 6 0.089917032871411617 7 0.39851097412006475 8 0.39976231934983469 
		9 0.090319772299598644 10 0.021489901359090305
		5 6 0.089917030946758653 7 0.39851097639147465 8 0.39976232166075476 
		9 0.090319770371280028 10 0.021489900629731863
		5 6 0.089917024430583956 7 0.39851098408164082 8 0.39976232948469054 
		9 0.090319763842694939 10 0.021489898160389768
		5 6 0.089917030946758722 7 0.39851097639147448 8 0.39976232166075487 
		9 0.09031977037128007 10 0.021489900629731901
		5 6 0.089917021614595569 7 0.3985109874049742 8 0.39976233286583229 
		9 0.090319761021343301 10 0.021489897093254714
		5 6 0.089917013357385944 7 0.39851099714984983 8 0.39976234278021927 
		9 0.090319752748407353 10 0.021489893964137696
		5 6 0.0899170115328949 7 0.39851099930305167 8 0.39976234497087548 
		9 0.090319750920441491 10 0.021489893272736389
		5 6 0.089917014224111899 7 0.39851099612696983 8 0.39976234173954578 
		9 0.090319753616784043 10 0.021489894292588442
		5 6 0.089917008378921484 7 0.39851100302526271 8 0.3997623487578344 
		9 0.090319747760461283 10 0.021489892077520167
		5 6 0.089916996101354354 7 0.39851101751482643 8 0.39976236349944205 
		9 0.090319735459510914 10 0.021489887424866429
		5 6 0.089917002100568882 7 0.39851101043475912 8 0.39976235629621815 
		9 0.090319741470151246 10 0.021489889698302723
		5 6 0.0899169994604819 7 0.39851101355049884 8 0.39976235946615624 
		9 0.09031973882503623 10 0.02148988869782684
		5 6 0.089916993811165441 7 0.39851102021762824 8 0.39976236624925943 
		9 0.090319733164960392 10 0.021489886556986474
		5 6 0.046750604714134891 7 0.22217335070475125 8 0.52222853126909807 
		9 0.17193814700518287 10 0.03690936630683303
		5 6 0.046750603388581648 7 0.22217334894045676 8 0.5222285376219703 
		9 0.17193814485984601 10 0.036909365189145157
		5 6 0.046750603388581606 7 0.22217334894045676 8 0.52222853762197052 
		9 0.17193814485984596 10 0.036909365189145137
		5 6 0.046750596691359614 7 0.22217334002653816 8 0.52222856971921161 
		9 0.17193813402074914 10 0.03690935954214157
		5 6 0.046750590881469573 7 0.22217333229364528 8 0.5222285975638109 
		9 0.17193812461775027 10 0.036909354643323962
		5 6 0.046750589789809283 7 0.2221733308406586 8 0.52222860279572525 
		9 0.17193812285095564 10 0.036909353722851271
		5 6 0.04675058524887387 7 0.2221733247967273 8 0.52222862455870922 
		9 0.17193811550169105 10 0.036909349893998439
		5 6 0.04675057511267202 7 0.22217331130555823 8 0.52222867313769439 
		9 0.17193809909677973 10 0.036909341347295781
		5 6 0.04675057374425929 7 0.22217330948421626 8 0.52222867969597997 
		9 0.17193809688207495 10 0.03690934019346942
		5 6 0.046750569111311632 7 0.22217330331781351 8 0.52222870189995141 
		9 0.17193808938389019 10 0.036909336287033322
		5 6 0.046750573744259345 7 0.22217330948421626 8 0.52222867969597986 
		9 0.17193809688207506 10 0.036909340193469468
		5 6 0.046750567109166648 7 0.22217330065298008 8 0.52222871149547789 
		9 0.17193808614352241 10 0.036909334598852879
		5 6 0.04675056123835751 7 0.22217329283899473 8 0.52222873963205696 
		9 0.17193807664192126 10 0.036909329648669519
		5 6 0.046750559941159196 7 0.22217329111243719 8 0.52222874584904078 
		9 0.17193807454247267 10 0.036909328554890236
		5 6 0.046750561854592643 7 0.22217329365919733 8 0.52222873667867387 
		9 0.17193807763926594 10 0.036909330168270235
		5 6 0.046750557698709755 7 0.22217328812775969 8 0.52222875659625834 
		9 0.17193807091318372 10 0.036909326664088533
		5 6 0.046750548969459661 7 0.2221732765092142 8 0.52222879843227821 
		9 0.1719380567853396 10 0.036909319303708318
		5 6 0.046750553234852166 7 0.22217328218640994 8 0.52222877798985168 
		9 0.17193806368865927 10 0.036909322900226964
		5 6 0.046750551357771897 7 0.22217327968803452 8 0.52222878698599284 
		9 0.17193806065070111 10 0.036909321317499487
		5 6 0.046750547341154164 7 0.22217327434195508 8 0.5222288062361361 
		9 0.17193805415001034 10 0.036909317930744243
		5 6 0.026442869746647845 7 0.11639458463514497 8 0.46448983408845484 
		9 0.32354617177732725 10 0.069126539752425123
		5 6 0.02644286890530281 7 0.11639458258417525 8 0.46448983847393405 
		9 0.32354617193229079 10 0.0691265381042971
		5 6 0.026442868905302751 7 0.11639458258417515 8 0.46448983847393377 
		9 0.32354617193229118 10 0.069126538104297128
		5 6 0.026442864654493154 7 0.11639457222185984 8 0.46448986063112119 
		9 0.32354617271522729 10 0.069126529777298482
		5 6 0.026442860966884311 7 0.11639456323247338 8 0.46448987985264845 
		9 0.32354617339442898 10 0.069126522553564967
		5 6 0.026442860273994062 7 0.11639456154339548 8 0.46448988346431402 
		9 0.32354617352204879 10 0.069126521196247778
		5 6 0.026442857391806483 7 0.11639455451740588 8 0.46448989848761446 
		9 0.32354617405290287 10 0.069126515550270301
		5 6 0.026442850958234808 7 0.11639453883410543 8 0.46448993202238453 
		9 0.32354617523786416 10 0.069126502947411225
		5 6 0.026442850089686467 7 0.11639453671682021 8 0.46448993654966336 
		9 0.32354617539783664 10 0.069126501245993469
		5 6 0.026442847149097927 7 0.11639452954846258 8 0.46448995187738279 
		9 0.32354617593944462 10 0.069126495485612116
		5 6 0.026442850089686519 7 0.11639453671682026 8 0.46448993654966331 
		9 0.32354617539783642 10 0.069126501245993524
		5 6 0.026442845878312058 7 0.11639452645063104 8 0.46448995850131231 
		9 0.32354617617350212 10 0.069126492996242531
		5 6 0.026442842152037852 7 0.11639451736698359 8 0.46448997792439534 
		9 0.32354617685981896 10 0.069126485696764356
		5 6 0.026442841328690288 7 0.11639451535988504 8 0.46448998221606785 
		9 0.32354617701146571 10 0.069126484083891146
		5 6 0.026442842543169785 7 0.1163945183204574 8 0.46448997588563257 
		9 0.32354617678777919 10 0.069126486462961059
		5 6 0.026442839905380301 7 0.11639451189024029 8 0.46448998963502569 
		9 0.32354617727361512 10 0.069126481295738673
		5 6 0.026442834364819194 7 0.11639449838384962 8 0.46449001851502753 
		9 0.32354617829408994 10 0.069126470442213747
		5 6 0.026442837072115612 7 0.11639450498350701 8 0.46449000440332877 
		9 0.3235461777954533 10 0.069126475745595384
		5 6 0.026442835880709958 7 0.11639450207918191 8 0.46449001061349338 
		9 0.32354617801488961 10 0.069126473411725148
		5 6 0.026442833331313947 7 0.11639449586444277 8 0.46449002390214195 
		9 0.32354617848444334 10 0.06912646841765796
		5 6 0.015739772196004337 7 0.061278718190387896 8 0.29056139446273771 
		9 0.49784862036984068 10 0.13457149478102931
		5 6 0.015739771636729804 7 0.06127871660511644 8 0.29056139364933858 
		9 0.49784862553854881 10 0.1345714925702664
		5 6 0.015739771636729776 7 0.061278716605116329 8 0.29056139364933825 
		9 0.49784862553854903 10 0.1345714925702666
		5 6 0.01573976881105256 7 0.061278708595694467 8 0.29056138953972177 
		9 0.49784865165291792 10 0.13457148140061326
		5 6 0.015739766359756685 7 0.061278701647461256 8 0.29056138597459685 
		9 0.49784867430733049 10 0.13457147171085473
		5 6 0.0157397658991658 7 0.061278700341909763 8 0.2905613853047207 
		9 0.4978486785640247 10 0.13457146989017901
		5 6 0.015739763983264571 7 0.061278694911259875 8 0.29056138251826363 
		9 0.49784869627042444 10 0.13457146231678757
		5 6 0.015739759706621489 7 0.061278682789051728 8 0.29056137629837564 
		9 0.49784873579436673 10 0.13457144541158439
		5 6 0.015739759129263935 7 0.061278681152523141 8 0.29056137545867461 
		9 0.49784874113019906 10 0.13457144312933927
		5 6 0.015739757174541454 7 0.061278675611832707 8 0.29056137261575221 
		9 0.4978487591953864 10 0.13457143540248728
		5 6 0.015739759129263963 7 0.061278681152523183 8 0.29056137545867466 
		9 0.49784874113019884 10 0.13457144312933936
		5 6 0.015739756329801118 7 0.061278673217403351 8 0.29056137138717247 
		9 0.49784876700232289 10 0.13457143206330024
		5 6 0.015739753852803195 7 0.061278666196314689 8 0.29056136778465724 
		9 0.49784878989428927 10 0.13457142227193572
		5 6 0.015739753305492373 7 0.061278664644953657 8 0.29056136698865476 
		9 0.49784879495243745 10 0.13457142010846188
		5 6 0.015739754112803643 7 0.061278666933289948 8 0.29056136816279871 
		9 0.49784878749141198 10 0.13457142329969571
		5 6 0.015739752359363434 7 0.061278661963136423 8 0.29056136561261547 
		9 0.49784880369639134 10 0.13457141636849332
		5 6 0.015739748676339281 7 0.061278651523546383 8 0.29056136025606455 
		9 0.49784883773424532 10 0.13457140180980454
		5 6 0.015739750475983354 7 0.061278656624666014 8 0.29056136287344791 
		9 0.49784882110225392 10 0.13457140892364877
		5 6 0.015739749684010183 7 0.061278654379805529 8 0.29056136172161051 
		9 0.49784882842152922 10 0.13457140579304458
		5 6 0.015739747989328576 7 0.061278649576203541 8 0.29056135925688281 
		9 0.49784884408347707 10 0.13457139909410795
		5 6 0.01001669151550324 7 0.034374815692587012 8 0.1575297974329917 
		9 0.53326048284202054 10 0.26481821251689758
		5 6 0.010016691127770193 7 0.03437481459109986 8 0.15752979498790318 
		9 0.53326048845166807 10 0.26481821084155877
		5 6 0.010016691127770179 7 0.034374814591099812 8 0.15752979498790295 
		9 0.53326048845166829 10 0.26481821084155877
		5 6 0.010016689168788787 7 0.034374809025948909 8 0.15752978263434317 
		9 0.53326051679383979 10 0.26481820237707931
		5 6 0.010016687469357974 7 0.034374804198139208 8 0.15752977191753634 
		9 0.53326054138088852 10 0.264818195034078
		5 6 0.010016687150040206 7 0.034374803291008733 8 0.15752976990388148 
		9 0.53326054600071893 10 0.26481819365435061
		5 6 0.01001668582178703 7 0.034374799517654799 8 0.15752976152776207 
		9 0.53326056521764265 10 0.26481818791515349
		5 6 0.0100166828568823 7 0.034374791094836196 8 0.15752974283072274 
		9 0.53326060811335207 10 0.26481817510420674
		5 6 0.010016682456612726 7 0.034374789957734492 8 0.15752974030657507 
		9 0.53326061390438162 10 0.26481817337469621
		5 6 0.010016681101445693 7 0.034374786107922092 8 0.15752973176072912 
		9 0.53326063351070063 10 0.26481816751920256
		5 6 0.010016682456612754 7 0.034374789957734575 8 0.15752974030657521 
		9 0.53326061390438106 10 0.26481817337469638
		5 6 0.010016680515805395 7 0.03437478444421177 8 0.15752972806761076 
		9 0.53326064198364287 10 0.26481816498872923
		5 6 0.010016678798556054 7 0.034374779565781291 8 0.15752971723842793 
		9 0.53326066682851159 10 0.26481815756872312
		5 6 0.010016678419117249 7 0.034374778487856347 8 0.15752971484564032 
		9 0.53326067231816787 10 0.26481815592921826
		5 6 0.010016678978808776 7 0.0343747800778504 8 0.15752971837512345 
		9 0.533260664220646 10 0.26481815834757139
		5 6 0.01001667776318645 7 0.034374776624461811 8 0.15752971070926025 
		9 0.53326068180806396 10 0.2648181530950276
		5 6 0.010016675209825165 7 0.034374769370770449 8 0.15752969460744809 
		9 0.53326071874966996 10 0.26481814206228627
		5 6 0.010016676457479603 7 0.034374772915157378 8 0.15752970247531181 
		9 0.53326070069881171 10 0.26481814745323956
		5 6 0.010016675908421679 7 0.034374771355371543 8 0.15752969901288452 
		9 0.53326070864249042 10 0.26481814508083179
		5 6 0.010016674733535458 7 0.034374768017707398 8 0.15752969160390556 
		9 0.53326072564055138 10 0.26481814000430021;
	setAttr ".wl[500:581].w"
		5 6 0.0069952270700147619 7 0.021394551071466705 8 0.087667290338916556 
		9 0.4014174960799653 10 0.48252543543963672
		5 6 0.0069952267881668298 7 0.021394550310260982 8 0.087667288207906716 
		9 0.40141749651466424 10 0.48252543817900123
		5 6 0.0069952267881668133 7 0.021394550310260958 8 0.087667288207906591 
		9 0.40141749651466435 10 0.4825254381790014
		5 6 0.0069952253641590995 7 0.021394546464347245 8 0.087667277441197303 
		9 0.40141749871093602 10 0.48252545201936037
		5 6 0.0069952241288219223 7 0.021394543127988667 8 0.08766726810099669 
		9 0.40141750061621712 10 0.48252546402597557
		5 6 0.0069952238967059144 7 0.021394542501097267 8 0.08766726634600186 
		9 0.40141750097421341 10 0.48252546628198156
		5 6 0.0069952229311823584 7 0.02139453989344247 8 0.087667259045820956 
		9 0.40141750246335595 10 0.48252547566619824
		5 6 0.0069952207759567345 7 0.021394534072678523 8 0.087667242750475965 
		9 0.40141750578739377 10 0.48252549661349498
		5 6 0.006995220484995875 7 0.021394533286860799 8 0.087667240550563338 
		9 0.40141750623614708 10 0.48252549944143291
		5 6 0.0069952194999083513 7 0.021394530626368004 8 0.087667233102459691 
		9 0.40141750775546176 10 0.48252550901580221
		5 6 0.0069952204849958923 7 0.021394533286860844 8 0.087667240550563519 
		9 0.40141750623614714 10 0.48252549944143269
		5 6 0.0069952190741992557 7 0.021394529476626518 8 0.087667229883734876 
		9 0.40141750841203888 10 0.48252551315340053
		5 6 0.006995217825909698 7 0.021394526105286027 8 0.087667220445597605 
		9 0.40141751033729317 10 0.48252552528591347
		5 6 0.006995217550090989 7 0.021394525360363646 8 0.087667218360171939 
		9 0.40141751076269189 10 0.48252552796668152
		5 6 0.006995217956937601 7 0.021394526459162001 8 0.087667221436280751 
		9 0.40141751013520716 10 0.48252552401241233
		5 6 0.0069952170732868729 7 0.021394524072626299 8 0.087667214755124415 
		9 0.40141751149807331 10 0.4825255326008891
		5 6 0.0069952152172173951 7 0.021394519059812878 8 0.087667200721647562 
		9 0.40141751436071249 10 0.4825255506406097
		5 6 0.0069952161241526355 7 0.021394521509234748 8 0.087667207578855891 
		9 0.40141751296193484 10 0.48252554182582191
		5 6 0.0069952157250357241 7 0.021394520431312476 8 0.087667204561189788 
		9 0.40141751357749744 10 0.48252554570496459
		5 6 0.0069952148709966017 7 0.021394518124750728 8 0.087667198103921165 
		9 0.40141751489469263 10 0.4825255540056389
		5 6 0.0053371750409628958 7 0.014757359414724469 8 0.053227120624159699 
		9 0.25099737071527056 10 0.67568097420488249
		5 6 0.0053371748062375499 7 0.014757358816187373 8 0.053227118876059409 
		9 0.25099736726439581 10 0.67568098023711998
		5 6 0.0053371748062375343 7 0.014757358816187345 8 0.053227118876059326 
		9 0.25099736726439548 10 0.67568098023712031
		5 6 0.0053371736203118528 7 0.014757355792140128 8 0.053227110043961898 
		9 0.25099734982920285 10 0.67568101071438325
		5 6 0.0053371725915125892 7 0.014757353168756846 8 0.05322710238205168 
		9 0.25099733470404062 10 0.67568103715363825
		5 6 0.0053371723982044116 7 0.014757352675831283 8 0.053227100942402517 
		9 0.25099733186206924 10 0.6756810421214926
		5 6 0.0053371715941082191 7 0.014757350625428786 8 0.0532270949539521 
		9 0.25099732004043473 10 0.67568106278607609
		5 6 0.0053371697992180677 7 0.014757346048554283 8 0.053227081586631191 
		9 0.25099729365237 10 0.67568110891322641
		5 6 0.0053371695569034037 7 0.014757345430664755 8 0.053227079782009266 
		9 0.25099729008991434 10 0.67568111514050821
		5 6 0.0053371687365141758 7 0.014757343338715746 8 0.053227073672216192 
		9 0.25099727802873462 10 0.67568113622381931
		5 6 0.0053371695569034228 7 0.014757345430664807 8 0.053227079782009357 
		9 0.25099729008991467 10 0.67568111514050777
		5 6 0.005337168381980035 7 0.014757342434672485 8 0.053227071031847088 
		9 0.25099727281645196 10 0.67568114533504853
		5 6 0.0053371673423939321 7 0.014757339783782996 8 0.053227063289599377 
		9 0.25099725753268376 10 0.67568117205153999
		5 6 0.0053371671126897779 7 0.014757339198049554 8 0.053227061578893002 
		9 0.25099725415562274 10 0.67568117795474492
		5 6 0.0053371674515150756 7 0.014757340062036139 8 0.053227064102271821 
		9 0.25099725913695925 10 0.67568116924721766
		5 6 0.0053371667156032719 7 0.014757338185499975 8 0.053227058621617675 
		9 0.25099724831774217 10 0.67568118815953704
		5 6 0.0053371651698529109 7 0.014757334243918245 8 0.053227047109743783 
		9 0.25099722559244597 10 0.67568122788403906
		5 6 0.0053371659251562507 7 0.014757336169901851 8 0.053227052734815747 
		9 0.25099723669675739 10 0.67568120847336877
		5 6 0.0053371655927683089 7 0.014757335322330159 8 0.053227050259378447 
		9 0.25099723181005956 10 0.67568121701546358
		5 6 0.0053371648815173003 7 0.014757333508677644 8 0.053227044962383112 
		9 0.25099722135339536 10 0.67568123529402657
		5 6 0.0014431121222046664 7 0.0042798411104481258 8 0.018254929798548591 
		9 0.14020119250078836 10 0.83582092446801026
		5 6 0.0014431121159616119 7 0.0042798410925830484 8 0.018254929729391071 
		9 0.14020119215539928 10 0.83582092490666504
		5 6 0.0014431118780374281 7 0.0042798404117408741 8 0.01825492709378199 
		9 0.14020117899254295 10 0.83582094162389675
		5 6 0.0014431115173719378 7 0.004279839379663029 8 0.018254923098503899 
		9 0.14020115903917543 10 0.83582096696528563
		5 6 0.0014431112815172932 7 0.004279838704743022 8 0.018254920485819972 
		9 0.14020114599080977 10 0.83582098353710998
		5 6 0.0014431112376753676 7 0.0042798385792852693 8 0.018254920000160262 
		9 0.14020114356530947 10 0.83582098661756965
		5 6 0.0014431108185411275 7 0.0042798373798936269 8 0.018254915357193174 
		9 0.14020112037722332 10 0.83582101606714876
		5 6 0.0014431104077551661 7 0.0042798362043913437 8 0.018254910806704036 
		9 0.14020109765099081 10 0.83582104493015863
		5 6 0.0014431102622675452 7 0.0042798357880649623 8 0.018254909195062133 
		9 0.14020108960206437 10 0.83582105515254101
		5 6 0.0014431101051561466 7 0.0042798353384760563 8 0.01825490745465758 
		9 0.14020108091006592 10 0.83582106619164442
		5 6 0.0014431102622675532 7 0.004279835788064984 8 0.01825490919506222 
		9 0.14020108960206479 10 0.83582105515254046
		5 6 0.0014431099969692924 7 0.0042798350288892895 8 0.018254906256215581 
		9 0.14020107492475811 10 0.83582107379316783
		5 6 0.0014431097590453376 7 0.0042798343480477154 8 0.018254903620608262 
		9 0.14020106176190048 10 0.83582109051039821
		5 6 0.001443109702874762 7 0.0042798341873103779 8 0.018254902998377592 
		9 0.14020105865433052 10 0.83582109445710673
		5 6 0.0014431095169758078 7 0.0042798336553431906 8 0.018254900939078198 
		9 0.14020104836969241 10 0.83582110751891037
		5 6 0.0014431092868601506 7 0.0042798329968457725 8 0.018254898389967258 
		9 0.14020103563881614 10 0.83582112368751071
		5 6 0.001443109175397741 7 0.0042798326778856885 8 0.018254897155240091 
		9 0.1402010294722898 10 0.83582113151918669
		5 6 0.001443109110335673 7 0.004279832491704513 8 0.018254896434513668 
		9 0.1402010258728075 10 0.83582113609063868
		5 6 0.0014431090526032544 7 0.0042798323264978096 8 0.018254895794981588 
		9 0.14020102267882928 10 0.83582114014708808
		5 6 0.0014431089287955912 7 0.0042798319722106258 8 0.018254894423499559 
		9 0.14020101582931555 10 0.83582114884617864
		5 6 0.00011226636391048948 7 0.00034897230602876924 8 0.001686047901662983 
		9 0.021327987030293316 10 0.97652472639810439
		5 6 0.00011226636335987931 7 0.00034897230433168634 8 0.0016860478936568512 
		9 0.021327986940485738 10 0.9765247264981658
		5 6 0.00011226634237601868 7 0.0003489722396555219 8 0.0016860475885416045 
		9 0.02132798351790079 10 0.97652473031152609
		5 6 0.00011226631056691927 7 0.00034897214161395599 8 0.0016860471260222642 
		9 0.021327978329658596 10 0.9765247360921383
		5 6 0.00011226628976558494 7 0.00034897207750037116 8 0.0016860468235610285 
		9 0.021327974936844345 10 0.97652473987232868
		5 6 0.00011226628589892125 7 0.00034897206558259363 8 0.0016860467673379101 
		9 0.021327974306169804 10 0.97652474057501082
		5 6 0.00011226624893314051 7 0.00034897195164717562 8 0.0016860462298379749 
		9 0.02132796827684337 10 0.9765247472927383
		5 6 0.00011226621270364312 7 0.00034897183998111922 8 0.0016860457030439383 
		9 0.021327962367608443 10 0.97652475387666282
		5 6 0.00011226619987228169 7 0.00034897180043247416 8 0.0016860455164698692 
		9 0.021327960274741087 10 0.97652475620848433
		5 6 0.00011226618601575518 7 0.00034897175772407934 8 0.0016860453149894132 
		9 0.021327958014663466 10 0.97652475872660727
		5 6 0.00011226619987228318 7 0.00034897180043247849 8 0.0016860455164698905 
		9 0.02132796027474132 10 0.97652475620848411
		5 6 0.00011226617647415635 7 0.00034897172831509498 8 0.0016860451762500468 
		9 0.021327956458374826 10 0.97652476046058589
		5 6 0.00011226615549032232 7 0.00034897166363901121 8 0.0016860448711351614 
		9 0.021327953035792987 10 0.97652476427394241
		5 6 0.0001122661505363278 7 0.00034897164836987765 8 0.0016860447991017343 
		9 0.021327952227768475 10 0.9765247651742236
		5 6 0.00011226613414086779 7 0.0003489715978360167 8 0.0016860445607039783 
		9 0.021327949553576229 10 0.97652476815374289
		5 6 0.00011226611384569181 7 0.0003489715352825049 8 0.0016860442656025034 
		9 0.02132794624331813 10 0.97652477184195108
		5 6 0.0001122661040152038 7 0.00034897150498311007 8 0.0016860441226625464 
		9 0.021327944639909804 10 0.97652477362842938
		5 6 0.0001122660982770192 7 0.0003489714872969567 8 0.0016860440392266224 
		9 0.02132794370397938 10 0.97652477467122001
		5 6 0.00011226609318527715 7 0.00034897147160325921 8 0.0016860439651902777 
		9 0.021327942873487372 10 0.97652477559653372
		5 6 0.0001122660822659927 7 0.00034897143794799108 8 0.0016860438064187065 
		9 0.021327941092490133 10 0.97652477758087719
		2 0 0.99999999893865454 1 1.0613454202205494e-09
		1 10 1;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 9.4787985698033445e-15 -26.815495455160086 5.9542360942099947e-15 1;
	setAttr ".pm[1]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 9.001151097602444e-15 -21.455437322038936 4.764064103665908e-15 1;
	setAttr ".pm[2]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 7.7158178739646788e-15 -16.095382388571238 3.5738928235876089e-15 1;
	setAttr ".pm[3]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 7.1826560744372737e-15 -10.735324258871069 2.3837208338031322e-15 1;
	setAttr ".pm[4]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 6.0253512323491218e-15 -5.37526932359164 1.1935495533225472e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 5.4651504534950309e-15 -0.015211193357103817 3.3775634194172643e-18 1;
	setAttr ".pm[6]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 4.6129190578523966e-15 5.3448453394560032 -1.1867940717849023e-15 1;
	setAttr ".pm[7]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 3.5367549150770986e-15 10.704901872156853 -2.3769657069642956e-15 1;
	setAttr ".pm[8]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 2.9970369285239277e-15 16.064959203146316 -3.5671375193993687e-15 1;
	setAttr ".pm[9]" -type "matrix" 2.2320896055888282 0 0 0 0 4.9562345463024031e-16 2.2320896055888282 0
		 0 -2.2320896055888282 4.9562345463024031e-16 0 1.6515028977815123e-15 21.425016133390731 -4.7573092428511667e-15 1;
	setAttr ".pm[10]" -type "matrix" 2.2321428571428568 0 0 0 0 4.9563527885051623e-16 2.2321428571428568 0
		 0 -2.2321428571428568 4.9563527885051623e-16 0 1.1151793774136618e-15 26.785712087041752 -5.9476228580028216e-15 0.99999999999999989;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-16 1 0 0 -1 -4.4408920985006262e-16 0
		 0 0 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "50F7E8EF-42CD-13A0-D61A-BFBB5CC583A5";
createNode objectSet -n "skinCluster2Set";
	rename -uid "A22D4314-45B9-968F-4965-0BA26C29B917";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "74A7ADB1-4799-A761-1BC0-2786956687E2";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "553DD816-48EE-791E-AFCE-A28A0348C605";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "843373F6-4B9D-F6A4-8A7B-ECBE54D8EFE3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "3853DF01-4982-4F1C-7B0B-FAB9C3B92E33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F3D8B8E2-43E6-56DE-8B95-B984594C9511";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose3";
	rename -uid "8E01D2E8-4855-CD97-68CC-00B751509D77";
	setAttr -s 23 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -4.2466030691912238e-15 -7.9146091064593457e-31 -12.013628569398819 1;
	setAttr ".wm[3]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -4.0326118965228237e-15 -7.4186639632044205e-31 -9.6122652371650457 1;
	setAttr ".wm[5]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -3.4567688746210689e-15 -5.9853893141695436e-31 -7.2109033384102226 1;
	setAttr ".wm[7]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -3.217906689970217e-15 -5.9043196749220472e-31 -4.8095400077090895 1;
	setAttr ".wm[9]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -2.6994217513770585e-15 -4.4621254756264529e-31 -2.4081781081425881 1;
	setAttr ".wm[11]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -2.4484458149937567e-15 -3.9731850528845054e-31 -0.0068147772020519248 1;
	setAttr ".wm[13]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -2.0666370410499282e-15 -3.4927916195099874e-31 2.3945478380766105 1;
	setAttr ".wm[15]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -1.584504002985175e-15 -2.0422153124848908e-31 4.7959104533049812 1;
	setAttr ".wm[17]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -1.3427045764738936e-15 -1.9630702351798081e-31 7.1972734261751814 1;
	setAttr ".wm[19]" -type "matrix" 0.44801068805488148 0 0 0 0 9.9478356231337601e-17 -0.44801068805488148 0
		 0 0.44801068805488148 9.9478356231337601e-17 0 -7.3989094955972608e-16 -5.3442000129575933e-32 9.598636219507318 1;
	setAttr ".wm[21]" -type "matrix" 0.44800000000000001 0 0 0 0 9.9475983006414028e-17 -0.44800000000000001 0
		 0 0.44800000000000001 9.9475983006414028e-17 0 -4.9960036108132044e-16 -2.792598419361492e-33 11.999999014994707 1;
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148 0.44801068805488148 -1.5707963267948966
		 0 0 0 -4.2466030691912238e-15 -7.9146091064593457e-31 -12.013628569398819 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 -3.5527136788005009e-15 1.5777218104420236e-30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148 0.44801068805488148 -1.5707963267948966
		 2.1148358577121289e-16 0 0 -4.0326118965228237e-15 -7.4186639632044205e-31 -9.6122652371650457 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5777218104420236e-30
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148 0.44801068805488148 -1.5707963267948966
		 1.6306115085543605e-16 3.5951543442852203e-64 0 -3.4567688746210689e-15 -5.9853893141695436e-31
		 -7.2109033384102226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -3.5527136788005009e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148 0.44801068805488148 -1.5707963267948966
		 1.0005385699537175e-16 0 0 -3.217906689970217e-15 -5.9043196749220472e-31 -4.8095400077090895 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -3.5527136788005009e-15
		 7.8886090522101181e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148 0.44801068805488148 -1.5707963267948966
		 2.1782591723412151e-16 0 0 -2.6994217513770585e-15 -4.4621254756264529e-31 -2.4081781081425881 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8886090522101181e-31
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148
		 0.44801068805488148 -1.5707963267948966 8.0724907670761379e-17 0 0 -2.4484458149937567e-15
		 -3.9731850528845054e-31 -0.0068147772020519248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8886090522101181e-31
		 -3.4694469519536142e-18 7.7037197775489434e-34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148
		 0.44801068805488148 -1.5707963267948966 2.5121953559730689e-16 0 0 -2.0666370410499282e-15
		 -3.4927916195099874e-31 2.3945478380766105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8886090522101181e-31
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148
		 0.44801068805488148 -1.5707963267948966 9.5409623118606356e-17 0 0 -1.584504002985175e-15
		 -2.0422153124848908e-31 4.7959104533049812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9443045261050599e-31
		 1.7763568394002505e-15 -3.9443045261050599e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148
		 0.44801068805488148 -1.5707963267948966 1.4871541719496552e-16 0 0 -1.3427045764738936e-15
		 -1.9630702351798081e-31 7.1972734261751814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9443045261050599e-31
		 0 -7.8886090522101181e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 0.44801068805488148 0.44801068805488148
		 0.44801068805488148 -1.5707963267948966 1.8860301137080428e-16 0 0 -7.3989094955972608e-16
		 -5.3442000129575933e-32 9.598636219507318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.9443045261050599e-31
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 0.44800000000000001 0.44800000000000001
		 0.44800000000000001 -1.5707963267948966 0 0 0 -4.9960036108132044e-16 -2.792598419361492e-33
		 11.999999014994707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9721522630525295e-31
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 23 ".g[0:22]" yes yes no yes no yes no yes no yes no yes 
		no yes no yes no yes no yes no yes no;
	setAttr ".bp" yes;
createNode condition -n "Uvalue_Limit_01";
	rename -uid "957B8C87-4A41-CE12-EBEB-A39FBD68F321";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_02";
	rename -uid "6DDB63B5-418F-332A-2B8D-AEAC2B663EB7";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_03";
	rename -uid "E54FEE20-41D3-F945-D518-89B3F77FC611";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_04";
	rename -uid "40F92DF0-4D1E-DBFF-43EE-F98EFCF9AFEB";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_05";
	rename -uid "67548559-4EC2-A8D3-A952-7B832528D5E4";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_06";
	rename -uid "D28269A8-4C58-D1E9-AE81-B08B91981C26";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_07";
	rename -uid "F02526C4-472D-F295-7697-83ACC2DF0809";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_08";
	rename -uid "9655483E-45F3-0B64-FFB2-3F8A5774972C";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_09";
	rename -uid "CB02A0F5-4CED-E9E2-8DE1-82A429D193E3";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_010";
	rename -uid "1A06F50C-4CB4-54A1-2390-09AFB7E73A54";
	setAttr ".op" 2;
createNode condition -n "Uvalue_Limit_011";
	rename -uid "51E716C4-4CEF-2510-176B-B8A2837BD515";
	setAttr ".op" 2;
createNode floatCondition -n "floatCondition1";
	rename -uid "32719125-4013-2864-6744-6086670BCEE2";
createNode multiplyDivide -n "StartInclude_Calc_01";
	rename -uid "0DBCF230-451C-AFCC-412C-9080CE1FB3D3";
	setAttr ".i1" -type "float3" 0.1 0 0 ;
createNode multiplyDivide -n "StartInclude_Calc_02";
	rename -uid "C20E0351-42BF-D518-AA08-08971E857578";
	setAttr ".i1" -type "float3" 0.2 0 0 ;
createNode multiplyDivide -n "StartInclude_Calc_03";
	rename -uid "34E7A391-456D-7668-7F86-31B650488267";
createNode multiplyDivide -n "StartInclude_Calc_04";
	rename -uid "C7FF959B-4455-5C0A-DC3D-E080C31339F0";
createNode multiplyDivide -n "StartInclude_Calc_05";
	rename -uid "79473602-4663-C5E6-717D-7583EF0D5D8D";
createNode multiplyDivide -n "StartInclude_Calc_06";
	rename -uid "076C4E86-4945-43EF-DB59-C8BEAC3C89B2";
createNode multiplyDivide -n "StartInclude_Calc_07";
	rename -uid "DCFA9E1E-4147-3F48-CBA1-A2A5506409C5";
createNode multiplyDivide -n "StartInclude_Calc_08";
	rename -uid "3ACF2118-47AB-59A9-E059-ADB5E1695C98";
createNode multiplyDivide -n "StartInclude_Calc_09";
	rename -uid "A8902B81-42D8-8092-3FB8-00B516E86A32";
createNode multiplyDivide -n "StartInclude_Calc_010";
	rename -uid "EB4B3C5A-4219-AE5D-22EE-22BD394743F1";
createNode multiplyDivide -n "StartInclude_Calc_011";
	rename -uid "5D066359-4F6B-9F79-2D5C-8D853360C498";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7F7F7D31-4A57-D29B-7ACA-93860398DEC3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 33079.593477502385 5742.0061578172099 ;
	setAttr ".tgi[0].vh" -type "double2" 37029.289769754694 7870.5389845757527 ;
	setAttr -s 54 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 33315.7734375;
	setAttr ".tgi[0].ni[0].y" 7209.767578125;
	setAttr ".tgi[0].ni[0].nvs" 18310;
	setAttr ".tgi[0].ni[1].x" 35040.71484375;
	setAttr ".tgi[0].ni[1].y" 7918.91943359375;
	setAttr ".tgi[0].ni[1].nvs" 18308;
	setAttr ".tgi[0].ni[2].x" 34741.7890625;
	setAttr ".tgi[0].ni[2].y" 6789.2607421875;
	setAttr ".tgi[0].ni[2].nvs" 18308;
	setAttr ".tgi[0].ni[3].x" 35009.1953125;
	setAttr ".tgi[0].ni[3].y" 6768.82421875;
	setAttr ".tgi[0].ni[3].nvs" 18308;
	setAttr ".tgi[0].ni[4].x" 34416.7421875;
	setAttr ".tgi[0].ni[4].y" 6480.1953125;
	setAttr ".tgi[0].ni[4].nvs" 18308;
	setAttr ".tgi[0].ni[5].x" 35021.36328125;
	setAttr ".tgi[0].ni[5].y" 6151.1494140625;
	setAttr ".tgi[0].ni[5].nvs" 18308;
	setAttr ".tgi[0].ni[6].x" 34733.5703125;
	setAttr ".tgi[0].ni[6].y" 7918.91943359375;
	setAttr ".tgi[0].ni[6].nvs" 18308;
	setAttr ".tgi[0].ni[7].x" 33959.1796875;
	setAttr ".tgi[0].ni[7].y" 7696.0791015625;
	setAttr ".tgi[0].ni[7].nvs" 18308;
	setAttr ".tgi[0].ni[8].x" 32831.28515625;
	setAttr ".tgi[0].ni[8].y" 7085.54150390625;
	setAttr ".tgi[0].ni[8].nvs" 18310;
	setAttr ".tgi[0].ni[9].x" 34757.6875;
	setAttr ".tgi[0].ni[9].y" 6647.818359375;
	setAttr ".tgi[0].ni[9].nvs" 18308;
	setAttr ".tgi[0].ni[10].x" 33938.109375;
	setAttr ".tgi[0].ni[10].y" 7147.978515625;
	setAttr ".tgi[0].ni[10].nvs" 18308;
	setAttr ".tgi[0].ni[11].x" 34746.76953125;
	setAttr ".tgi[0].ni[11].y" 7298.99853515625;
	setAttr ".tgi[0].ni[11].nvs" 18308;
	setAttr ".tgi[0].ni[12].x" 35014.87109375;
	setAttr ".tgi[0].ni[12].y" 6610.3515625;
	setAttr ".tgi[0].ni[12].nvs" 18308;
	setAttr ".tgi[0].ni[13].x" 35023.95703125;
	setAttr ".tgi[0].ni[13].y" 6296.8125;
	setAttr ".tgi[0].ni[13].nvs" 18308;
	setAttr ".tgi[0].ni[14].x" 31904.376953125;
	setAttr ".tgi[0].ni[14].y" 6627.072265625;
	setAttr ".tgi[0].ni[14].nvs" 18309;
	setAttr ".tgi[0].ni[15].x" 33954.82421875;
	setAttr ".tgi[0].ni[15].y" 6135.48876953125;
	setAttr ".tgi[0].ni[15].nvs" 18308;
	setAttr ".tgi[0].ni[16].x" 34003.4609375;
	setAttr ".tgi[0].ni[16].y" 8089.6025390625;
	setAttr ".tgi[0].ni[16].nvs" 18310;
	setAttr ".tgi[0].ni[17].x" 34455.01953125;
	setAttr ".tgi[0].ni[17].y" 6964.34619140625;
	setAttr ".tgi[0].ni[17].nvs" 18308;
	setAttr ".tgi[0].ni[18].x" 33946.0390625;
	setAttr ".tgi[0].ni[18].y" 6966.35595703125;
	setAttr ".tgi[0].ni[18].nvs" 18308;
	setAttr ".tgi[0].ni[19].x" 34451.08984375;
	setAttr ".tgi[0].ni[19].y" 7146.3330078125;
	setAttr ".tgi[0].ni[19].nvs" 18308;
	setAttr ".tgi[0].ni[20].x" 30974.806640625;
	setAttr ".tgi[0].ni[20].y" 6497.51513671875;
	setAttr ".tgi[0].ni[20].nvs" 18309;
	setAttr ".tgi[0].ni[21].x" 32726.84375;
	setAttr ".tgi[0].ni[21].y" 7406.84326171875;
	setAttr ".tgi[0].ni[21].nvs" 18310;
	setAttr ".tgi[0].ni[22].x" 35029.828125;
	setAttr ".tgi[0].ni[22].y" 7077.86328125;
	setAttr ".tgi[0].ni[22].nvs" 18308;
	setAttr ".tgi[0].ni[23].x" 30673.091796875;
	setAttr ".tgi[0].ni[23].y" 6467.63427734375;
	setAttr ".tgi[0].ni[23].nvs" 18309;
	setAttr ".tgi[0].ni[24].x" 33321.2109375;
	setAttr ".tgi[0].ni[24].y" 8297.2705078125;
	setAttr ".tgi[0].ni[24].nvs" 18310;
	setAttr ".tgi[0].ni[25].x" 35037.85546875;
	setAttr ".tgi[0].ni[25].y" 7297.392578125;
	setAttr ".tgi[0].ni[25].nvs" 18308;
	setAttr ".tgi[0].ni[26].x" 34417.93359375;
	setAttr ".tgi[0].ni[26].y" 6300.25341796875;
	setAttr ".tgi[0].ni[26].nvs" 18308;
	setAttr ".tgi[0].ni[27].x" 34495.8046875;
	setAttr ".tgi[0].ni[27].y" 7917.4130859375;
	setAttr ".tgi[0].ni[27].nvs" 18308;
	setAttr ".tgi[0].ni[28].x" 31625.728515625;
	setAttr ".tgi[0].ni[28].y" 6862.85400390625;
	setAttr ".tgi[0].ni[28].nvs" 18310;
	setAttr ".tgi[0].ni[29].x" 35033.0390625;
	setAttr ".tgi[0].ni[29].y" 7686.74462890625;
	setAttr ".tgi[0].ni[29].nvs" 18308;
	setAttr ".tgi[0].ni[30].x" 32367.814453125;
	setAttr ".tgi[0].ni[30].y" 6753.09130859375;
	setAttr ".tgi[0].ni[30].nvs" 18310;
	setAttr ".tgi[0].ni[31].x" 34461.15234375;
	setAttr ".tgi[0].ni[31].y" 7690.9443359375;
	setAttr ".tgi[0].ni[31].nvs" 18308;
	setAttr ".tgi[0].ni[32].x" 33958.8828125;
	setAttr ".tgi[0].ni[32].y" 7486.81884765625;
	setAttr ".tgi[0].ni[32].nvs" 18308;
	setAttr ".tgi[0].ni[33].x" 35009.1953125;
	setAttr ".tgi[0].ni[33].y" 6919.349609375;
	setAttr ".tgi[0].ni[33].nvs" 18308;
	setAttr ".tgi[0].ni[34].x" 33957.4140625;
	setAttr ".tgi[0].ni[34].y" 6817.36767578125;
	setAttr ".tgi[0].ni[34].nvs" 18308;
	setAttr ".tgi[0].ni[35].x" 34749.98046875;
	setAttr ".tgi[0].ni[35].y" 6481.5419921875;
	setAttr ".tgi[0].ni[35].nvs" 18308;
	setAttr ".tgi[0].ni[36].x" 34440.9453125;
	setAttr ".tgi[0].ni[36].y" 6801.91259765625;
	setAttr ".tgi[0].ni[36].nvs" 18308;
	setAttr ".tgi[0].ni[37].x" 33947.75;
	setAttr ".tgi[0].ni[37].y" 7320.33203125;
	setAttr ".tgi[0].ni[37].nvs" 18308;
	setAttr ".tgi[0].ni[38].x" 34727.5;
	setAttr ".tgi[0].ni[38].y" 7689.9560546875;
	setAttr ".tgi[0].ni[38].nvs" 18308;
	setAttr ".tgi[0].ni[39].x" 35033.0390625;
	setAttr ".tgi[0].ni[39].y" 7456.74462890625;
	setAttr ".tgi[0].ni[39].nvs" 18308;
	setAttr ".tgi[0].ni[40].x" 34739.14453125;
	setAttr ".tgi[0].ni[40].y" 6924.900390625;
	setAttr ".tgi[0].ni[40].nvs" 18308;
	setAttr ".tgi[0].ni[41].x" 33955.140625;
	setAttr ".tgi[0].ni[41].y" 6332.59130859375;
	setAttr ".tgi[0].ni[41].nvs" 18308;
	setAttr ".tgi[0].ni[42].x" 34464.98046875;
	setAttr ".tgi[0].ni[42].y" 7508.67822265625;
	setAttr ".tgi[0].ni[42].nvs" 18308;
	setAttr ".tgi[0].ni[43].x" 33960.36328125;
	setAttr ".tgi[0].ni[43].y" 6522.1943359375;
	setAttr ".tgi[0].ni[43].nvs" 18308;
	setAttr ".tgi[0].ni[44].x" 34455.26171875;
	setAttr ".tgi[0].ni[44].y" 7320.53125;
	setAttr ".tgi[0].ni[44].nvs" 18308;
	setAttr ".tgi[0].ni[45].x" 31239.884765625;
	setAttr ".tgi[0].ni[45].y" 6803.005859375;
	setAttr ".tgi[0].ni[45].nvs" 18310;
	setAttr ".tgi[0].ni[46].x" 35018.5859375;
	setAttr ".tgi[0].ni[46].y" 6457.45703125;
	setAttr ".tgi[0].ni[46].nvs" 18308;
	setAttr ".tgi[0].ni[47].x" 33956.27734375;
	setAttr ".tgi[0].ni[47].y" 6672.51904296875;
	setAttr ".tgi[0].ni[47].nvs" 18308;
	setAttr ".tgi[0].ni[48].x" 34757.9609375;
	setAttr ".tgi[0].ni[48].y" 7120.1806640625;
	setAttr ".tgi[0].ni[48].nvs" 18308;
	setAttr ".tgi[0].ni[49].x" 34441.984375;
	setAttr ".tgi[0].ni[49].y" 6641.556640625;
	setAttr ".tgi[0].ni[49].nvs" 18308;
	setAttr ".tgi[0].ni[50].x" 34733.921875;
	setAttr ".tgi[0].ni[50].y" 7503.30810546875;
	setAttr ".tgi[0].ni[50].nvs" 18308;
	setAttr ".tgi[0].ni[51].x" 33699.86328125;
	setAttr ".tgi[0].ni[51].y" 6814.3408203125;
	setAttr ".tgi[0].ni[51].nvs" 18306;
	setAttr ".tgi[0].ni[52].x" 34751.328125;
	setAttr ".tgi[0].ni[52].y" 6307.5830078125;
	setAttr ".tgi[0].ni[52].nvs" 18308;
	setAttr ".tgi[0].ni[53].x" 34721.03515625;
	setAttr ".tgi[0].ni[53].y" 6146.60791015625;
	setAttr ".tgi[0].ni[53].nvs" 18308;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
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
	setAttr -s 43 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "MotionPath_jnt_01_scaleConstraint1.csx" "MotionPath_jnt_01.sx";
connectAttr "MotionPath_jnt_01_scaleConstraint1.csy" "MotionPath_jnt_01.sy";
connectAttr "MotionPath_jnt_01_scaleConstraint1.csz" "MotionPath_jnt_01.sz";
connectAttr "MotionPath_jnt_01_parentConstraint1.ctx" "MotionPath_jnt_01.tx";
connectAttr "MotionPath_jnt_01_parentConstraint1.cty" "MotionPath_jnt_01.ty";
connectAttr "MotionPath_jnt_01_parentConstraint1.ctz" "MotionPath_jnt_01.tz";
connectAttr "MotionPath_jnt_01_parentConstraint1.crx" "MotionPath_jnt_01.rx";
connectAttr "MotionPath_jnt_01_parentConstraint1.cry" "MotionPath_jnt_01.ry";
connectAttr "MotionPath_jnt_01_parentConstraint1.crz" "MotionPath_jnt_01.rz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_01.is";
connectAttr "MotionPath_jnt_02_scaleConstraint1.csx" "MotionPath_jnt_02.sx";
connectAttr "MotionPath_jnt_02_scaleConstraint1.csy" "MotionPath_jnt_02.sy";
connectAttr "MotionPath_jnt_02_scaleConstraint1.csz" "MotionPath_jnt_02.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_02.is";
connectAttr "MotionPath_jnt_02_parentConstraint1.ctx" "MotionPath_jnt_02.tx";
connectAttr "MotionPath_jnt_02_parentConstraint1.cty" "MotionPath_jnt_02.ty";
connectAttr "MotionPath_jnt_02_parentConstraint1.ctz" "MotionPath_jnt_02.tz";
connectAttr "MotionPath_jnt_02_parentConstraint1.crx" "MotionPath_jnt_02.rx";
connectAttr "MotionPath_jnt_02_parentConstraint1.cry" "MotionPath_jnt_02.ry";
connectAttr "MotionPath_jnt_02_parentConstraint1.crz" "MotionPath_jnt_02.rz";
connectAttr "MotionPath_jnt_03_scaleConstraint1.csx" "MotionPath_jnt_03.sx";
connectAttr "MotionPath_jnt_03_scaleConstraint1.csy" "MotionPath_jnt_03.sy";
connectAttr "MotionPath_jnt_03_scaleConstraint1.csz" "MotionPath_jnt_03.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_03.is";
connectAttr "MotionPath_jnt_03_parentConstraint1.ctx" "MotionPath_jnt_03.tx";
connectAttr "MotionPath_jnt_03_parentConstraint1.cty" "MotionPath_jnt_03.ty";
connectAttr "MotionPath_jnt_03_parentConstraint1.ctz" "MotionPath_jnt_03.tz";
connectAttr "MotionPath_jnt_03_parentConstraint1.crx" "MotionPath_jnt_03.rx";
connectAttr "MotionPath_jnt_03_parentConstraint1.cry" "MotionPath_jnt_03.ry";
connectAttr "MotionPath_jnt_03_parentConstraint1.crz" "MotionPath_jnt_03.rz";
connectAttr "MotionPath_jnt_04_scaleConstraint1.csx" "MotionPath_jnt_04.sx";
connectAttr "MotionPath_jnt_04_scaleConstraint1.csy" "MotionPath_jnt_04.sy";
connectAttr "MotionPath_jnt_04_scaleConstraint1.csz" "MotionPath_jnt_04.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_04.is";
connectAttr "MotionPath_jnt_04_parentConstraint1.ctx" "MotionPath_jnt_04.tx";
connectAttr "MotionPath_jnt_04_parentConstraint1.cty" "MotionPath_jnt_04.ty";
connectAttr "MotionPath_jnt_04_parentConstraint1.ctz" "MotionPath_jnt_04.tz";
connectAttr "MotionPath_jnt_04_parentConstraint1.crx" "MotionPath_jnt_04.rx";
connectAttr "MotionPath_jnt_04_parentConstraint1.cry" "MotionPath_jnt_04.ry";
connectAttr "MotionPath_jnt_04_parentConstraint1.crz" "MotionPath_jnt_04.rz";
connectAttr "MotionPath_jnt_05_scaleConstraint1.csx" "MotionPath_jnt_05.sx";
connectAttr "MotionPath_jnt_05_scaleConstraint1.csy" "MotionPath_jnt_05.sy";
connectAttr "MotionPath_jnt_05_scaleConstraint1.csz" "MotionPath_jnt_05.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_05.is";
connectAttr "MotionPath_jnt_05_parentConstraint1.ctx" "MotionPath_jnt_05.tx";
connectAttr "MotionPath_jnt_05_parentConstraint1.cty" "MotionPath_jnt_05.ty";
connectAttr "MotionPath_jnt_05_parentConstraint1.ctz" "MotionPath_jnt_05.tz";
connectAttr "MotionPath_jnt_05_parentConstraint1.crx" "MotionPath_jnt_05.rx";
connectAttr "MotionPath_jnt_05_parentConstraint1.cry" "MotionPath_jnt_05.ry";
connectAttr "MotionPath_jnt_05_parentConstraint1.crz" "MotionPath_jnt_05.rz";
connectAttr "MotionPath_jnt_06_scaleConstraint1.csx" "MotionPath_jnt_06.sx";
connectAttr "MotionPath_jnt_06_scaleConstraint1.csy" "MotionPath_jnt_06.sy";
connectAttr "MotionPath_jnt_06_scaleConstraint1.csz" "MotionPath_jnt_06.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_06.is";
connectAttr "MotionPath_jnt_06_parentConstraint1.ctx" "MotionPath_jnt_06.tx";
connectAttr "MotionPath_jnt_06_parentConstraint1.cty" "MotionPath_jnt_06.ty";
connectAttr "MotionPath_jnt_06_parentConstraint1.ctz" "MotionPath_jnt_06.tz";
connectAttr "MotionPath_jnt_06_parentConstraint1.crx" "MotionPath_jnt_06.rx";
connectAttr "MotionPath_jnt_06_parentConstraint1.cry" "MotionPath_jnt_06.ry";
connectAttr "MotionPath_jnt_06_parentConstraint1.crz" "MotionPath_jnt_06.rz";
connectAttr "MotionPath_jnt_07_scaleConstraint1.csx" "MotionPath_jnt_07.sx";
connectAttr "MotionPath_jnt_07_scaleConstraint1.csy" "MotionPath_jnt_07.sy";
connectAttr "MotionPath_jnt_07_scaleConstraint1.csz" "MotionPath_jnt_07.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_07.is";
connectAttr "MotionPath_jnt_07_parentConstraint1.ctx" "MotionPath_jnt_07.tx";
connectAttr "MotionPath_jnt_07_parentConstraint1.cty" "MotionPath_jnt_07.ty";
connectAttr "MotionPath_jnt_07_parentConstraint1.ctz" "MotionPath_jnt_07.tz";
connectAttr "MotionPath_jnt_07_parentConstraint1.crx" "MotionPath_jnt_07.rx";
connectAttr "MotionPath_jnt_07_parentConstraint1.cry" "MotionPath_jnt_07.ry";
connectAttr "MotionPath_jnt_07_parentConstraint1.crz" "MotionPath_jnt_07.rz";
connectAttr "MotionPath_jnt_08_scaleConstraint1.csx" "MotionPath_jnt_08.sx";
connectAttr "MotionPath_jnt_08_scaleConstraint1.csy" "MotionPath_jnt_08.sy";
connectAttr "MotionPath_jnt_08_scaleConstraint1.csz" "MotionPath_jnt_08.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_08.is";
connectAttr "MotionPath_jnt_08_parentConstraint1.ctx" "MotionPath_jnt_08.tx";
connectAttr "MotionPath_jnt_08_parentConstraint1.cty" "MotionPath_jnt_08.ty";
connectAttr "MotionPath_jnt_08_parentConstraint1.ctz" "MotionPath_jnt_08.tz";
connectAttr "MotionPath_jnt_08_parentConstraint1.crx" "MotionPath_jnt_08.rx";
connectAttr "MotionPath_jnt_08_parentConstraint1.cry" "MotionPath_jnt_08.ry";
connectAttr "MotionPath_jnt_08_parentConstraint1.crz" "MotionPath_jnt_08.rz";
connectAttr "MotionPath_jnt_09_scaleConstraint1.csx" "MotionPath_jnt_09.sx";
connectAttr "MotionPath_jnt_09_scaleConstraint1.csy" "MotionPath_jnt_09.sy";
connectAttr "MotionPath_jnt_09_scaleConstraint1.csz" "MotionPath_jnt_09.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_09.is";
connectAttr "MotionPath_jnt_09_parentConstraint1.ctx" "MotionPath_jnt_09.tx";
connectAttr "MotionPath_jnt_09_parentConstraint1.cty" "MotionPath_jnt_09.ty";
connectAttr "MotionPath_jnt_09_parentConstraint1.ctz" "MotionPath_jnt_09.tz";
connectAttr "MotionPath_jnt_09_parentConstraint1.crx" "MotionPath_jnt_09.rx";
connectAttr "MotionPath_jnt_09_parentConstraint1.cry" "MotionPath_jnt_09.ry";
connectAttr "MotionPath_jnt_09_parentConstraint1.crz" "MotionPath_jnt_09.rz";
connectAttr "MotionPath_jnt_010_scaleConstraint1.csx" "MotionPath_jnt_10.sx";
connectAttr "MotionPath_jnt_010_scaleConstraint1.csy" "MotionPath_jnt_10.sy";
connectAttr "MotionPath_jnt_010_scaleConstraint1.csz" "MotionPath_jnt_10.sz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_10.is";
connectAttr "MotionPath_jnt_010_parentConstraint1.ctx" "MotionPath_jnt_10.tx";
connectAttr "MotionPath_jnt_010_parentConstraint1.cty" "MotionPath_jnt_10.ty";
connectAttr "MotionPath_jnt_010_parentConstraint1.ctz" "MotionPath_jnt_10.tz";
connectAttr "MotionPath_jnt_010_parentConstraint1.crx" "MotionPath_jnt_10.rx";
connectAttr "MotionPath_jnt_010_parentConstraint1.cry" "MotionPath_jnt_10.ry";
connectAttr "MotionPath_jnt_010_parentConstraint1.crz" "MotionPath_jnt_10.rz";
connectAttr "MotionPath_jnt_011_scaleConstraint1.csx" "MotionPath_jnt_11.sx";
connectAttr "MotionPath_jnt_011_scaleConstraint1.csy" "MotionPath_jnt_11.sy";
connectAttr "MotionPath_jnt_011_scaleConstraint1.csz" "MotionPath_jnt_11.sz";
connectAttr "MotionPath_jnt_011_parentConstraint1.ctx" "MotionPath_jnt_11.tx";
connectAttr "MotionPath_jnt_011_parentConstraint1.cty" "MotionPath_jnt_11.ty";
connectAttr "MotionPath_jnt_011_parentConstraint1.ctz" "MotionPath_jnt_11.tz";
connectAttr "MotionPath_jnt_011_parentConstraint1.crx" "MotionPath_jnt_11.rx";
connectAttr "MotionPath_jnt_011_parentConstraint1.cry" "MotionPath_jnt_11.ry";
connectAttr "MotionPath_jnt_011_parentConstraint1.crz" "MotionPath_jnt_11.rz";
connectAttr "MotionPath_Root.s" "MotionPath_jnt_11.is";
connectAttr "skinCluster2GroupId.id" "CylinderShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "CylinderShape.iog.og[0].gco";
connectAttr "groupId4.id" "CylinderShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "CylinderShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "CylinderShape.i";
connectAttr "tweak2.vl[0].vt[0]" "CylinderShape.twl";
connectAttr "polyCylinder1.out" "CylinderShape1Orig.i";
connectAttr "Form_Ctrl.tz" "Form_Ctrl.Value" -l on;
connectAttr "pointOnCurveInfo1.p" "Marker.t";
connectAttr "skinCluster1GroupId.id" "NurbsShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "NurbsShape.iog.og[3].gco";
connectAttr "groupId2.id" "NurbsShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "NurbsShape.iog.og[4].gco";
connectAttr "wave1GroupId.id" "NurbsShape.iog.og[6].gid";
connectAttr "wave1Set.mwc" "NurbsShape.iog.og[6].gco";
connectAttr "wave1.og[0]" "NurbsShape.cr";
connectAttr "tweak1.pl[0].cp[0]" "NurbsShape.twl";
connectAttr "wave1.msg" "wave1Handle.sml";
connectAttr "wave1.amp" "wave1HandleShape.amp";
connectAttr "wave1.wav" "wave1HandleShape.wav";
connectAttr "wave1.off" "wave1HandleShape.off";
connectAttr "wave1.dr" "wave1HandleShape.dr";
connectAttr "wave1.dp" "wave1HandleShape.dp";
connectAttr "wave1.mnr" "wave1HandleShape.mnr";
connectAttr "wave1.mxr" "wave1HandleShape.mxr";
connectAttr "rebuildCurve1.oc" "NurbsCurveShape.cr";
connectAttr "MotionPath_jnt_01.ro" "MotionPath_jnt_01_parentConstraint1.cro";
connectAttr "MotionPath_jnt_01.pim" "MotionPath_jnt_01_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_01.rp" "MotionPath_jnt_01_parentConstraint1.crp";
connectAttr "MotionPath_jnt_01.rpt" "MotionPath_jnt_01_parentConstraint1.crt";
connectAttr "MotionPath_jnt_01.jo" "MotionPath_jnt_01_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_01.t" "MotionPath_jnt_01_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_01.rp" "MotionPath_jnt_01_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_01.rpt" "MotionPath_jnt_01_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_01.r" "MotionPath_jnt_01_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_01.ro" "MotionPath_jnt_01_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_01.s" "MotionPath_jnt_01_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_01.pm" "MotionPath_jnt_01_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_01_parentConstraint1.w0" "MotionPath_jnt_01_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_01.pim" "MotionPath_jnt_01_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_01.s" "MotionPath_jnt_01_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_01.pm" "MotionPath_jnt_01_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_01_scaleConstraint1.w0" "MotionPath_jnt_01_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_02.ro" "MotionPath_jnt_02_parentConstraint1.cro";
connectAttr "MotionPath_jnt_02.pim" "MotionPath_jnt_02_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_02.rp" "MotionPath_jnt_02_parentConstraint1.crp";
connectAttr "MotionPath_jnt_02.rpt" "MotionPath_jnt_02_parentConstraint1.crt";
connectAttr "MotionPath_jnt_02.jo" "MotionPath_jnt_02_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_02.t" "MotionPath_jnt_02_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_02.rp" "MotionPath_jnt_02_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_02.rpt" "MotionPath_jnt_02_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_02.r" "MotionPath_jnt_02_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_02.ro" "MotionPath_jnt_02_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_02.s" "MotionPath_jnt_02_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_02.pm" "MotionPath_jnt_02_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_02_parentConstraint1.w0" "MotionPath_jnt_02_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_02.pim" "MotionPath_jnt_02_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_02.s" "MotionPath_jnt_02_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_02.pm" "MotionPath_jnt_02_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_02_scaleConstraint1.w0" "MotionPath_jnt_02_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_03.pim" "MotionPath_jnt_03_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_03.s" "MotionPath_jnt_03_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_03.pm" "MotionPath_jnt_03_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_03_scaleConstraint1.w0" "MotionPath_jnt_03_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_03.ro" "MotionPath_jnt_03_parentConstraint1.cro";
connectAttr "MotionPath_jnt_03.pim" "MotionPath_jnt_03_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_03.rp" "MotionPath_jnt_03_parentConstraint1.crp";
connectAttr "MotionPath_jnt_03.rpt" "MotionPath_jnt_03_parentConstraint1.crt";
connectAttr "MotionPath_jnt_03.jo" "MotionPath_jnt_03_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_03.t" "MotionPath_jnt_03_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_03.rp" "MotionPath_jnt_03_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_03.rpt" "MotionPath_jnt_03_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_03.r" "MotionPath_jnt_03_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_03.ro" "MotionPath_jnt_03_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_03.s" "MotionPath_jnt_03_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_03.pm" "MotionPath_jnt_03_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_03_parentConstraint1.w0" "MotionPath_jnt_03_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_04.pim" "MotionPath_jnt_04_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_04.s" "MotionPath_jnt_04_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_04.pm" "MotionPath_jnt_04_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_04_scaleConstraint1.w0" "MotionPath_jnt_04_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_04.ro" "MotionPath_jnt_04_parentConstraint1.cro";
connectAttr "MotionPath_jnt_04.pim" "MotionPath_jnt_04_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_04.rp" "MotionPath_jnt_04_parentConstraint1.crp";
connectAttr "MotionPath_jnt_04.rpt" "MotionPath_jnt_04_parentConstraint1.crt";
connectAttr "MotionPath_jnt_04.jo" "MotionPath_jnt_04_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_04.t" "MotionPath_jnt_04_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_04.rp" "MotionPath_jnt_04_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_04.rpt" "MotionPath_jnt_04_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_04.r" "MotionPath_jnt_04_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_04.ro" "MotionPath_jnt_04_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_04.s" "MotionPath_jnt_04_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_04.pm" "MotionPath_jnt_04_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_04_parentConstraint1.w0" "MotionPath_jnt_04_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_05.pim" "MotionPath_jnt_05_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_05.s" "MotionPath_jnt_05_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_05.pm" "MotionPath_jnt_05_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_05_scaleConstraint1.w0" "MotionPath_jnt_05_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_05.ro" "MotionPath_jnt_05_parentConstraint1.cro";
connectAttr "MotionPath_jnt_05.pim" "MotionPath_jnt_05_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_05.rp" "MotionPath_jnt_05_parentConstraint1.crp";
connectAttr "MotionPath_jnt_05.rpt" "MotionPath_jnt_05_parentConstraint1.crt";
connectAttr "MotionPath_jnt_05.jo" "MotionPath_jnt_05_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_05.t" "MotionPath_jnt_05_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_05.rp" "MotionPath_jnt_05_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_05.rpt" "MotionPath_jnt_05_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_05.r" "MotionPath_jnt_05_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_05.ro" "MotionPath_jnt_05_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_05.s" "MotionPath_jnt_05_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_05.pm" "MotionPath_jnt_05_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_05_parentConstraint1.w0" "MotionPath_jnt_05_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_06.pim" "MotionPath_jnt_06_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_06.s" "MotionPath_jnt_06_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_06.pm" "MotionPath_jnt_06_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_06_scaleConstraint1.w0" "MotionPath_jnt_06_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_06.ro" "MotionPath_jnt_06_parentConstraint1.cro";
connectAttr "MotionPath_jnt_06.pim" "MotionPath_jnt_06_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_06.rp" "MotionPath_jnt_06_parentConstraint1.crp";
connectAttr "MotionPath_jnt_06.rpt" "MotionPath_jnt_06_parentConstraint1.crt";
connectAttr "MotionPath_jnt_06.jo" "MotionPath_jnt_06_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_06.t" "MotionPath_jnt_06_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_06.rp" "MotionPath_jnt_06_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_06.rpt" "MotionPath_jnt_06_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_06.r" "MotionPath_jnt_06_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_06.ro" "MotionPath_jnt_06_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_06.s" "MotionPath_jnt_06_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_06.pm" "MotionPath_jnt_06_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_06_parentConstraint1.w0" "MotionPath_jnt_06_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_07.pim" "MotionPath_jnt_07_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_07.s" "MotionPath_jnt_07_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_07.pm" "MotionPath_jnt_07_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_07_scaleConstraint1.w0" "MotionPath_jnt_07_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_07.ro" "MotionPath_jnt_07_parentConstraint1.cro";
connectAttr "MotionPath_jnt_07.pim" "MotionPath_jnt_07_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_07.rp" "MotionPath_jnt_07_parentConstraint1.crp";
connectAttr "MotionPath_jnt_07.rpt" "MotionPath_jnt_07_parentConstraint1.crt";
connectAttr "MotionPath_jnt_07.jo" "MotionPath_jnt_07_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_07.t" "MotionPath_jnt_07_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_07.rp" "MotionPath_jnt_07_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_07.rpt" "MotionPath_jnt_07_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_07.r" "MotionPath_jnt_07_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_07.ro" "MotionPath_jnt_07_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_07.s" "MotionPath_jnt_07_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_07.pm" "MotionPath_jnt_07_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_07_parentConstraint1.w0" "MotionPath_jnt_07_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_08.pim" "MotionPath_jnt_08_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_08.s" "MotionPath_jnt_08_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_08.pm" "MotionPath_jnt_08_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_08_scaleConstraint1.w0" "MotionPath_jnt_08_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_08.ro" "MotionPath_jnt_08_parentConstraint1.cro";
connectAttr "MotionPath_jnt_08.pim" "MotionPath_jnt_08_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_08.rp" "MotionPath_jnt_08_parentConstraint1.crp";
connectAttr "MotionPath_jnt_08.rpt" "MotionPath_jnt_08_parentConstraint1.crt";
connectAttr "MotionPath_jnt_08.jo" "MotionPath_jnt_08_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_08.t" "MotionPath_jnt_08_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_08.rp" "MotionPath_jnt_08_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_08.rpt" "MotionPath_jnt_08_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_08.r" "MotionPath_jnt_08_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_08.ro" "MotionPath_jnt_08_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_08.s" "MotionPath_jnt_08_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_08.pm" "MotionPath_jnt_08_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_08_parentConstraint1.w0" "MotionPath_jnt_08_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_09.pim" "MotionPath_jnt_09_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_09.s" "MotionPath_jnt_09_scaleConstraint1.tg[0].ts";
connectAttr "MotionPath_Loc_09.pm" "MotionPath_jnt_09_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_09_scaleConstraint1.w0" "MotionPath_jnt_09_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_09.ro" "MotionPath_jnt_09_parentConstraint1.cro";
connectAttr "MotionPath_jnt_09.pim" "MotionPath_jnt_09_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_09.rp" "MotionPath_jnt_09_parentConstraint1.crp";
connectAttr "MotionPath_jnt_09.rpt" "MotionPath_jnt_09_parentConstraint1.crt";
connectAttr "MotionPath_jnt_09.jo" "MotionPath_jnt_09_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_09.t" "MotionPath_jnt_09_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_09.rp" "MotionPath_jnt_09_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_09.rpt" "MotionPath_jnt_09_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_09.r" "MotionPath_jnt_09_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_09.ro" "MotionPath_jnt_09_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_09.s" "MotionPath_jnt_09_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_09.pm" "MotionPath_jnt_09_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_09_parentConstraint1.w0" "MotionPath_jnt_09_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_10.ro" "MotionPath_jnt_010_parentConstraint1.cro";
connectAttr "MotionPath_jnt_10.pim" "MotionPath_jnt_010_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_10.rp" "MotionPath_jnt_010_parentConstraint1.crp";
connectAttr "MotionPath_jnt_10.rpt" "MotionPath_jnt_010_parentConstraint1.crt";
connectAttr "MotionPath_jnt_10.jo" "MotionPath_jnt_010_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_010.t" "MotionPath_jnt_010_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_010.rp" "MotionPath_jnt_010_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_010.rpt" "MotionPath_jnt_010_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_010.r" "MotionPath_jnt_010_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_010.ro" "MotionPath_jnt_010_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_010.s" "MotionPath_jnt_010_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_010.pm" "MotionPath_jnt_010_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_010_parentConstraint1.w0" "MotionPath_jnt_010_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_10.pim" "MotionPath_jnt_010_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_010.s" "MotionPath_jnt_010_scaleConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_010.pm" "MotionPath_jnt_010_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_010_scaleConstraint1.w0" "MotionPath_jnt_010_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_11.pim" "MotionPath_jnt_011_scaleConstraint1.cpim";
connectAttr "MotionPath_Loc_011.s" "MotionPath_jnt_011_scaleConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_011.pm" "MotionPath_jnt_011_scaleConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_011_scaleConstraint1.w0" "MotionPath_jnt_011_scaleConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_jnt_11.ro" "MotionPath_jnt_011_parentConstraint1.cro";
connectAttr "MotionPath_jnt_11.pim" "MotionPath_jnt_011_parentConstraint1.cpim";
connectAttr "MotionPath_jnt_11.rp" "MotionPath_jnt_011_parentConstraint1.crp";
connectAttr "MotionPath_jnt_11.rpt" "MotionPath_jnt_011_parentConstraint1.crt";
connectAttr "MotionPath_jnt_11.jo" "MotionPath_jnt_011_parentConstraint1.cjo";
connectAttr "MotionPath_Loc_011.t" "MotionPath_jnt_011_parentConstraint1.tg[0].tt"
		;
connectAttr "MotionPath_Loc_011.rp" "MotionPath_jnt_011_parentConstraint1.tg[0].trp"
		;
connectAttr "MotionPath_Loc_011.rpt" "MotionPath_jnt_011_parentConstraint1.tg[0].trt"
		;
connectAttr "MotionPath_Loc_011.r" "MotionPath_jnt_011_parentConstraint1.tg[0].tr"
		;
connectAttr "MotionPath_Loc_011.ro" "MotionPath_jnt_011_parentConstraint1.tg[0].tro"
		;
connectAttr "MotionPath_Loc_011.s" "MotionPath_jnt_011_parentConstraint1.tg[0].ts"
		;
connectAttr "MotionPath_Loc_011.pm" "MotionPath_jnt_011_parentConstraint1.tg[0].tpm"
		;
connectAttr "MotionPath_jnt_011_parentConstraint1.w0" "MotionPath_jnt_011_parentConstraint1.tg[0].tw"
		;
connectAttr "MotionPath_01.ac" "MotionPath_Loc_01.t";
connectAttr "MotionPath_01.r" "MotionPath_Loc_01.r";
connectAttr "MotionPath_02.r" "MotionPath_Loc_02.r";
connectAttr "MotionPath_02.ac" "MotionPath_Loc_02.t";
connectAttr "MotionPath_03.r" "MotionPath_Loc_03.r";
connectAttr "MotionPath_03.ac" "MotionPath_Loc_03.t";
connectAttr "MotionPath_04.r" "MotionPath_Loc_04.r";
connectAttr "MotionPath_04.ac" "MotionPath_Loc_04.t";
connectAttr "MotionPath_05.r" "MotionPath_Loc_05.r";
connectAttr "MotionPath_05.ac" "MotionPath_Loc_05.t";
connectAttr "MotionPath_06.r" "MotionPath_Loc_06.r";
connectAttr "MotionPath_06.ac" "MotionPath_Loc_06.t";
connectAttr "MotionPath_07.r" "MotionPath_Loc_07.r";
connectAttr "MotionPath_07.ac" "MotionPath_Loc_07.t";
connectAttr "MotionPath_08.r" "MotionPath_Loc_08.r";
connectAttr "MotionPath_08.ac" "MotionPath_Loc_08.t";
connectAttr "MotionPath_09.r" "MotionPath_Loc_09.r";
connectAttr "MotionPath_09.ac" "MotionPath_Loc_09.t";
connectAttr "MotionPath_010.r" "MotionPath_Loc_010.r";
connectAttr "MotionPath_010.ac" "MotionPath_Loc_010.t";
connectAttr "MotionPath_011.rx" "MotionPath_Loc_011.rx";
connectAttr "MotionPath_011.ry" "MotionPath_Loc_011.ry";
connectAttr "MotionPath_011.rz" "MotionPath_Loc_011.rz";
connectAttr "MotionPath_011.ac" "MotionPath_Loc_011.t";
connectAttr "MotionPath_011.ro" "MotionPath_Loc_011.ro";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "BarShape.l" "pointOnCurveInfo1.ic";
connectAttr "multiplyDivide1.ox" "pointOnCurveInfo1.pr";
connectAttr "Form_Ctrl.Value" "plusMinusAverage1.i2[0].i2x";
connectAttr "plusMinusAverage1.o2x" "multiplyDivide1.i1x";
connectAttr "NurbsCurveShape.ws" "MotionPath_01.gp";
connectAttr "Uvalue_Limit_01.ocr" "MotionPath_01.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_02.gp";
connectAttr "Uvalue_Limit_02.ocr" "MotionPath_02.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_03.gp";
connectAttr "Uvalue_Limit_03.ocr" "MotionPath_03.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_04.gp";
connectAttr "Uvalue_Limit_04.ocr" "MotionPath_04.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_05.gp";
connectAttr "Uvalue_Limit_05.ocr" "MotionPath_05.u";
connectAttr "Uvalue_Limit_06.ocr" "MotionPath_06.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_06.gp";
connectAttr "Uvalue_Limit_07.ocr" "MotionPath_07.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_07.gp";
connectAttr "Uvalue_Limit_08.ocr" "MotionPath_08.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_08.gp";
connectAttr "Uvalue_Limit_09.ocr" "MotionPath_09.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_09.gp";
connectAttr "Uvalue_Limit_010.ocr" "MotionPath_010.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_010.gp";
connectAttr "Uvalue_Limit_011.ocr" "MotionPath_011.u";
connectAttr "NurbsCurveShape.ws" "MotionPath_011.gp";
connectAttr "Root_1_Offset.msg" "bindPose2.m[0]";
connectAttr "Root_1_Sub.msg" "bindPose2.m[1]";
connectAttr "Root_1.msg" "bindPose2.m[2]";
connectAttr "Root_2_Offset.msg" "bindPose2.m[3]";
connectAttr "Root_2_Sub.msg" "bindPose2.m[4]";
connectAttr "Root_2.msg" "bindPose2.m[5]";
connectAttr "Root_3_Offset.msg" "bindPose2.m[6]";
connectAttr "Root_3_Sub.msg" "bindPose2.m[7]";
connectAttr "Root_3.msg" "bindPose2.m[8]";
connectAttr "Jnt_01_Offset.msg" "bindPose2.m[12]";
connectAttr "Jnt_01_fk_Offset.msg" "bindPose2.m[13]";
connectAttr "jnt_01_fk.msg" "bindPose2.m[14]";
connectAttr "jnt_01_fk_ctrl.msg" "bindPose2.m[15]";
connectAttr "Jnt_02_Offset.msg" "bindPose2.m[16]";
connectAttr "Jnt_02_fk_Offset.msg" "bindPose2.m[17]";
connectAttr "jnt_02_fk.msg" "bindPose2.m[18]";
connectAttr "jnt_02_fk_ctrl.msg" "bindPose2.m[19]";
connectAttr "Jnt_03_Offset.msg" "bindPose2.m[20]";
connectAttr "Jnt_03_fk_Offset.msg" "bindPose2.m[21]";
connectAttr "jnt_03_fk.msg" "bindPose2.m[22]";
connectAttr "jnt_03_fk_ctrl.msg" "bindPose2.m[23]";
connectAttr "Jnt_04_Offset.msg" "bindPose2.m[24]";
connectAttr "Jnt_04_fk_Offset.msg" "bindPose2.m[25]";
connectAttr "jnt_04_fk.msg" "bindPose2.m[26]";
connectAttr "jnt_04_fk_ctrl.msg" "bindPose2.m[27]";
connectAttr "Jnt_05_Offset.msg" "bindPose2.m[28]";
connectAttr "Jnt_05_fk_Offset.msg" "bindPose2.m[29]";
connectAttr "jnt_05_fk.msg" "bindPose2.m[30]";
connectAttr "jnt_05_fk_ctrl.msg" "bindPose2.m[31]";
connectAttr "jnt_05_ik_Offset.msg" "bindPose2.m[32]";
connectAttr "jnt_05_ik.msg" "bindPose2.m[33]";
connectAttr "jnt_05_ik_ctrl.msg" "bindPose2.m[34]";
connectAttr "jnt_05.msg" "bindPose2.m[35]";
connectAttr "jnt_04_ik_Offset.msg" "bindPose2.m[36]";
connectAttr "jnt_04_ik.msg" "bindPose2.m[37]";
connectAttr "jnt_04_ik_ctrl.msg" "bindPose2.m[38]";
connectAttr "jnt_04.msg" "bindPose2.m[39]";
connectAttr "jnt_03_ik_Offset.msg" "bindPose2.m[40]";
connectAttr "jnt_03_ik.msg" "bindPose2.m[41]";
connectAttr "jnt_03_ik_ctrl.msg" "bindPose2.m[42]";
connectAttr "jnt_03.msg" "bindPose2.m[43]";
connectAttr "jnt_02_ik_Offset.msg" "bindPose2.m[44]";
connectAttr "jnt_02_ik.msg" "bindPose2.m[45]";
connectAttr "jnt_02_ik_ctrl.msg" "bindPose2.m[46]";
connectAttr "jnt_02.msg" "bindPose2.m[47]";
connectAttr "jnt_01_ik_Offset.msg" "bindPose2.m[48]";
connectAttr "jnt_01_ik.msg" "bindPose2.m[49]";
connectAttr "jnt_01_ik_ctrl.msg" "bindPose2.m[50]";
connectAttr "jnt_01.msg" "bindPose2.m[51]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[6]" "bindPose2.p[7]";
connectAttr "bindPose2.m[7]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[13]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[15]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[17]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[19]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[21]" "bindPose2.p[22]";
connectAttr "bindPose2.m[22]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[28]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[30]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[32]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[34]" "bindPose2.p[35]";
connectAttr "bindPose2.m[27]" "bindPose2.p[36]";
connectAttr "bindPose2.m[36]" "bindPose2.p[37]";
connectAttr "bindPose2.m[37]" "bindPose2.p[38]";
connectAttr "bindPose2.m[38]" "bindPose2.p[39]";
connectAttr "bindPose2.m[23]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[42]" "bindPose2.p[43]";
connectAttr "bindPose2.m[19]" "bindPose2.p[44]";
connectAttr "bindPose2.m[44]" "bindPose2.p[45]";
connectAttr "bindPose2.m[45]" "bindPose2.p[46]";
connectAttr "bindPose2.m[46]" "bindPose2.p[47]";
connectAttr "bindPose2.m[15]" "bindPose2.p[48]";
connectAttr "bindPose2.m[48]" "bindPose2.p[49]";
connectAttr "bindPose2.m[49]" "bindPose2.p[50]";
connectAttr "bindPose2.m[50]" "bindPose2.p[51]";
connectAttr "jnt_05.bps" "bindPose2.wm[35]";
connectAttr "jnt_04.bps" "bindPose2.wm[39]";
connectAttr "jnt_03.bps" "bindPose2.wm[43]";
connectAttr "jnt_02.bps" "bindPose2.wm[47]";
connectAttr "jnt_01.bps" "bindPose2.wm[51]";
connectAttr "NurbsShape.ws" "curveFromSurfaceIso1.is";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "NurbsShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "NurbsShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "wave1GroupId.msg" "wave1Set.gn" -na;
connectAttr "NurbsShape.iog.og[6]" "wave1Set.dsm" -na;
connectAttr "wave1.msg" "wave1Set.ub[0]";
connectAttr "NurbsShapeOrig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster1.bp";
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
connectAttr "skinCluster1.og[0]" "wave1GroupParts.ig";
connectAttr "wave1GroupId.id" "wave1GroupParts.gi";
connectAttr "Form_Ctrl.Value" "wave1.amp";
connectAttr "wave1GroupParts.og" "wave1.ip[0].ig";
connectAttr "wave1GroupId.id" "wave1.ip[0].gi";
connectAttr "wave1HandleShape.dd" "wave1.dd";
connectAttr "wave1Handle.wm" "wave1.ma";
connectAttr "Form_Ctrl.WaveMode" "wave1.en";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance01.i2x";
connectAttr "NurbsCurveShape.ws" "curveInfo1.ic";
connectAttr "Form_Ctrl.StratchMode" "StrecthMode_Condition.ft";
connectAttr "Calculate_Stretch_NormalizeUnit.o" "StrecthMode_Condition.ct";
connectAttr "None_Stretch_Mode.o" "StrecthMode_Condition.cf";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance02.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance03.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance04.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance05.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance06.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance07.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance08.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance09.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance10.i2x";
connectAttr "StrecthMode_Condition.ocr" "Calculate_Distance11.i2x";
connectAttr "curveInfo1.al" "Calculate_Stretch_Rate.i2x";
connectAttr "curveFromSurfaceIso1.oc" "rebuildCurve1.ic";
connectAttr "Form_Ctrl.StratchMode" "rebuildCurve1.kcp";
connectAttr "curveFromSurfaceIso1.oc" "curveInfo2.ic";
connectAttr "Calculate_Stretch_Rate.ox" "Calculate_Stretch_NormalizeUnit.i1x";
connectAttr "Form_Ctrl.MotionPathValue" "Calculate_Stretch_NormalizeUnit.i2x";
connectAttr "Form_Ctrl.MotionPathValue" "None_Stretch_Mode.i2x";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose3.msg" "skinCluster2.bp";
connectAttr "MotionPath_jnt_11.wm" "skinCluster2.ma[0]";
connectAttr "MotionPath_jnt_10.wm" "skinCluster2.ma[1]";
connectAttr "MotionPath_jnt_09.wm" "skinCluster2.ma[2]";
connectAttr "MotionPath_jnt_08.wm" "skinCluster2.ma[3]";
connectAttr "MotionPath_jnt_07.wm" "skinCluster2.ma[4]";
connectAttr "MotionPath_jnt_06.wm" "skinCluster2.ma[5]";
connectAttr "MotionPath_jnt_05.wm" "skinCluster2.ma[6]";
connectAttr "MotionPath_jnt_04.wm" "skinCluster2.ma[7]";
connectAttr "MotionPath_jnt_03.wm" "skinCluster2.ma[8]";
connectAttr "MotionPath_jnt_02.wm" "skinCluster2.ma[9]";
connectAttr "MotionPath_jnt_01.wm" "skinCluster2.ma[10]";
connectAttr "MotionPath_jnt_11.liw" "skinCluster2.lw[0]";
connectAttr "MotionPath_jnt_10.liw" "skinCluster2.lw[1]";
connectAttr "MotionPath_jnt_09.liw" "skinCluster2.lw[2]";
connectAttr "MotionPath_jnt_08.liw" "skinCluster2.lw[3]";
connectAttr "MotionPath_jnt_07.liw" "skinCluster2.lw[4]";
connectAttr "MotionPath_jnt_06.liw" "skinCluster2.lw[5]";
connectAttr "MotionPath_jnt_05.liw" "skinCluster2.lw[6]";
connectAttr "MotionPath_jnt_04.liw" "skinCluster2.lw[7]";
connectAttr "MotionPath_jnt_03.liw" "skinCluster2.lw[8]";
connectAttr "MotionPath_jnt_02.liw" "skinCluster2.lw[9]";
connectAttr "MotionPath_jnt_01.liw" "skinCluster2.lw[10]";
connectAttr "MotionPath_jnt_11.obcc" "skinCluster2.ifcl[0]";
connectAttr "MotionPath_jnt_10.obcc" "skinCluster2.ifcl[1]";
connectAttr "MotionPath_jnt_09.obcc" "skinCluster2.ifcl[2]";
connectAttr "MotionPath_jnt_08.obcc" "skinCluster2.ifcl[3]";
connectAttr "MotionPath_jnt_07.obcc" "skinCluster2.ifcl[4]";
connectAttr "MotionPath_jnt_06.obcc" "skinCluster2.ifcl[5]";
connectAttr "MotionPath_jnt_05.obcc" "skinCluster2.ifcl[6]";
connectAttr "MotionPath_jnt_04.obcc" "skinCluster2.ifcl[7]";
connectAttr "MotionPath_jnt_03.obcc" "skinCluster2.ifcl[8]";
connectAttr "MotionPath_jnt_02.obcc" "skinCluster2.ifcl[9]";
connectAttr "MotionPath_jnt_01.obcc" "skinCluster2.ifcl[10]";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "CylinderShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "CylinderShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "CylinderShape1Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "MotionPath_Locator.msg" "bindPose3.m[0]";
connectAttr "MotionPath_Loc_011.msg" "bindPose3.m[1]";
connectAttr "MotionPath_jnt_11.msg" "bindPose3.m[2]";
connectAttr "MotionPath_Loc_010.msg" "bindPose3.m[3]";
connectAttr "MotionPath_jnt_10.msg" "bindPose3.m[4]";
connectAttr "MotionPath_Loc_09.msg" "bindPose3.m[5]";
connectAttr "MotionPath_jnt_09.msg" "bindPose3.m[6]";
connectAttr "MotionPath_Loc_08.msg" "bindPose3.m[7]";
connectAttr "MotionPath_jnt_08.msg" "bindPose3.m[8]";
connectAttr "MotionPath_Loc_07.msg" "bindPose3.m[9]";
connectAttr "MotionPath_jnt_07.msg" "bindPose3.m[10]";
connectAttr "MotionPath_Loc_06.msg" "bindPose3.m[11]";
connectAttr "MotionPath_jnt_06.msg" "bindPose3.m[12]";
connectAttr "MotionPath_Loc_05.msg" "bindPose3.m[13]";
connectAttr "MotionPath_jnt_05.msg" "bindPose3.m[14]";
connectAttr "MotionPath_Loc_04.msg" "bindPose3.m[15]";
connectAttr "MotionPath_jnt_04.msg" "bindPose3.m[16]";
connectAttr "MotionPath_Loc_03.msg" "bindPose3.m[17]";
connectAttr "MotionPath_jnt_03.msg" "bindPose3.m[18]";
connectAttr "MotionPath_Loc_02.msg" "bindPose3.m[19]";
connectAttr "MotionPath_jnt_02.msg" "bindPose3.m[20]";
connectAttr "MotionPath_Loc_01.msg" "bindPose3.m[21]";
connectAttr "MotionPath_jnt_01.msg" "bindPose3.m[22]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[0]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[0]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[0]" "bindPose3.p[7]";
connectAttr "bindPose3.m[7]" "bindPose3.p[8]";
connectAttr "bindPose3.m[0]" "bindPose3.p[9]";
connectAttr "bindPose3.m[9]" "bindPose3.p[10]";
connectAttr "bindPose3.m[0]" "bindPose3.p[11]";
connectAttr "bindPose3.m[11]" "bindPose3.p[12]";
connectAttr "bindPose3.m[0]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[0]" "bindPose3.p[15]";
connectAttr "bindPose3.m[15]" "bindPose3.p[16]";
connectAttr "bindPose3.m[0]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[0]" "bindPose3.p[19]";
connectAttr "bindPose3.m[19]" "bindPose3.p[20]";
connectAttr "bindPose3.m[0]" "bindPose3.p[21]";
connectAttr "bindPose3.m[21]" "bindPose3.p[22]";
connectAttr "MotionPath_jnt_11.bps" "bindPose3.wm[2]";
connectAttr "MotionPath_jnt_10.bps" "bindPose3.wm[4]";
connectAttr "MotionPath_jnt_09.bps" "bindPose3.wm[6]";
connectAttr "MotionPath_jnt_08.bps" "bindPose3.wm[8]";
connectAttr "MotionPath_jnt_07.bps" "bindPose3.wm[10]";
connectAttr "MotionPath_jnt_06.bps" "bindPose3.wm[12]";
connectAttr "MotionPath_jnt_05.bps" "bindPose3.wm[14]";
connectAttr "MotionPath_jnt_04.bps" "bindPose3.wm[16]";
connectAttr "MotionPath_jnt_03.bps" "bindPose3.wm[18]";
connectAttr "MotionPath_jnt_02.bps" "bindPose3.wm[20]";
connectAttr "MotionPath_jnt_01.bps" "bindPose3.wm[22]";
connectAttr "Calculate_Distance01.ox" "Uvalue_Limit_01.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_01.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_01.ctr";
connectAttr "Calculate_Distance01.o" "Uvalue_Limit_01.cf";
connectAttr "Calculate_Distance02.ox" "Uvalue_Limit_02.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_02.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_02.ctr";
connectAttr "Calculate_Distance02.o" "Uvalue_Limit_02.cf";
connectAttr "Calculate_Distance03.ox" "Uvalue_Limit_03.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_03.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_03.ctr";
connectAttr "Calculate_Distance03.o" "Uvalue_Limit_03.cf";
connectAttr "Calculate_Distance04.ox" "Uvalue_Limit_04.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_04.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_04.ctr";
connectAttr "Calculate_Distance04.o" "Uvalue_Limit_04.cf";
connectAttr "Calculate_Distance05.ox" "Uvalue_Limit_05.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_05.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_05.ctr";
connectAttr "Calculate_Distance05.o" "Uvalue_Limit_05.cf";
connectAttr "Calculate_Distance06.ox" "Uvalue_Limit_06.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_06.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_06.ctr";
connectAttr "Calculate_Distance06.o" "Uvalue_Limit_06.cf";
connectAttr "Calculate_Distance07.ox" "Uvalue_Limit_07.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_07.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_07.ctr";
connectAttr "Calculate_Distance07.o" "Uvalue_Limit_07.cf";
connectAttr "Calculate_Distance08.ox" "Uvalue_Limit_08.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_08.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_08.ctr";
connectAttr "Calculate_Distance08.o" "Uvalue_Limit_08.cf";
connectAttr "Calculate_Distance09.ox" "Uvalue_Limit_09.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_09.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_09.ctr";
connectAttr "Calculate_Distance09.o" "Uvalue_Limit_09.cf";
connectAttr "Calculate_Distance10.ox" "Uvalue_Limit_010.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_010.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_010.ctr";
connectAttr "Calculate_Distance10.o" "Uvalue_Limit_010.cf";
connectAttr "Calculate_Distance11.ox" "Uvalue_Limit_011.ft";
connectAttr "floatCondition1.of" "Uvalue_Limit_011.st";
connectAttr "floatCondition1.of" "Uvalue_Limit_011.ctr";
connectAttr "Calculate_Distance11.o" "Uvalue_Limit_011.cf";
connectAttr "Form_Ctrl.StratchMode" "floatCondition1._cnd";
connectAttr "StrecthMode_Condition.ocr" "floatCondition1._fa";
connectAttr "Calculate_Stretch_Rate.ox" "floatCondition1._fb";
connectAttr "StrecthMode_Condition.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "MotionPath_Loc_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "MotionPath_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "MotionPath_Loc_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Uvalue_Limit_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "MotionPath_Loc_011.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "MotionPath_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Calculate_Distance02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Calculate_Stretch_NormalizeUnit.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "MotionPath_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "Calculate_Distance05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "MotionPath_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "MotionPath_Loc_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "MotionPath_Loc_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "curveInfo1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "Calculate_Distance11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Calculate_Distance01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Uvalue_Limit_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Calculate_Distance06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Uvalue_Limit_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "curveFromSurfaceIso1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "None_Stretch_Mode.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "MotionPath_Loc_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "NurbsShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "Form_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "MotionPath_Loc_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Uvalue_Limit_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Uvalue_Limit_01.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "NurbsCurveShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "MotionPath_Loc_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Calculate_Stretch_Rate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Uvalue_Limit_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Calculate_Distance03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "MotionPath_Loc_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Calculate_Distance07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "MotionPath_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "Uvalue_Limit_07.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Calculate_Distance04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "MotionPath_02.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "MotionPath_Loc_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "MotionPath_06.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "Calculate_Distance10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Uvalue_Limit_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Calculate_Distance09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Uvalue_Limit_04.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "rebuildCurve1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "MotionPath_Loc_09.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Calculate_Distance08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "MotionPath_05.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "Uvalue_Limit_08.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "MotionPath_03.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "floatCondition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "MotionPath_010.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "MotionPath_011.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn";
connectAttr "plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "curveInfo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StrecthMode_Condition.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance04.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance05.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance06.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance07.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance08.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance09.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Distance11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Stretch_Rate.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "curveInfo2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Calculate_Stretch_NormalizeUnit.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "None_Stretch_Mode.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_04.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_05.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_06.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_07.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_08.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_09.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_010.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Uvalue_Limit_011.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "floatCondition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_01.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_02.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_03.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_04.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_05.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_06.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_07.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_08.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_09.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_010.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "StartInclude_Calc_011.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "NurbsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CylinderShape.iog" ":initialShadingGroup.dsm" -na;
// End of Week_05_MotionPath.ma

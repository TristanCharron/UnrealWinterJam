//Maya ASCII 2017 scene
//Name: Frogger_rig_v03.ma
//Last modified: Sat, Feb 10, 2018 03:56:05 AM
//Codeset: 1252
file -rdi 1 -ns "Frogger_03" -rfn "Frogger_03RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/UnrealProjects/Geometry/Frogger_03.ma";
file -r -ns "Frogger_03" -dr 1 -rfn "Frogger_03RN" -op "v=0;" -typ "mayaAscii" "D:/Projects/UnrealProjects/Geometry/Frogger_03.ma";
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "23E37721-4361-CB6A-D8ED-3A82E298B82A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7833906334368868 47.809453080403401 48.262173438175644 ;
	setAttr ".r" -type "double3" -18.338352729546394 -1.4000000000012378 3.4797704298831804e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "240DC0C1-48C5-C568-F6A1-CD8317162E27";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.678684455915288;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.5748715005113567 13.744838655426022 4.0855539869691011 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C44487A5-4CE1-F9EA-3BE9-E58818BD60A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.611744494474399 1000.4695468757355 3.7237924141869816 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B2883617-4FE6-0FE9-D1E4-518738C9A7AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 958.31637694335461;
	setAttr ".ow" 19.708251215873759;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -26.591756613789411 42.153169932380692 -1.0136870475062749 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "47ABBC14-4494-49FF-DA27-069FCA241424";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3316027832276758 4.1905244404526982 1000.1117126450758 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79BD47D9-403A-CD87-7FBF-E5B59BFE6416";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.91466600897274;
	setAttr ".ow" 0.20129888870729709;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.4723416111219945 4.1606106462895527 0.19704663610314133 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1E264DF2-4558-D36A-AC9C-C2BE4C4D20DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1120563232831 4.8716807093279284 0.46218147847737762 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEA67BE2-4176-51A0-8A61-E3B450028E34";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2172674190732;
	setAttr ".ow" 0.35709410792053808;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.10521109579026866 4.8829610332253717 0.52386224465106157 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FitSkeleton";
	rename -uid "85E6D7EA-4E97-04A8-D0D6-0EA3675809FF";
	addAttr -ci true -sn "visCylinders" -ln "visCylinders" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBoxes" -ln "visBoxes" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBones" -ln "visBones" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "lockCenterJoints" -ln "lockCenterJoints" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "visGap" -ln "visGap" -dv 0.75 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "run" -ln "run" -dt "string";
	addAttr -r false -s false -ci true -m -im false -sn "drivingSystem" -ln "drivingSystem" 
		-at "message";
	addAttr -ci true -m -sn "drivingSystem_Fingers_R" -ln "drivingSystem_Fingers_R" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "drivingSystem_Fingers_L" -ln "drivingSystem_Fingers_L" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGeo" -ln "visGeo" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGeoType" -ln "visGeoType" -min 0 -max 3 -en "cylinders:boxes:spheres:bones" 
		-at "enum";
	addAttr -ci true -sn "visSpheres" -ln "visSpheres" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visPoleVector" -ln "visPoleVector" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visJointOrient" -ln "visJointOrient" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "visJointAxis" -ln "visJointAxis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "preRebuildScript" -ln "preRebuildScript" -dt "string";
	addAttr -ci true -sn "postRebuildScript" -ln "postRebuildScript" -dt "string";
	setAttr -l on ".v";
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".visCylinders" yes;
	setAttr ".visGap" 1;
	setAttr ".run" -type "string" ";setAttr FKIKSpine_M.FKIKBlend 10;";
	setAttr -s 36 ".drivingSystem";
	setAttr -s 18 ".drivingSystem_Fingers_R";
	setAttr -s 18 ".drivingSystem_Fingers_R";
	setAttr -s 18 ".drivingSystem_Fingers_L";
	setAttr -s 18 ".drivingSystem_Fingers_L";
	setAttr -k on ".visJointAxis" yes;
createNode nurbsCurve -n "FitSkeletonShape" -p "FitSkeleton";
	rename -uid "58F3C03C-43EB-C9B7-AFB7-9ABF70C39D11";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.2256221046605642 4.4244174911604539e-016 -7.2256221046605527
		-1.1658169699767724e-015 6.2570712215998615e-016 -10.218572776993788
		-7.2256221046605571 4.4244174911604569e-016 -7.2256221046605571
		-10.218572776993788 1.81314270045737e-031 -2.9610867422668324e-015
		-7.2256221046605589 -4.4244174911604549e-016 7.2256221046605553
		-3.0790554045838731e-015 -6.2570712215998635e-016 10.21857277699379
		7.2256221046605527 -4.4244174911604569e-016 7.2256221046605571
		10.218572776993788 -3.3606851590057742e-031 5.4884153722454738e-015
		7.2256221046605642 4.4244174911604539e-016 -7.2256221046605527
		-1.1658169699767724e-015 6.2570712215998615e-016 -10.218572776993788
		-7.2256221046605571 4.4244174911604569e-016 -7.2256221046605571
		;
createNode joint -n "Root" -p "FitSkeleton";
	rename -uid "83BA4629-446E-622A-B6D1-C58746FCDABB";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "centerBtwFeet" -ln "centerBtwFeet" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "inbetweenJoints" -ln "inbetweenJoints" -dv 2 -min 
		0 -max 10 -at "long";
	setAttr ".t" -type "double3" 6.0579869405633652e-016 30.209310451788951 -0.54456334698023701 ;
	setAttr -l on ".tx";
	setAttr ".r" -type "double3" 1.2722218725854073e-014 -3.1805546814635085e-015 -8.2694421718051442e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999986 8.8321986828207617 89.999999999999986 ;
	setAttr ".dl" yes;
	setAttr ".typ" 1;
	setAttr ".otp" -type "string" "Mid";
	setAttr -k on ".fat" 5.2251894466335367;
	setAttr -k on ".fatY" 0.64999999999999991;
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
	setAttr -k on ".inbetweenJoints" 0;
createNode joint -n "Spine1" -p "Root";
	rename -uid "995648FA-446F-0541-1E82-B4ADF537FE20";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1.477376426915626 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "inbetweenJoints" -ln "inbetweenJoints" -dv 2 -min 
		0 -max 10 -at "long";
	setAttr ".t" -type "double3" 5.3977903649130425 -8.8817841970012523e-015 -1.1159801522567153e-015 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.082450680254874e-015 3.9922858112058132e-014 3.6178809501647501e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 3.1062237164616135 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Mid";
	setAttr -k on ".fat" 5.2251894466335358;
	setAttr -k on ".fatY" 0.65;
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
	setAttr -k on ".inbetweenJoints" 0;
createNode joint -n "Chest" -p "Spine1";
	rename -uid "A195F711-4A67-3052-4204-6FB36E55D157";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.3827227212694595 1.7763568394002505e-015 -3.0538168575886236e-015 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.6793839873432555e-014 -2.3785230120967638e-013 1.8129161684342046e-013 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 12.85444153890325 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Chest";
	setAttr -k on ".fat" 5.2251894466335367;
	setAttr -k on ".fatY" 0.64999999999999991;
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
createNode joint -n "Scapula" -p "Chest";
	rename -uid "6B2D5E0D-45C9-55E6-E718-E6B2A55AA207";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.65 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.4914230568238978 1.8693547251204494 -1.6603205274526747 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.563632695867497 73.223635110297508 -97.96646662356909 ;
	setAttr ".otp" -type "string" "PropA1";
	setAttr -k on ".fat" 1.9978665531245874;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
createNode joint -n "Shoulder" -p "Scapula";
	rename -uid "E4117587-4C10-CB2B-B463-E1B6801E9C42";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "global" -ln "global" -min 0 -max 10 -at "double";
	addAttr -ci true -k true -sn "globalTranslate" -ln "globalTranslate" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 3.6688529714544318 -2.886579864025407e-015 1.4210854715202004e-014 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0.10534584993908157 14.206680260551154 ;
	setAttr ".pa" -type "double3" -4.1293130717023516e-007 0 0 ;
	setAttr ".dl" yes;
	setAttr ".typ" 10;
	setAttr -k on ".fat" 1.9978665531245874;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Elbow" -p "Shoulder";
	rename -uid "3CA07D71-4ECE-B73C-9A93-B98AA8136E3A";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 9.3873616122937964 -7.2719608112947753e-015 -7.1054273576010019e-015 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.10834378244076535 0 3.4591082615177053 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "22";
	setAttr -k on ".fat" 1.3831383829324062;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.44999998807907104;
	setAttr ".fatZabs" 0.44999998807907104;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Wrist" -p "Elbow";
	rename -uid "5E4F3026-425E-B3C3-7938-9F9F52BE80D5";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 8.3322637562545037 1.1379786002407855e-014 7.1054273576010019e-015 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -11.435082815059001 3.3179167909664127 -50.923195013774233 ;
	setAttr ".dl" yes;
	setAttr ".typ" 12;
	setAttr -k on ".fat" 0.52251894466335325;
	setAttr -k on ".fatY" 2.3100000000000005;
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.39269998669624329;
	setAttr ".fatZabs" 0.17000000178813934;
createNode joint -n "MiddleFinger1" -p "Wrist";
	rename -uid "F580BE96-4596-D29B-205D-1EA21ED0C4D3";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.2081215477469858 8.8817841970012523e-015 2.1316282072803006e-014 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 11.197696482819403 0.16548326128440391 1.0727809218099802 ;
	setAttr ".pa" -type "double3" -2.490303168013669e-017 3.8068719241856406 -4.0949047407001542 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "21";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "MiddleFinger2" -p "MiddleFinger1";
	rename -uid "95266D83-40C6-4749-4AE6-D78EC1DC99C7";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.9468934585397264 1.4210854715202004e-014 -7.1054273576010019e-015 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.036877934821359259 -5.1576899168311474 -0.0052780052285240483 ;
	setAttr ".pa" -type "double3" 0 0 2.5199999009299203 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "20";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "MiddleFinger3" -p "MiddleFinger2";
	rename -uid "330F71DC-4E36-C9C7-7A3E-88BD9498869B";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.0120736571512658 0 4.9737991503207013e-014 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.053394577900631894 -0.95991580949793254 -0.00036582840059041041 ;
	setAttr ".pa" -type "double3" 0 0 3.6712939054552742 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "19";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "MiddleFinger4" -p "MiddleFinger3";
	rename -uid "8BE0B7FD-4281-1FBE-D7B6-01A0CB5A9E37";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.11999999999999991 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.0680135899051422 1.4210854715202004e-014 1.9184653865522705e-013 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.968442131915396 0 0 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "18";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "ThumbFinger1" -p "Wrist";
	rename -uid "9A44E9A2-4C39-98EE-381B-04B8410D40B2";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -0.30949642837562763 2.1630516232604577 0.20507847429703929 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -6.378637528631824 -9.6726709458256224 100.33644081446184 ;
	setAttr ".pa" -type "double3" -34.462082586865911 -8.7285733235282201 -1.7903981777634761 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "4";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "ThumbFinger2" -p "ThumbFinger1";
	rename -uid "D8717BA3-44D3-F5E8-7B9C-FFA6274398F9";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.9742265316377221 3.5527136788005009e-015 -7.1054273576010019e-015 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "3";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "ThumbFinger3" -p "ThumbFinger2";
	rename -uid "6E8D10E2-4249-0945-0647-75BFDEAF714D";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.7814350146949351 -3.907985046680551e-014 3.5527136788005009e-014 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "2";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "ThumbFinger4" -p "ThumbFinger3";
	rename -uid "3C132DF4-4276-416E-3352-3DB135B81BC8";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.11999999999999991 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.2997488969923339 -1.1348188913018475e-006 -7.2519570437634684e-007 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.991445460162533 0 0 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "1";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "IndexFinger1" -p "Wrist";
	rename -uid "3A2DEAB2-49C0-AD43-F201-EA84BB7E60AF";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.0704058913080665 1.2677580290048613 0.31875335061932475 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.1671723108296783 -8.7744392039339019 49.432792627633575 ;
	setAttr ".pa" -type "double3" 0.065532877363568762 20.527688987272207 -2.5422327562497964 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "8";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "IndexFinger2" -p "IndexFinger1";
	rename -uid "F3CDEE82-45D8-A456-EA39-3BA46CC19FD6";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.4690031550209603 3.7192471324942744e-015 -7.1054273576010019e-015 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.05684263312695 -2.0859715945520012 -0.40951662255007532 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "7";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "IndexFinger3" -p "IndexFinger2";
	rename -uid "17C780C3-4FB0-1FB8-194E-74801F560BB3";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.7025988342579588 -8.8817841970012523e-016 1.4210854715202004e-014 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.44335049721162623 -2.0496687088513483 0.50747976580550969 ;
	setAttr ".pa" -type "double3" 0 0 5.7600000490223469 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "6";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "IndexFinger4" -p "IndexFinger3";
	rename -uid "094197EA-4DD4-263E-4603-7594C7515919";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.11999999999999991 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.2096439701303829 6.6613381477509392e-016 0 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.981952553513892 -0.76022923693357569 0.044501019934512109 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "5";
	setAttr -k on ".fat" 0.36883690211530817;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.11999999731779099;
	setAttr ".fatZabs" 0.11999999731779099;
createNode joint -n "Neck" -p "Chest";
	rename -uid "E4301EB3-4767-9431-2624-C0B73BFEA264";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.5889541135679224 1.2434497875801753e-014 1.4898845990098736e-014 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 23.160188947780405 ;
	setAttr ".pa" -type "double3" -1.7940447748746266e-016 6.8425179703803005e-015 0 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "37";
	setAttr -k on ".fat" 0.98356507230748913;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
	setAttr -k on ".twistJoints" 0;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Head" -p "Neck";
	rename -uid "50940CCD-465D-7E23-A7B3-A99EDD73C920";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "global" -ln "global" -min 0 -max 10 -at "long";
	setAttr ".t" -type "double3" 3.1952023896207891 -3.5527136788005009e-015 -7.5755122433706154e-016 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -31.087628575471729 ;
	setAttr ".otp" -type "string" "36";
	setAttr -k on ".fat" 0.98356507230748913;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
createNode joint -n "Eye" -p "Head";
	rename -uid "C6675FD3-4DCA-89B8-9328-79B5A6A0E9EF";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "aim" -ln "aim" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "noFlip" -ln "noFlip" -dv 1 -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.51329213455125 4.6318919991388361 -4.0268450975418189 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".pa" -type "double3" 8.9959671327899885e-014 -89.999999999998849 0 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Eye";
	setAttr -k on ".fat" 0.61472817019218051;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "EyeEnd" -p "Eye";
	rename -uid "F207CF39-48BF-E13C-99D1-9EB8BFDBD685";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.19999999999999996 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.1732553591904722 4.1922021409845911e-013 6.2172489379008766e-015 ;
	setAttr ".r" -type "double3" 15.943578395557601 -0.25535337936060021 0.054080155178905319 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9859299049530792 -89.738982774186994 168.04223099813663 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "24";
	setAttr -k on ".fat" 0.61472817019218051;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "Jaw" -p "Head";
	rename -uid "955BF145-470C-91ED-0D22-B191D6FB62DF";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -2.0014210555177812 2.2752094360719304 -1.6942481288900343e-015 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.5912419950064857e-015 -2.7711328072163241e-015 -1.4566940441102907e-012 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 117.77221494634273 ;
	setAttr ".otp" -type "string" "31";
	setAttr ".radi" 0.5;
	setAttr -k on ".fat" 0.61472817019218051;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
createNode joint -n "JawEnd" -p "Jaw";
	rename -uid "A346E76C-4E38-F080-9E1F-2FB84322C0A7";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.19999999999999996 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 3.3284274014038449 -9.2370555648813024e-014 1.6098069433477527e-016 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.3146224911633784 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "25";
	setAttr -k on ".fat" 0.61472817019218051;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
createNode joint -n "HeadEnd" -p "Head";
	rename -uid "D3DA0FE3-44E5-AD65-7ECE-D89F2CC9F5D9";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.442933896513992 -1.6875389974302379e-014 1.8104117205428998e-015 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "23";
	setAttr -k on ".fat" 1.0757742978363163;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.34999999403953552;
	setAttr ".fatZabs" 0.34999999403953552;
createNode joint -n "Hip" -p "Root";
	rename -uid "6F93DFE4-457C-9343-EEB5-9FAF668183A3";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.63954933990712348 -0.24478619035212024 -5.5956471500749423 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 13.340561330357462 178.37667228292298 3.8812951901872914 ;
	setAttr ".dl" yes;
	setAttr ".typ" 2;
	setAttr -k on ".fat" 2.6740675403359857;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.87000000476837158;
	setAttr ".fatZabs" 0.87000000476837158;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Knee" -p "Hip";
	rename -uid "61AFD072-489A-C510-4B4F-E28628EDCAF0";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 15.288672677649988 3.5527136788005009e-015 4.4408920985006262e-015 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -8.3992409900661116 ;
	setAttr -k on ".fat" 1.8441845105765422;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.60000002384185791;
	setAttr ".fatZabs" 0.60000002384185791;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Ankle" -p "Knee";
	rename -uid "58534670-46E9-AC0B-92E5-22845F966AA1";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "worldOrient" -ln "worldOrient" -min 0 -max 5 -en "xUp:yUp:zUp:xDown:yDown:zDown" 
		-at "enum";
	setAttr ".t" -type "double3" 13.403722011419577 -1.3100631690576847e-014 -3.8635761256955448e-013 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -2.7308725669062217 0.065669667265309997 3.2077051293203751 ;
	setAttr ".pa" -type "double3" 3.1147589914174403 -1.2104724556304993 -11.405913270501992 ;
	setAttr ".dl" yes;
	setAttr ".typ" 4;
	setAttr -k on ".fat" 1.1372471148555339;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.37000000476837158;
	setAttr ".fatZabs" 0.37000000476837158;
	setAttr -k on ".worldOrient" 3;
createNode joint -n "Heel" -p "Ankle";
	rename -uid "995C1836-4269-E7F0-4468-56AE995CB25D";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.36999999999999988 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.76964315009344919 -0.25177553885169723 -0.022540853597836127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 72.985715284698472 88.405225342620255 163.01789471376293 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Heel";
	setAttr -k on ".fat" 1.1372471148555339;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "Toes" -p "Ankle";
	rename -uid "3D74ADD0-4ABA-DEE8-6F58-12A7B34E26F2";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.5238962114155743 1.7153383465455647 -6.2172489379008766e-015 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.5500297374816505 -0.37524136170608713 86.621585809870169 ;
	setAttr ".pa" -type "double3" -0.00019030234564052423 0.00053514845282692043 25.864574245063647 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Toes";
	setAttr -k on ".fat" 0.92209225528827088;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
createNode joint -n "FootSideInner" -p "Toes";
	rename -uid "4D4572DF-4170-3313-CFE3-AA88240466E0";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.29999999999999993 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.7381825801453168 -0.10870452599153735 -6.0609609327915734 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4055168633323341 89.999901883970892 0 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "BigToe";
	setAttr -k on ".fat" 0.92209225528827088;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "FootSideOuter" -p "Toes";
	rename -uid "E1692957-4270-B0F6-1452-3DACF6FC1BDB";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.29999999999999993 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.6590508204035839 -0.1134128074022237 5.8958431860278546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4055168633323341 89.999901883970892 0 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "PinkyToe";
	setAttr -k on ".fat" 0.92209225528827088;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "ToesEnd" -p "Toes";
	rename -uid "8FC3C68E-48F3-ACC0-A1EB-49BDFCC4A9FF";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.29999999999999993 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 7.6104597546954942 1.5543122344752192e-015 -8.8817841970012523e-015 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99991949526893 -8.7405690665782965e-006 -19.681958226498352 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ToesEnd";
	setAttr -k on ".fat" 0.92209225528827088;
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
createNode transform -n "left";
	rename -uid "0A9D010C-4967-C40E-7805-C0A50EFB2B25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1114754042701 4.6783892661672777 0.3989419349066794 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D31A865A-4097-1F2C-D69E-2CA54F0217A7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0588698563747;
	setAttr ".ow" 27.507100300741101;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.052605547895133553 4.7811366703267391 0.30456543684461712 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3ED796BB-441F-4BE8-1F39-7E97EFCAAA62";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C8C0D10-4ED3-C402-CFA2-CF95CAF4CDE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1762F84A-4EC3-7019-FF53-268D8BD29522";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2C1FD8F-4583-EBEB-8942-CB894E230CC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "374E4B32-4B24-3723-3EF3-788807048207";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B2BA57F-493C-3763-D56F-17A7554E0155";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E5D3C24-40DF-68F0-0AB5-4FAF5DFC12F9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8775F517-4BFE-D4B4-3932-78880E5C1AF8";
	setAttr ".version" -type "string" "1.3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "19CECF69-4F41-CE3B-1157-EA87996D122E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5B3FD222-49F0-D142-8F85-0D9DCD941746";
	setAttr ".layer_tolerance[0]"  -1.#INF;
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4C335692-411A-75CB-CCDE-E2BA888D0472";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DBBB5A2B-4A81-E639-ACC0-2DABBC73DE0C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 679\n                -height 680\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 680\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 423\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 423\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 858\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 858\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n"
		+ "                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 858\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 858\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB9D88A6-4F4A-96CB-8D52-0F8F97079591";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveUA -n "SDK1FKIndexFinger3_L_rotateY";
	rename -uid "5056754B-41D9-A302-7401-1CBCDEDB24BD";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger2_L_rotateY";
	rename -uid "4DFB2057-43F7-CEC2-C075-23B215B1ABDB";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKIndexFinger1_L_rotateY";
	rename -uid "6F39C76B-4595-3181-A24E-B1A9E83FA7BE";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger2_R_rotateY";
	rename -uid "9A8DEE82-4F0A-9A70-DB42-8197BA439D63";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger3_R_rotateY";
	rename -uid "14F9993C-4DB4-E099-26B2-0FAFC5CD87E8";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKIndexFinger1_R_rotateY";
	rename -uid "5389637E-47E0-C008-DDE6-259401436BC6";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  0.98788672685623169 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0.15517689287662506 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 0.98788672685623169;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0.15517689287662506;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger3_L_rotateY";
	rename -uid "7A0EF55E-46F5-5166-B70E-989CCE649B33";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger2_L_rotateY";
	rename -uid "D134EC87-4E2C-28CE-1EB3-20B9E5101E49";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger1_L_rotateY";
	rename -uid "AA631C08-4CF6-6870-E8F0-B5B37F8590F0";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger3_R_rotateY";
	rename -uid "9F2BA9BC-4750-02F1-D543-5080F9E2491E";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger1_R_rotateY";
	rename -uid "8C264EB0-44C2-9942-1EC2-32891BF6D28D";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger2_R_rotateY";
	rename -uid "DA872E04-463C-F5ED-A903-338FD53278FC";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger3_L_rotateY";
	rename -uid "9CF5D09D-4D26-6799-438A-DE9383C3D29C";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger2_L_rotateY";
	rename -uid "A656A813-4A99-CF79-C518-2391876FE0E8";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKRingFinger1_L_rotateY";
	rename -uid "667EB029-4490-54C2-EFAC-62950CA5F3CA";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger2_R_rotateY";
	rename -uid "45475575-41A2-31B5-A9CE-FE8C0D5F73AC";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger3_R_rotateY";
	rename -uid "462840C2-4DAD-9DBB-27C0-E08DC7F97AF0";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKRingFinger1_R_rotateY";
	rename -uid "1951A604-4DE5-8DAA-660D-5CB00E474426";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger3_L_rotateY";
	rename -uid "F24A0DA5-4468-19DE-F80F-5B86F3E6502E";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger2_L_rotateY";
	rename -uid "903F5692-4D91-C113-DDED-CB8C758DE0B5";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKPinkyFinger1_L_rotateY";
	rename -uid "334ED9B8-4F20-8CDA-86D9-D88249B2ABA2";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger2_R_rotateY";
	rename -uid "487B1E11-4DDC-093A-DEB0-96AA3F6786DB";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKPinkyFinger1_R_rotateY";
	rename -uid "4247D5FF-4774-E26B-0ADB-9C8A659F54B3";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger3_R_rotateY";
	rename -uid "6036C41A-4984-78DA-2817-DD9A0A9A0D58";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger3_L_rotateY";
	rename -uid "7BE9CD4E-44B4-A596-73BF-6991A725BEC7";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger2_L_rotateY";
	rename -uid "F33C5DAE-4BA7-5D1B-2831-3F8E146D3605";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger3_R_rotateY";
	rename -uid "B7CA24D7-4833-A125-C64B-27B2E1A80AD1";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger2_R_rotateY";
	rename -uid "E1B48DC4-4148-F17E-D80A-E18B6E6448BC";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger1_R_rotateZ";
	rename -uid "6EF2623C-4CE8-0D17-FF12-DD8837ED7565";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -20 0 0 10 40;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger1_R_rotateZ";
	rename -uid "A19E754F-4428-9B6C-7679-F79546F59CD8";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 29.999999999999996 0 0 10 -59.999999999999993;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger1_R_rotateZ";
	rename -uid "4D8CC90D-4E2C-9B8B-B794-B387D48E73EC";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 14.999999999999998 0 0 10 -29.999999999999996;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger1_L_rotateZ";
	rename -uid "69AD3B2D-4C1B-53AA-C555-40AA48B4C2AC";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -20 0 0 10 40;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger1_L_rotateZ";
	rename -uid "7020835B-41B5-9872-3982-29A401C4FD92";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 29.999999999999996 0 0 10 -59.999999999999993;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger1_L_rotateZ";
	rename -uid "934C4E3A-4007-83D7-AF79-12B1E614A9E2";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 14.999999999999998 0 0 10 -29.999999999999996;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKCup_R_rotateX";
	rename -uid "DCA5A6FF-4815-4A7A-3674-67A958B08C7F";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "cup" -ln "cup" -smn 0 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 65;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKCup_L_rotateX";
	rename -uid "6130695A-43FC-504A-9130-B19A1A5D0A07";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "cup" -ln "cup" -smn 0 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 65;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode renderLayerManager -n "AdvancedSkeleton_renderLayerManager";
	rename -uid "70794E16-4238-5661-83C5-5A9DDDF040C3";
createNode renderLayer -n "AdvancedSkeleton_defaultRenderLayer";
	rename -uid "59F85F3A-4521-4952-9DE8-1FB386C56111";
	setAttr ".g" yes;
createNode reference -n "Frogger_03RN";
	rename -uid "72970A27-4444-C938-118B-FF9EEB7BCD13";
	setAttr ".fn[0]" -type "string" "D:/Projects/UnrealProjects/Geometry/Frogger_03.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Frogger_03RN"
		"Frogger_03RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1CAF9EAD-4385-EE39-6CAD-7A95FCC36488";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "SDK2FKIndexFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKRingFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKPinkyFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKCup_R_rotateX.drivingSystemOut" "FitSkeleton.drivingSystem" -na
		;
connectAttr "SDK2FKIndexFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKRingFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKPinkyFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKCup_L_rotateX.drivingSystemOut" "FitSkeleton.drivingSystem" -na
		;
connectAttr "Root.s" "Spine1.is";
connectAttr "Spine1.s" "Chest.is";
connectAttr "Chest.s" "Scapula.is";
connectAttr "Scapula.s" "Shoulder.is";
connectAttr "Shoulder.s" "Elbow.is";
connectAttr "Elbow.s" "Wrist.is";
connectAttr "Wrist.s" "MiddleFinger1.is";
connectAttr "MiddleFinger1.s" "MiddleFinger2.is";
connectAttr "MiddleFinger2.s" "MiddleFinger3.is";
connectAttr "MiddleFinger3.s" "MiddleFinger4.is";
connectAttr "Wrist.s" "ThumbFinger1.is";
connectAttr "ThumbFinger1.s" "ThumbFinger2.is";
connectAttr "ThumbFinger2.s" "ThumbFinger3.is";
connectAttr "ThumbFinger3.s" "ThumbFinger4.is";
connectAttr "Wrist.s" "IndexFinger1.is";
connectAttr "IndexFinger1.s" "IndexFinger2.is";
connectAttr "IndexFinger2.s" "IndexFinger3.is";
connectAttr "IndexFinger3.s" "IndexFinger4.is";
connectAttr "Chest.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "Eye.is";
connectAttr "Eye.s" "EyeEnd.is";
connectAttr "Head.s" "Jaw.is";
connectAttr "Jaw.s" "JawEnd.is";
connectAttr "Head.s" "HeadEnd.is";
connectAttr "Root.s" "Hip.is";
connectAttr "Hip.s" "Knee.is";
connectAttr "Knee.s" "Ankle.is";
connectAttr "Ankle.s" "Heel.is";
connectAttr "Ankle.s" "Toes.is";
connectAttr "Toes.s" "FootSideInner.is";
connectAttr "Toes.s" "FootSideOuter.is";
connectAttr "Toes.s" "ToesEnd.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "FitSkeleton.drivingSystem_Fingers_L[6]" "SDK1FKIndexFinger3_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[5]" "SDK1FKIndexFinger2_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[4]" "SDK2FKIndexFinger1_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[5]" "SDK1FKIndexFinger2_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[6]" "SDK1FKIndexFinger3_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[4]" "SDK2FKIndexFinger1_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[8]" "SDK1FKMiddleFinger3_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[7]" "SDK1FKMiddleFinger2_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[9]" "SDK1FKMiddleFinger1_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[8]" "SDK1FKMiddleFinger3_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[9]" "SDK1FKMiddleFinger1_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[7]" "SDK1FKMiddleFinger2_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[11]" "SDK1FKRingFinger3_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[10]" "SDK1FKRingFinger2_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[12]" "SDK2FKRingFinger1_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[10]" "SDK1FKRingFinger2_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[11]" "SDK1FKRingFinger3_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[12]" "SDK2FKRingFinger1_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[14]" "SDK1FKPinkyFinger3_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[13]" "SDK1FKPinkyFinger2_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[15]" "SDK2FKPinkyFinger1_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[13]" "SDK1FKPinkyFinger2_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[15]" "SDK2FKPinkyFinger1_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[14]" "SDK1FKPinkyFinger3_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[17]" "SDK1FKThumbFinger3_L_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[16]" "SDK1FKThumbFinger2_L_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[17]" "SDK1FKThumbFinger3_R_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[16]" "SDK1FKThumbFinger2_R_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[1]" "SDK1FKIndexFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[0]" "SDK1FKPinkyFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[2]" "SDK1FKRingFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[1]" "SDK1FKIndexFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[0]" "SDK1FKPinkyFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[2]" "SDK1FKRingFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[3]" "SDK1FKCup_R_rotateX.cup";
connectAttr "FitSkeleton.drivingSystem_Fingers_L[3]" "SDK1FKCup_L_rotateX.cup";
connectAttr "AdvancedSkeleton_renderLayerManager.rlmi[0]" "AdvancedSkeleton_defaultRenderLayer.rlid"
		;
connectAttr "sharedReferenceNode.sr" "Frogger_03RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "AdvancedSkeleton_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of Frogger_rig_v03.ma

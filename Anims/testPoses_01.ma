//Maya ASCII 2017 scene
//Name: testPoses_01.ma
//Last modified: Sat, Feb 10, 2018 04:16:36 PM
//Codeset: 1252
file -rdi 1 -ns "Frog" -rfn "Frogger_rig_v08_skinningRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/UnrealProjects/Rigs/Frog/Frogger_rig_v14_skinning.ma";
file -rdi 2 -ns "Frogger_03" -rfn "Frog:Frogger_03RN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/UnrealProjects/Geometry/Frogger_03.ma";
file -r -ns "Frog" -dr 1 -rfn "Frogger_rig_v08_skinningRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Projects/UnrealProjects/Rigs/Frog/Frogger_rig_v14_skinning.ma";
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "73F5D5C3-4E10-71FA-73D6-F889EB10FB3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.536948907826655 50.020295292416606 110.23516628112191 ;
	setAttr ".r" -type "double3" -13.538352729454969 -711.79999999999154 2.0083798881405298e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F4ACA4D-4C7D-EF45-E1D1-7491FC8AA1B6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.15249021599384;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.472601655732579 26.677206766704813 7.0500831569955222 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E0AEA243-4EB3-A46B-E2D5-CEA273D4E10A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC3B22EC-4124-A907-A268-F88203202DDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7ECB3923-4925-1332-46B4-54A9336814D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7998BAB9-44F9-5169-ACC6-B99D86D28771";
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
	rename -uid "A9B94C9C-4A64-8EA9-F8EF-3AB1F9CDEE26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E156D678-47B8-4312-8C7B-5F9587A0923B";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2741503A-4355-A4EE-E493-99931CF5BD15";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3525FEC2-480E-E44A-CBD9-92BF9C18D7C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F25DB57-4370-236B-2950-A0A14F3C3A3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2A54AC0-4530-F05F-1FE8-9EA09E1E5B87";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E365FA4-4521-B71F-297C-41937BF80490";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C8ADF67-4C9E-9A16-F705-0F9F153E6E96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A557953-49E5-96F3-F3AB-0C86D7DF4495";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CBC3164C-4956-32F7-E79F-26AD399B5695";
	setAttr ".version" -type "string" "1.3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "68505A06-418D-3EE2-7501-A299CFDD30B6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5DDE743C-44D7-93E2-89B7-77B04704457F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "39853BA9-4955-FD7F-F1D5-EBA9AC4A2673";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Frogger_rig_v08_skinningRN";
	rename -uid "AA946667-4284-9BA8-5B7D-1FAE8B941783";
	setAttr -s 921 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Frogger_rig_v08_skinningRN"
		"Frog:Frogger_03RN" 0
		"Frogger_rig_v08_skinning:Frogger_03RN" 0
		"Frogger_rig_v08_skinningRN" 0
		"Frogger_rig_v08_skinningRN" 1879
		2 "|Frog:Group|Frog:Main" "translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main" "translateX" " -av"
		2 "|Frog:Group|Frog:Main" "translateY" " -av"
		2 "|Frog:Group|Frog:Main" "translateZ" " -av"
		2 "|Frog:Group|Frog:Main" "rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main" "rotateX" " -av"
		2 "|Frog:Group|Frog:Main" "rotateY" " -av"
		2 "|Frog:Group|Frog:Main" "rotateZ" " -av"
		2 "|Frog:Group|Frog:Main" "scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main" "scaleZ" " -av"
		2 "|Frog:Group|Frog:Main" "scaleX" " -av"
		2 "|Frog:Group|Frog:Main" "scaleY" " -av"
		2 "|Frog:Group|Frog:Main" "bendVis" " -cb 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "translate" " -type \"double3\" 0 -2.0880138949262559 1.8149432089752366"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "translateX" " -av"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "translateY" " -av"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "translateZ" " -av"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "rotate" " -type \"double3\" -2.4849118202128362 0 0"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "rotateX" " -av"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "rotateY" " -av"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem" "rotateZ" " -av"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"rotate" " -type \"double3\" 13.113877340561594 29.082170903372518 45.153337323628726"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"rotate" " -type \"double3\" -52.40334841072724 26.115132839313464 43.379392811551099"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"rotate" " -type \"double3\" 0 0 41.13420955499361"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"rotate" " -type \"double3\" 82.128252553031146 -35.602652669579925 51.016220041038004"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"rotate" " -type \"double3\" 0 3.3171793682828814 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"rotate" " -type \"double3\" 0 0 -14.559926973571478"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"rotate" " -type \"double3\" 0 3.3171793682828814 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"rotate" " -type \"double3\" 13.113877340561594 29.082170903372518 45.153337323628726"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"rotate" " -type \"double3\" 0 44.81102655219312 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"rotate" " -type \"double3\" -36.898227337863453 37.005950914130452 35.191082077647913"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"rotate" " -type \"double3\" 0 0 41.13420955499361"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"visibility" " -av 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"rotate" " -type \"double3\" 56.001057667326521 -38.013104110437965 30.663230808585197"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"translate" " -type \"double3\" 0 27.969615565648166 -0.032745432444719204"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"rotate" " -type \"double3\" 89.999999999999986 11.317110503033595 90.000000000000014"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKJoints|Frog:IKParentConstraintRoot_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"translate" " -type \"double3\" 0 -2.0880138949262559 1.8149432089752366"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"rotate" " -type \"double3\" -2.4849118202128362 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"rotate" " -type \"double3\" 15.107350682408601 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"toe" " -av -k 1 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"roll" " -av -k 1 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R" 
		"rollAngle" " -av -k 1 60"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKSpineHandle_M" 
		"translate" " -type \"double3\" 0 42.508810703224377 -1.2643037842870284"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKSpineHandle_M" 
		"rotate" " -type \"double3\" 89.999999999999972 -5.182123719164756 90.000000000000014"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"toe" " -av -k 1 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"roll" " -av -k 1 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L" 
		"rollAngle" " -av -k 1 64.49"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R" 
		"stiff" " -av -k 1 10"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R" 
		"stiff" " -av -k 1 10"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"translate" " -type \"double3\" 0.089067027472211055 0.66612517456390496 0.19184840366266773"
		
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"translate" " -type \"double3\" 0 0.42083962808391484 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"rotateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"scaleX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"scaleY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M" 
		"scaleZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_R|Frog:AimEye1_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_R|Frog:AimEye1_R" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_R|Frog:AimEye1_R" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_R|Frog:AimEye1_R" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_L|Frog:AimEye1_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_L|Frog:AimEye1_L" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_L|Frog:AimEye1_L" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_L|Frog:AimEye1_L" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"translate" " -type \"double3\" 0 -2.1398588519657018 0.51001823608849151"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"translateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"translateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"translateZ" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"rotate" " -type \"double3\" -2.4849118202128362 0 0"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"rotateX" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"rotateY" " -av"
		2 "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M" 
		"rotateZ" " -av"
		2 "|Frog:Frogger_03RNfosterParent1|Frog:eyelid_mShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|Frog:Frogger_03RNfosterParent1|Frog:eyeball_mShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|Frog:Frogger_03RNfosterParent1|Frog:jambe_mShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|Frog:Frogger_03RNfosterParent1|Frog:arm_mShapeDeformed" "visibility" 
		" -k 0 1"
		2 "|Frog:Frogger_03RNfosterParent1|Frog:body_mShapeDeformed" "visibility" 
		" -k 0 1"
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[1]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[2]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[3]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.rotateX" "Frogger_rig_v08_skinningRN.placeHolderList[4]" 
		""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.rotateY" "Frogger_rig_v08_skinningRN.placeHolderList[5]" 
		""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.rotateZ" "Frogger_rig_v08_skinningRN.placeHolderList[6]" 
		""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.scaleZ" "Frogger_rig_v08_skinningRN.placeHolderList[7]" 
		""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.scaleX" "Frogger_rig_v08_skinningRN.placeHolderList[8]" 
		""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.scaleY" "Frogger_rig_v08_skinningRN.placeHolderList[9]" 
		""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[10]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[11]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[12]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[13]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[14]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[15]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[16]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[17]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[18]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[19]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[20]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[21]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[22]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[23]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[24]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[25]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[26]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[27]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[28]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[29]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideInner1_R|Frog:FKExtraFootSideInner1_R|Frog:FKFootSideInner1_R|Frog:FKXFootSideInner1_R|Frog:FKOffsetFootSideInner2_R|Frog:FKExtraFootSideInner2_R|Frog:FKFootSideInner2_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[30]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[31]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[32]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[33]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[34]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[35]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[36]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[37]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[38]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[39]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[40]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[41]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[42]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[43]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[44]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[45]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[46]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[47]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[48]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[49]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootSideOuter1_R|Frog:FKExtraFootSideOuter1_R|Frog:FKFootSideOuter1_R|Frog:FKXFootSideOuter1_R|Frog:FKOffsetFootSideOuter2_R|Frog:FKExtraFootSideOuter2_R|Frog:FKFootSideOuter2_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[50]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[51]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[52]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[53]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[54]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[55]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[56]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[57]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[58]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[59]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[60]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[61]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[62]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[63]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[64]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[65]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[66]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[67]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[68]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[69]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_R|Frog:FKOffsetFootMiddle1_R|Frog:FKExtraFootMiddle1_R|Frog:FKFootMiddle1_R|Frog:FKXFootMiddle1_R|Frog:FKOffsetFootMiddle2_R|Frog:FKExtraFootMiddle2_R|Frog:FKFootMiddle2_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[70]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[71]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[72]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[73]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[74]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[75]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[76]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[77]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[78]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[79]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[80]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[81]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[82]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[83]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[84]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[85]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[86]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[87]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[88]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[89]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[90]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[91]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[92]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[93]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[94]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[95]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[96]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[97]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[98]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[99]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[100]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[101]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[102]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[103]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[104]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[105]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[106]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[107]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[108]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[109]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_R|Frog:FKExtraHip1_R|Frog:FKHip1_R|Frog:FKXHip1_R|Frog:FKOffsetKnee1_R|Frog:FKExtraKnee1_R|Frog:FKKnee1_R|Frog:FKXKnee1_R|Frog:FKOffsetAnkle1_R|Frog:FKExtraAnkle1_R|Frog:FKAnkle1_R|Frog:FKXAnkle1_R|Frog:FKOffsetToes1_R|Frog:FKExtraToes1_R|Frog:FKToes1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[110]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[111]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[112]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[113]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[114]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[115]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[116]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[117]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[118]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[119]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[120]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[121]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[122]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[123]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[124]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[125]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[126]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[127]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[128]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[129]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[130]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[131]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[132]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[133]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[134]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[135]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[136]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[137]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[138]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[139]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[140]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[141]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[142]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[143]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[144]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[145]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[146]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[147]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[148]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[149]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToRoot_M|Frog:FKOffsetHip1_L|Frog:FKExtraHip1_L|Frog:FKHip1_L|Frog:FKXHip1_L|Frog:FKOffsetKnee1_L|Frog:FKExtraKnee1_L|Frog:FKKnee1_L|Frog:FKXKnee1_L|Frog:FKOffsetAnkle1_L|Frog:FKExtraAnkle1_L|Frog:FKAnkle1_L|Frog:FKXAnkle1_L|Frog:FKOffsetToes1_L|Frog:FKExtraToes1_L|Frog:FKToes1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[150]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[151]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[152]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[153]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[154]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[155]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[156]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[157]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[158]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[159]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[160]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[161]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[162]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[163]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[164]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[165]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[166]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[167]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[168]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[169]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[170]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[171]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[172]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[173]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[174]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[175]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[176]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[177]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[178]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[179]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetMiddleFinger11_R|Frog:FKExtraMiddleFinger11_R|Frog:FKMiddleFinger11_R|Frog:FKXMiddleFinger11_R|Frog:FKOffsetMiddleFinger21_R|Frog:FKExtraMiddleFinger21_R|Frog:FKMiddleFinger21_R|Frog:FKXMiddleFinger21_R|Frog:FKOffsetMiddleFinger31_R|Frog:FKExtraMiddleFinger31_R|Frog:FKMiddleFinger31_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[180]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[181]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[182]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[183]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[184]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[185]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[186]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[187]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[188]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[189]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[190]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[191]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[192]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[193]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[194]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[195]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[196]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[197]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[198]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[199]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[200]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[201]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[202]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[203]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[204]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[205]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[206]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[207]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[208]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[209]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetThumbFinger11_R|Frog:FKExtraThumbFinger11_R|Frog:FKThumbFinger11_R|Frog:FKXThumbFinger11_R|Frog:FKOffsetThumbFinger21_R|Frog:FKExtraThumbFinger21_R|Frog:FKThumbFinger21_R|Frog:FKXThumbFinger21_R|Frog:FKOffsetThumbFinger31_R|Frog:FKExtraThumbFinger31_R|Frog:FKThumbFinger31_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[210]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[211]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[212]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[213]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[214]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[215]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[216]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[217]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[218]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[219]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[220]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[221]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[222]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[223]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[224]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[225]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[226]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[227]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[228]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[229]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[230]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[231]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[232]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[233]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[234]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[235]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[236]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[237]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[238]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[239]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_R|Frog:FKOffsetIndexFinger11_R|Frog:FKExtraIndexFinger11_R|Frog:FKIndexFinger11_R|Frog:FKXIndexFinger11_R|Frog:FKOffsetIndexFinger21_R|Frog:FKExtraIndexFinger21_R|Frog:FKIndexFinger21_R|Frog:FKXIndexFinger21_R|Frog:FKOffsetIndexFinger31_R|Frog:FKExtraIndexFinger31_R|Frog:FKIndexFinger31_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[240]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[241]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[242]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[243]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[244]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[245]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[246]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[247]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[248]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[249]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[250]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[251]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[252]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[253]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[254]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[255]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[256]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[257]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[258]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[259]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[260]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[261]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[262]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[263]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[264]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[265]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[266]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[267]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[268]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[269]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_R|Frog:FKOffsetShoulder1_R|Frog:FKExtraShoulder1_R|Frog:FKShoulder1_R|Frog:FKXShoulder1_R|Frog:FKOffsetElbow1_R|Frog:FKExtraElbow1_R|Frog:FKElbow1_R|Frog:FKXElbow1_R|Frog:FKOffsetWrist1_R|Frog:FKExtraWrist1_R|Frog:FKWrist1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[270]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[271]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[272]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[273]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[274]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[275]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[276]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[277]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[278]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[279]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_R|Frog:FKExtraScapula1_R|Frog:FKScapula1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[280]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[281]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[282]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[283]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[284]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[285]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[286]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[287]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[288]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[289]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[290]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[291]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[292]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[293]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[294]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[295]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[296]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[297]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[298]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[299]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.Global" 
		"Frogger_rig_v08_skinningRN.placeHolderList[300]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[301]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[302]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[303]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[304]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[305]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[306]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[307]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[308]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[309]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[310]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKOffsetJaw1_M|Frog:FKExtraJaw1_M|Frog:FKJaw1_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[311]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[312]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[313]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[314]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[315]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[316]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[317]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[318]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[319]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[320]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_R|Frog:FKOffsetEye1_R|Frog:FKExtraEye1_R|Frog:FKEye1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[321]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[322]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[323]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[324]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[325]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[326]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[327]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[328]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[329]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[330]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetNeck1_M|Frog:FKExtraNeck1_M|Frog:FKNeck1_M|Frog:FKXNeck1_M|Frog:FKOffsetHead1_M|Frog:FKGlobalStaticHead1_M|Frog:FKGlobalHead1_M|Frog:FKExtraHead1_M|Frog:FKHead1_M|Frog:FKXHead1_M|Frog:FKAimEye1_L|Frog:FKOffsetEye1_L|Frog:FKExtraEye1_L|Frog:FKEye1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[331]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[332]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[333]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[334]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[335]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[336]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[337]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[338]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[339]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[340]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToChest1_M|Frog:FKOffsetScapula1_L|Frog:FKExtraScapula1_L|Frog:FKScapula1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[341]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[342]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[343]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[344]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[345]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[346]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[347]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[348]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[349]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[350]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[351]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[352]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[353]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[354]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[355]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[356]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[357]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[358]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[359]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[360]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[361]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[362]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[363]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[364]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[365]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[366]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[367]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[368]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[369]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[370]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKOffsetRoot_M|Frog:FKExtraRoot_M|Frog:FKRoot_M|Frog:FKXRoot_M|Frog:FKOffsetSpine11_M|Frog:FKExtraSpine11_M|Frog:FKSpine11_M|Frog:FKXSpine11_M|Frog:FKOffsetChest1_M|Frog:FKExtraChest1_M|Frog:FKChest1_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[371]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[372]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[373]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[374]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[375]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[376]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[377]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[378]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[379]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[380]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[381]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[382]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[383]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[384]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[385]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[386]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[387]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[388]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[389]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[390]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideInner1_L|Frog:FKExtraFootSideInner1_L|Frog:FKFootSideInner1_L|Frog:FKXFootSideInner1_L|Frog:FKOffsetFootSideInner2_L|Frog:FKExtraFootSideInner2_L|Frog:FKFootSideInner2_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[391]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[392]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[393]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[394]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[395]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[396]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[397]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[398]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[399]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[400]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[401]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[402]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[403]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[404]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[405]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[406]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[407]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[408]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[409]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[410]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootSideOuter1_L|Frog:FKExtraFootSideOuter1_L|Frog:FKFootSideOuter1_L|Frog:FKXFootSideOuter1_L|Frog:FKOffsetFootSideOuter2_L|Frog:FKExtraFootSideOuter2_L|Frog:FKFootSideOuter2_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[411]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[412]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[413]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[414]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[415]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[416]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[417]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[418]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[419]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[420]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[421]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[422]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[423]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[424]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[425]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[426]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[427]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[428]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[429]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[430]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToAnkle1_L|Frog:FKOffsetFootMiddle1_L|Frog:FKExtraFootMiddle1_L|Frog:FKFootMiddle1_L|Frog:FKXFootMiddle1_L|Frog:FKOffsetFootMiddle2_L|Frog:FKExtraFootMiddle2_L|Frog:FKFootMiddle2_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[431]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[432]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[433]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[434]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[435]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[436]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[437]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[438]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[439]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[440]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[441]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[442]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[443]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[444]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[445]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[446]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[447]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[448]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[449]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[450]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[451]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[452]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[453]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[454]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[455]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[456]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[457]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[458]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[459]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[460]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetMiddleFinger11_L|Frog:FKExtraMiddleFinger11_L|Frog:FKMiddleFinger11_L|Frog:FKXMiddleFinger11_L|Frog:FKOffsetMiddleFinger21_L|Frog:FKExtraMiddleFinger21_L|Frog:FKMiddleFinger21_L|Frog:FKXMiddleFinger21_L|Frog:FKOffsetMiddleFinger31_L|Frog:FKExtraMiddleFinger31_L|Frog:FKMiddleFinger31_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[461]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[462]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[463]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[464]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[465]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[466]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[467]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[468]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[469]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[470]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[471]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[472]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[473]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[474]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[475]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[476]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[477]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[478]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[479]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[480]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[481]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[482]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[483]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[484]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[485]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[486]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[487]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[488]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[489]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[490]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetThumbFinger11_L|Frog:FKExtraThumbFinger11_L|Frog:FKThumbFinger11_L|Frog:FKXThumbFinger11_L|Frog:FKOffsetThumbFinger21_L|Frog:FKExtraThumbFinger21_L|Frog:FKThumbFinger21_L|Frog:FKXThumbFinger21_L|Frog:FKOffsetThumbFinger31_L|Frog:FKExtraThumbFinger31_L|Frog:FKThumbFinger31_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[491]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[492]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[493]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[494]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[495]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[496]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[497]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[498]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[499]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[500]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[501]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[502]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[503]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[504]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[505]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[506]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[507]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[508]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[509]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[510]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[511]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[512]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[513]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[514]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[515]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[516]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[517]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[518]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[519]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[520]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToWrist1_L|Frog:FKOffsetIndexFinger11_L|Frog:FKExtraIndexFinger11_L|Frog:FKIndexFinger11_L|Frog:FKXIndexFinger11_L|Frog:FKOffsetIndexFinger21_L|Frog:FKExtraIndexFinger21_L|Frog:FKIndexFinger21_L|Frog:FKXIndexFinger21_L|Frog:FKOffsetIndexFinger31_L|Frog:FKExtraIndexFinger31_L|Frog:FKIndexFinger31_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[521]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[522]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[523]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[524]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[525]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[526]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[527]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[528]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[529]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[530]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[531]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[532]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[533]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[534]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[535]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[536]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[537]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[538]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[539]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[540]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[541]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[542]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[543]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[544]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[545]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[546]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[547]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[548]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[549]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[550]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKSystem|Frog:FKParentConstraintToScapula1_L|Frog:FKOffsetShoulder1_L|Frog:FKExtraShoulder1_L|Frog:FKShoulder1_L|Frog:FKXShoulder1_L|Frog:FKOffsetElbow1_L|Frog:FKExtraElbow1_L|Frog:FKElbow1_L|Frog:FKXElbow1_L|Frog:FKOffsetWrist1_L|Frog:FKExtraWrist1_L|Frog:FKWrist1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[551]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[552]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[553]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[554]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[555]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[556]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[557]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[558]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[559]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[560]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[561]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine1_M|Frog:IKExtraSpine1_M|Frog:IKSpine1_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[562]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[563]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[564]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[565]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[566]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[567]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine2_M|Frog:IKExtraSpine2_M|Frog:IKSpine2_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[568]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[569]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[570]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[571]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[572]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[573]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[574]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[575]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[576]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[577]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.stretchy" 
		"Frogger_rig_v08_skinningRN.placeHolderList[578]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[579]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.volume" 
		"Frogger_rig_v08_skinningRN.placeHolderList[580]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKRootConstraint|Frog:IKOffsetSpine3_M|Frog:IKExtraSpine3_M|Frog:IKSpine3_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[581]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[582]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[583]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[584]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R.follow" 
		"Frogger_rig_v08_skinningRN.placeHolderList[585]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_R|Frog:PoleExtraLeg_R|Frog:PoleLeg_R.lock" 
		"Frogger_rig_v08_skinningRN.placeHolderList[586]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[587]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[588]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[589]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[590]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[591]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[592]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[593]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[594]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[595]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.swivel" 
		"Frogger_rig_v08_skinningRN.placeHolderList[596]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.rock" 
		"Frogger_rig_v08_skinningRN.placeHolderList[597]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.toe" 
		"Frogger_rig_v08_skinningRN.placeHolderList[598]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.rollAngle" 
		"Frogger_rig_v08_skinningRN.placeHolderList[599]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.roll" 
		"Frogger_rig_v08_skinningRN.placeHolderList[600]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.stretchy" 
		"Frogger_rig_v08_skinningRN.placeHolderList[601]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.antiPop" 
		"Frogger_rig_v08_skinningRN.placeHolderList[602]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.Lenght1" 
		"Frogger_rig_v08_skinningRN.placeHolderList[603]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.Lenght2" 
		"Frogger_rig_v08_skinningRN.placeHolderList[604]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.volume" 
		"Frogger_rig_v08_skinningRN.placeHolderList[605]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[606]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[607]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[608]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[609]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[610]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[611]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[612]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[613]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[614]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[615]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[616]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[617]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[618]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[619]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[620]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[621]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[622]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[623]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[624]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[625]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[626]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[627]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[628]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[629]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[630]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[631]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[632]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[633]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[634]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[635]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_R|Frog:IKExtraLeg_R|Frog:IKLeg_R|Frog:IKLegFootRockInnerPivot_R|Frog:IKLegFootRockOuterPivot_R|Frog:RollOffsetHeel1_R|Frog:RollRollerHeel1_R|Frog:RollExtraHeel1_R|Frog:RollHeel1_R|Frog:RollOffsetToesEnd1_R|Frog:RollRollerToesEnd1_R|Frog:RollExtraToesEnd1_R|Frog:RollToesEnd1_R|Frog:RollOffsetToes1_R|Frog:RollRollerToes1_R|Frog:RollExtraToes1_R|Frog:RollToes1_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[636]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[637]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[638]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[639]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L.follow" 
		"Frogger_rig_v08_skinningRN.placeHolderList[640]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:PoleOffsetLeg_L|Frog:PoleExtraLeg_L|Frog:PoleLeg_L.lock" 
		"Frogger_rig_v08_skinningRN.placeHolderList[641]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[642]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[643]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[644]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[645]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[646]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[647]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[648]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[649]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[650]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.swivel" 
		"Frogger_rig_v08_skinningRN.placeHolderList[651]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.rock" 
		"Frogger_rig_v08_skinningRN.placeHolderList[652]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.toe" 
		"Frogger_rig_v08_skinningRN.placeHolderList[653]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.rollAngle" 
		"Frogger_rig_v08_skinningRN.placeHolderList[654]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.roll" 
		"Frogger_rig_v08_skinningRN.placeHolderList[655]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.stretchy" 
		"Frogger_rig_v08_skinningRN.placeHolderList[656]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.antiPop" 
		"Frogger_rig_v08_skinningRN.placeHolderList[657]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.Lenght1" 
		"Frogger_rig_v08_skinningRN.placeHolderList[658]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.Lenght2" 
		"Frogger_rig_v08_skinningRN.placeHolderList[659]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.volume" 
		"Frogger_rig_v08_skinningRN.placeHolderList[660]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[661]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[662]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[663]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[664]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[665]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[666]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[667]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[668]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[669]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[670]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[671]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[672]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[673]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[674]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[675]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[676]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[677]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[678]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[679]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[680]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[681]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[682]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[683]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[684]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[685]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[686]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[687]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[688]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[689]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[690]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:IKSystem|Frog:IKHandle|Frog:IKOffsetLeg_L|Frog:IKExtraLeg_L|Frog:IKLeg_L|Frog:IKLegFootRockInnerPivot_L|Frog:IKLegFootRockOuterPivot_L|Frog:RollOffsetHeel1_L|Frog:RollRollerHeel1_L|Frog:RollExtraHeel1_L|Frog:RollHeel1_L|Frog:RollOffsetToesEnd1_L|Frog:RollRollerToesEnd1_L|Frog:RollExtraToesEnd1_L|Frog:RollToesEnd1_L|Frog:RollOffsetToes1_L|Frog:RollRollerToes1_L|Frog:RollExtraToes1_L|Frog:RollToes1_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[691]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintLeg_R|Frog:FKIKLeg_R.FKIKBlend" 
		"Frogger_rig_v08_skinningRN.placeHolderList[692]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintLeg_R|Frog:FKIKLeg_R.IKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[693]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintLeg_R|Frog:FKIKLeg_R.FKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[694]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintArm_R|Frog:FKIKArm_R.FKIKBlend" 
		"Frogger_rig_v08_skinningRN.placeHolderList[695]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintArm_R|Frog:FKIKArm_R.IKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[696]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintArm_R|Frog:FKIKArm_R.FKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[697]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintSpine_M|Frog:FKIKSpine_M.FKIKBlend" 
		"Frogger_rig_v08_skinningRN.placeHolderList[698]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintSpine_M|Frog:FKIKSpine_M.IKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[699]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintSpine_M|Frog:FKIKSpine_M.FKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[700]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintLeg_L|Frog:FKIKLeg_L.FKIKBlend" 
		"Frogger_rig_v08_skinningRN.placeHolderList[701]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintLeg_L|Frog:FKIKLeg_L.IKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[702]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintLeg_L|Frog:FKIKLeg_L.FKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[703]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintArm_L|Frog:FKIKArm_L.FKIKBlend" 
		"Frogger_rig_v08_skinningRN.placeHolderList[704]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintArm_L|Frog:FKIKArm_L.IKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[705]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:FKIKSystem|Frog:FKIKParentConstraintArm_L|Frog:FKIKArm_L.FKVis" 
		"Frogger_rig_v08_skinningRN.placeHolderList[706]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[707]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[708]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[709]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[710]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[711]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[712]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[713]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[714]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[715]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee11_R|Frog:BendExtraKnee11_R|Frog:BendKnee11_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[716]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[717]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[718]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[719]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[720]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[721]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[722]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[723]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[724]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[725]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[726]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_R|Frog:BendParentConstraintKnee1_R|Frog:BendOffsetKnee12_R|Frog:BendExtraKnee12_R|Frog:BendKnee12_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[727]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[728]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[729]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[730]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[731]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[732]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[733]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[734]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[735]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[736]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip11_R|Frog:BendExtraHip11_R|Frog:BendHip11_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[737]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[738]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[739]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[740]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[741]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[742]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[743]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[744]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[745]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[746]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[747]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_R|Frog:BendParentConstraintHip1_R|Frog:BendOffsetHip12_R|Frog:BendExtraHip12_R|Frog:BendHip12_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[748]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[749]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[750]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[751]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[752]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[753]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[754]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[755]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[756]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[757]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow11_R|Frog:BendExtraElbow11_R|Frog:BendElbow11_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[758]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[759]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[760]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[761]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[762]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[763]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[764]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[765]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[766]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[767]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[768]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_R|Frog:BendParentConstraintElbow1_R|Frog:BendOffsetElbow12_R|Frog:BendExtraElbow12_R|Frog:BendElbow12_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[769]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[770]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[771]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[772]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[773]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[774]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[775]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[776]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[777]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[778]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder11_R|Frog:BendExtraShoulder11_R|Frog:BendShoulder11_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[779]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[780]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[781]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[782]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[783]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[784]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[785]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[786]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[787]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[788]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[789]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_R|Frog:BendParentConstraintShoulder1_R|Frog:BendOffsetShoulder12_R|Frog:BendExtraShoulder12_R|Frog:BendShoulder12_R.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[790]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[791]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[792]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[793]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[794]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[795]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[796]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[797]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[798]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[799]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck11_M|Frog:BendExtraNeck11_M|Frog:BendNeck11_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[800]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[801]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[802]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[803]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[804]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[805]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[806]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[807]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[808]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[809]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[810]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetNeck1_M|Frog:BendParentConstraintNeck1_M|Frog:BendOffsetNeck12_M|Frog:BendExtraNeck12_M|Frog:BendNeck12_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[811]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[812]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[813]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[814]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[815]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[816]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[817]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[818]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[819]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[820]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee11_L|Frog:BendExtraKnee11_L|Frog:BendKnee11_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[821]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[822]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[823]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[824]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[825]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[826]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[827]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[828]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[829]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[830]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[831]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetKnee1_L|Frog:BendParentConstraintKnee1_L|Frog:BendOffsetKnee12_L|Frog:BendExtraKnee12_L|Frog:BendKnee12_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[832]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[833]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[834]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[835]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[836]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[837]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[838]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[839]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[840]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[841]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip11_L|Frog:BendExtraHip11_L|Frog:BendHip11_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[842]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[843]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[844]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[845]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[846]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[847]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[848]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[849]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[850]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[851]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[852]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetHip1_L|Frog:BendParentConstraintHip1_L|Frog:BendOffsetHip12_L|Frog:BendExtraHip12_L|Frog:BendHip12_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[853]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[854]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[855]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[856]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[857]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[858]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[859]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[860]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[861]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[862]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow11_L|Frog:BendExtraElbow11_L|Frog:BendElbow11_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[863]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[864]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[865]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[866]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[867]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[868]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[869]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[870]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[871]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[872]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[873]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetElbow1_L|Frog:BendParentConstraintElbow1_L|Frog:BendOffsetElbow12_L|Frog:BendExtraElbow12_L|Frog:BendElbow12_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[874]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[875]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[876]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[877]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[878]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[879]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[880]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[881]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[882]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[883]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder11_L|Frog:BendExtraShoulder11_L|Frog:BendShoulder11_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[884]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[885]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[886]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[887]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[888]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[889]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[890]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[891]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[892]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[893]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.stiff" 
		"Frogger_rig_v08_skinningRN.placeHolderList[894]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:BendSystem|Frog:BendParentConstraintOffsetShoulder1_L|Frog:BendParentConstraintShoulder1_L|Frog:BendOffsetShoulder12_L|Frog:BendExtraShoulder12_L|Frog:BendShoulder12_L.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[895]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[896]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[897]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[898]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[899]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[900]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[901]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.scaleX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[902]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.scaleY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[903]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.scaleZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[904]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.follow" 
		"Frogger_rig_v08_skinningRN.placeHolderList[905]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[906]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_R|Frog:AimEye1_R.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[907]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_R|Frog:AimEye1_R.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[908]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_R|Frog:AimEye1_R.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[909]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_L|Frog:AimEye1_L.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[910]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_L|Frog:AimEye1_L.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[911]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:AimSystem|Frog:AimEye1|Frog:AimOffsetEye1|Frog:AimFollowEye1|Frog:AimEye1_M|Frog:AimOffsetEye1_L|Frog:AimEye1_L.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[912]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.translateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[913]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.translateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[914]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.translateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[915]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.rotateX" 
		"Frogger_rig_v08_skinningRN.placeHolderList[916]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.rotateY" 
		"Frogger_rig_v08_skinningRN.placeHolderList[917]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.rotateZ" 
		"Frogger_rig_v08_skinningRN.placeHolderList[918]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.legLock" 
		"Frogger_rig_v08_skinningRN.placeHolderList[919]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.CenterBtwFeet" 
		"Frogger_rig_v08_skinningRN.placeHolderList[920]" ""
		5 4 "Frogger_rig_v08_skinningRN" "|Frog:Group|Frog:Main|Frog:MotionSystem|Frog:RootSystem|Frog:RootCenterBtwLegsBlended_M|Frog:RootOffsetX_M|Frog:RootExtraX_M|Frog:RootX_M.visibility" 
		"Frogger_rig_v08_skinningRN.placeHolderList[921]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "571002BA-47E7-B2E5-60E9-ACAFEED2B4E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 671\n                -height 672\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 671\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1127\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1127\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n"
		+ "                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n"
		+ "                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n"
		+ "            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"ModelPanel\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 0\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"ModelPanel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 0\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1127\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1127\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BBEB7062-4FFE-72AA-EC17-C4AC5801CCE4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 10 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "FKAnkle1_R_visibility";
	rename -uid "C1FEE239-4C5B-6A1F-4494-5EA189731201";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKAnkle1_R_translateX";
	rename -uid "10025D9B-4A42-1695-A015-35B86C325F35";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKAnkle1_R_translateY";
	rename -uid "A5A9AC1A-418B-094B-7E1C-D48EA0BD26CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKAnkle1_R_translateZ";
	rename -uid "CE4CD307-44DF-3F62-82FF-D6AB8E31FB9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKAnkle1_R_rotateX";
	rename -uid "59532E2C-4E88-D999-1894-A98AF869AFAA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKAnkle1_R_rotateY";
	rename -uid "23B76124-417C-C610-1CCD-F9A6E8F81E75";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKAnkle1_R_rotateZ";
	rename -uid "E0D4B624-485E-FE45-DDC2-DE9EEA51776D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKAnkle1_R_scaleX";
	rename -uid "BEC2066F-4722-EDFF-7E07-42A43AFE7858";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKAnkle1_R_scaleY";
	rename -uid "10879A9F-495F-4F47-159F-C7A8FEE84CAB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKAnkle1_R_scaleZ";
	rename -uid "86C2FC2A-49A7-A39C-651E-37A38AAF5DF7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKToes1_R_visibility";
	rename -uid "4AC13998-4BAB-16A8-AB00-C4B5E784901C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKToes1_R_translateX";
	rename -uid "D91F1BB1-4F25-5A12-F26D-57962054A538";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKToes1_R_translateY";
	rename -uid "03111D5F-4716-994E-C969-3780EA231781";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKToes1_R_translateZ";
	rename -uid "E7DA04EE-4BE1-7F1F-D7F7-B99C0F0A0153";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKToes1_R_rotateX";
	rename -uid "7A4CAFE9-4293-6A48-F35E-C3920FF3BD54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKToes1_R_rotateY";
	rename -uid "FE32EB61-4159-BE0D-9480-9DABBF6C0501";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKToes1_R_rotateZ";
	rename -uid "C2CAB2E1-4844-9F2F-810A-3E88BC17524E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKToes1_R_scaleX";
	rename -uid "153A108B-4FED-4B88-DAE8-65AFF688DCA9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKToes1_R_scaleY";
	rename -uid "17704844-42F7-C469-4645-C59A85277B54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKToes1_R_scaleZ";
	rename -uid "F0112BC3-4A60-5DAF-B879-1B9305639E11";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKMiddleFinger21_L_visibility";
	rename -uid "CEE3DCD9-4AC4-2B5A-7A25-B38D98C5B656";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger21_L_translateX";
	rename -uid "4392254D-401B-C450-F364-3998CCD2F31E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger21_L_translateY";
	rename -uid "3AB24ECC-45D0-F216-54F0-778EEF79A700";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger21_L_translateZ";
	rename -uid "4F1A47CF-4C54-9ADD-A560-0DB2D64AB400";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger21_L_rotateX";
	rename -uid "8814BBF9-4B6B-A0EE-A8F1-A5A4CDBDF615";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger21_L_rotateY";
	rename -uid "B5DA0E91-4E05-BC6B-4720-46A21ED155D0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKMiddleFinger21_L_rotateZ";
	rename -uid "4883D543-4755-67D1-CC04-5DB427E9E8D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKMiddleFinger21_L_scaleX";
	rename -uid "19231A93-4EEC-4048-60EA-CD8141C1E9A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger21_L_scaleY";
	rename -uid "349E6D86-42DA-5929-D7DA-DDAE91EADDC5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger21_L_scaleZ";
	rename -uid "7CA2CDA7-42B6-56D8-2840-B7891B9E5ED9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger11_L_visibility";
	rename -uid "396217CE-4704-FA01-1263-E893615FD1B5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger11_L_translateX";
	rename -uid "D236DEDD-4144-BF29-6C41-BDAA77981EB5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger11_L_translateY";
	rename -uid "7EEDD5CE-461B-FFF8-4E3B-CC8ECCF55437";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger11_L_translateZ";
	rename -uid "AB13012D-41B4-24FA-4BCE-C0BDF1E0D277";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger11_L_rotateX";
	rename -uid "A8752AFF-459D-465E-0E2C-788C44C74C03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger11_L_rotateY";
	rename -uid "6CFDC9EA-4142-8511-BFC9-08B7D40781C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKMiddleFinger11_L_rotateZ";
	rename -uid "E3CA3AFF-4480-BE2E-55EB-D1A96B43A668";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKMiddleFinger11_L_scaleX";
	rename -uid "12520E62-44FA-A8AC-9D52-B7BD1DF7324E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger11_L_scaleY";
	rename -uid "29351B3C-43FD-1B6C-A0C7-49A13F597787";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger11_L_scaleZ";
	rename -uid "DED12D9B-4D68-BAB5-292C-03BD96F602EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle2_L_visibility";
	rename -uid "68BA3947-4358-6D0B-AAE8-568B539956C1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootMiddle2_L_translateX";
	rename -uid "8FA40D06-4355-F73A-6FC0-25812924C5D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle2_L_translateY";
	rename -uid "A429A2FE-4835-F5C1-EF6E-E7B8D63AD6AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle2_L_translateZ";
	rename -uid "C6CED6D8-4BF0-E03E-7EF0-E5AD0E0BDF78";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle2_L_rotateX";
	rename -uid "8E73C020-44F1-AB3A-C1D4-358F401696B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle2_L_rotateY";
	rename -uid "8611057B-424F-ADFC-A1CB-4880A094AFD8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle2_L_rotateZ";
	rename -uid "907BBF41-4309-047E-4E7D-E9AE521028CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 27.060993310303616 6 0;
createNode animCurveTU -n "FKFootMiddle2_L_scaleX";
	rename -uid "7182183D-448D-48E6-7E2C-A9ABE2C3E362";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle2_L_scaleY";
	rename -uid "F80A07F2-4CC2-1648-D3C1-24BA3832C84A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle2_L_scaleZ";
	rename -uid "90D7702A-4152-EDD2-2F57-25B54F182CC8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle1_L_visibility";
	rename -uid "75A11E21-4FAF-5500-37D1-88BE65538FD6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootMiddle1_L_translateX";
	rename -uid "C405E73D-492C-D813-97AA-3D8A906E78A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle1_L_translateY";
	rename -uid "9CDAA2D5-45BB-5DC6-9284-41B374C3D9EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle1_L_translateZ";
	rename -uid "0ABA754A-4D14-2FA5-251A-D3AF5E98A265";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle1_L_rotateX";
	rename -uid "AFB1A7FD-40F3-79A5-910F-06BDDE1D3029";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle1_L_rotateY";
	rename -uid "9EAF620D-45F6-2666-5330-0F81E382CA5B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle1_L_rotateZ";
	rename -uid "6CB08862-4BD8-32D9-616F-E5857F9AC8CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 29.106877980004874 6 0;
createNode animCurveTU -n "FKFootMiddle1_L_scaleX";
	rename -uid "3BB44EC7-41A3-3102-7CE2-188611AFBA08";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle1_L_scaleY";
	rename -uid "0D72129F-469F-E0F3-822D-61B8A9F950B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle1_L_scaleZ";
	rename -uid "A451A4A3-4BC1-E4AC-B557-38A8BAF5F1D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger31_L_visibility";
	rename -uid "3D53A4A4-440A-462B-CE73-958E26FA2B27";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger31_L_translateX";
	rename -uid "B29133EE-43C9-B8FB-D114-57BB6DD0AC71";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger31_L_translateY";
	rename -uid "D048A889-4244-C34F-2598-4D8F468FA31F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger31_L_translateZ";
	rename -uid "622F9D8E-4BA5-A6EE-4D33-F9ABE10131AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger31_L_rotateX";
	rename -uid "74D31078-486F-DCC7-B422-988D7591EF38";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger31_L_rotateY";
	rename -uid "C29C984A-4CD8-9322-2D24-36989A2B18F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKMiddleFinger31_L_rotateZ";
	rename -uid "570C474F-41D5-CE37-7B80-61A23D152B69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKMiddleFinger31_L_scaleX";
	rename -uid "3DA7DBF3-4304-3F72-EA86-D9BB7513A593";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger31_L_scaleY";
	rename -uid "5628CF64-43E5-246E-C95B-1CA5B202FEEF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger31_L_scaleZ";
	rename -uid "DE7A118D-4C98-8A9D-B6E7-88943308B4F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger21_L_visibility";
	rename -uid "1E9C4FFE-4364-1B03-B638-8F957EBC45DE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger21_L_translateX";
	rename -uid "35563241-47DC-8B64-ACFD-3DA581D56289";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger21_L_translateY";
	rename -uid "979C46D8-49B1-04C2-26C2-B4A57F236B69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger21_L_translateZ";
	rename -uid "FCB7C02F-41D1-3F0E-7153-F7B674AA8A8A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger21_L_rotateX";
	rename -uid "C258D03C-439B-A9F1-BEDA-DC9ACB81CF34";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger21_L_rotateY";
	rename -uid "9E50F29A-4747-DE2C-97A7-C68C95B0FE98";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKIndexFinger21_L_rotateZ";
	rename -uid "3815E1CC-4679-2730-1BFD-8E996B3A55BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIndexFinger21_L_scaleX";
	rename -uid "2D4D79B6-4E53-C9CF-3FC6-669FA40A43F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger21_L_scaleY";
	rename -uid "D31AD7A4-409F-71E2-85CE-7D92E8185FE0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger21_L_scaleZ";
	rename -uid "F6EFAC32-4516-1D79-372E-DD91F998A7E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger11_L_visibility";
	rename -uid "C187CB52-41CA-B088-18DE-A5A16DF30EDA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger11_L_translateX";
	rename -uid "66212F18-4194-5EF8-CB0C-A5A49DBD8BD7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger11_L_translateY";
	rename -uid "CD24324E-4CE7-64CB-C555-9DB72BAADED7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger11_L_translateZ";
	rename -uid "DE75EE73-4943-A974-5021-33A3F28E4A30";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger11_L_rotateX";
	rename -uid "67A8382D-43BE-F82D-7498-46897764A1FE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger11_L_rotateY";
	rename -uid "7DE599BF-427C-CEB4-B6F2-FCB1C0E01365";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKIndexFinger11_L_rotateZ";
	rename -uid "E099827E-4695-E1E6-BBA6-81B9ADDAAF7D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIndexFinger11_L_scaleX";
	rename -uid "98FAC0C2-4449-FEDA-0C75-9AB84572D17E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger11_L_scaleY";
	rename -uid "8634757A-47E1-6833-4A1C-A7A4D0EA553A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger11_L_scaleZ";
	rename -uid "9DF110FE-4A00-F805-7D78-DFA8FAAAA430";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger31_L_visibility";
	rename -uid "212931AB-4EE5-DD5E-0963-69929AF54E7E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger31_L_translateX";
	rename -uid "56CC0C6A-466B-B1FC-6C33-7DB095F43E0E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger31_L_translateY";
	rename -uid "D68D10BD-43B0-B6CA-19C9-23AA51C4F612";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger31_L_translateZ";
	rename -uid "FC56A9EB-4E7C-FD90-F7F1-A79765BF6E01";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger31_L_rotateX";
	rename -uid "250E7AF2-4739-4D7A-C839-11B4DB660C6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger31_L_rotateY";
	rename -uid "256DF1C0-4262-AF7A-F39C-32B5180EAA00";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKThumbFinger31_L_rotateZ";
	rename -uid "61F49074-4DBC-26F7-7346-AA94768C5E67";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKThumbFinger31_L_scaleX";
	rename -uid "FFE7BA8E-4CD5-5B65-4DCF-3AA8CCA6B1CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger31_L_scaleY";
	rename -uid "DEFD00B9-4408-6426-7E4C-C4AF467BF85B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger31_L_scaleZ";
	rename -uid "B36523D3-440C-D0AC-6A29-8E963A9D9838";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKSpine11_M_visibility";
	rename -uid "A6D21ED0-414F-FF77-5165-168DCC141E2D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKSpine11_M_translateX";
	rename -uid "FB89ECB0-41F3-8ECF-5512-BF8DE6510DE3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKSpine11_M_translateY";
	rename -uid "BA00BB36-4983-ECA2-9649-819E29DFA880";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKSpine11_M_translateZ";
	rename -uid "1ADBD954-4984-FB95-7271-9AB5A42D1A9C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKSpine11_M_rotateX";
	rename -uid "E5276422-47CA-13CF-ACBB-4FA5AF6D52FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKSpine11_M_rotateY";
	rename -uid "1583F5CC-4324-452E-BB81-548FBDDF8278";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKSpine11_M_rotateZ";
	rename -uid "C24B92DD-4023-83A8-4312-14943F33FED2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKSpine11_M_scaleX";
	rename -uid "7867DFC0-4860-0C9E-47C6-CE80270D16B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKSpine11_M_scaleY";
	rename -uid "A3D1AAB3-478E-F4A1-A6D0-44A756BEFF54";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKSpine11_M_scaleZ";
	rename -uid "06036E86-42AC-DF87-6D6E-098F8CE25142";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKChest1_M_visibility";
	rename -uid "68D25F37-464E-DDB7-7E47-029396B88320";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKChest1_M_translateX";
	rename -uid "7B174EB8-47F9-F892-97BC-0AB407C0807A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKChest1_M_translateY";
	rename -uid "1E169B2B-40A8-A03B-C9F6-4DB93EDCC7EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKChest1_M_translateZ";
	rename -uid "5E78045E-4D87-83AB-B75A-FFAE24AB623B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKChest1_M_rotateX";
	rename -uid "25EC3C6C-414F-EA73-E437-14820A0B96B9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKChest1_M_rotateY";
	rename -uid "50496582-48B6-1156-2A90-279DFD147682";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKChest1_M_rotateZ";
	rename -uid "8911DF43-475F-3527-1E4E-1FA0E75C0D47";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKChest1_M_scaleX";
	rename -uid "B462B337-4F05-2107-D025-508052E85478";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKChest1_M_scaleY";
	rename -uid "F11F43F5-4620-61D5-34E0-6AADD0DF8B0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKChest1_M_scaleZ";
	rename -uid "80BD2266-442D-4712-D82F-C98C00319C5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKRoot_M_visibility";
	rename -uid "FEC392A7-4176-AC51-7207-8A83D42EF728";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "10458935-456C-A60B-93DD-6DADC0495390";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "FE40C236-438B-67B1-26BE-28B7A8E101F0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "DD3FE90A-4BEF-A507-43F8-D7B7F07BF70D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "1C13C17F-4C9A-E857-A26A-158C7E75D52C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "2BB9386F-4295-C9D4-0123-64B3A3381391";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "409CD87B-41BF-38AD-BA26-20A167BCD92B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "ACE1618C-47B7-0743-0C78-208866C47DD2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "49536241-4BBE-3960-35EA-9CBF60859BCD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "B2ECCC92-4052-FC80-CE3B-1F9B867A8191";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKEye1_L_visibility";
	rename -uid "7EADFE96-4A0E-1782-BD67-708DA79832D9";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKEye1_L_translateX";
	rename -uid "983BC633-482D-544D-51FB-879CD44B044D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKEye1_L_translateY";
	rename -uid "18BA3F63-4BD5-CCF6-9799-70A7D41C8E56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKEye1_L_translateZ";
	rename -uid "B1DA3F70-4431-45B1-491A-F88F66ECD357";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKEye1_L_rotateX";
	rename -uid "922864E8-4DF4-9A68-9B9D-3A947D7C47E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKEye1_L_rotateY";
	rename -uid "56B38ACC-4173-6626-A284-999DB3B850AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKEye1_L_rotateZ";
	rename -uid "C7AE110D-414B-D9D0-6425-9EA11608E6EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKEye1_L_scaleX";
	rename -uid "A365671B-42A2-E869-B792-2B9696954DAD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKEye1_L_scaleY";
	rename -uid "6E8E6D4D-4854-E2CD-C73B-80B8F503643B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKEye1_L_scaleZ";
	rename -uid "C7B3A051-4292-40A1-0D4F-B796D2F0B0D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKScapula1_L_visibility";
	rename -uid "84E0CBE2-4D9B-2008-9FDC-FB803E2D9769";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKScapula1_L_translateX";
	rename -uid "7855D639-425A-5B93-4407-889AB098BD4A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKScapula1_L_translateY";
	rename -uid "B6801E03-41E3-5A4B-6E91-06B575E115EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKScapula1_L_translateZ";
	rename -uid "26D6DBE1-4F42-B759-A02F-5F9E78F1AB48";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKScapula1_L_rotateX";
	rename -uid "47B71C9F-443D-8248-AC16-BE825BF5CF87";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 23.844456891523588 4 0 5 0 6 0;
createNode animCurveTA -n "FKScapula1_L_rotateY";
	rename -uid "DC09E0B7-45C2-B8BB-358C-FA8C355503E0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -31.223030150586034 4 0 5 0 6 3.3171793682828814;
createNode animCurveTA -n "FKScapula1_L_rotateZ";
	rename -uid "45E83137-487C-8695-567D-90BA3009B457";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -6.9229798416338904 4 0 5 0 6 0;
createNode animCurveTU -n "FKScapula1_L_scaleX";
	rename -uid "ED76F9F2-495F-1F0F-5A43-8F82A603F170";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKScapula1_L_scaleY";
	rename -uid "80F6FC8A-429E-365B-3BEE-2ABB1B0D81AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKScapula1_L_scaleZ";
	rename -uid "D4C7F680-469D-19F5-2E12-88A3DFAD2979";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKElbow1_R_visibility";
	rename -uid "F43A8C9E-4FB8-F56A-18E3-B8A734A4B271";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKElbow1_R_translateX";
	rename -uid "CF2B2781-4204-5BCE-344F-1F85EC414CF4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKElbow1_R_translateY";
	rename -uid "B21DAD9C-4DB5-7064-8D23-348CE5E050EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKElbow1_R_translateZ";
	rename -uid "67EB6DFF-438F-AF41-42BB-FC9AA7C139C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKElbow1_R_rotateX";
	rename -uid "038DAE49-4BBA-AB38-295B-559A5C8C45D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -2.1930232125001199 4 0 5 0 6 0;
createNode animCurveTA -n "FKElbow1_R_rotateY";
	rename -uid "44072B82-42D1-4978-B775-5390254CAD96";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -13.373563288012958 4 0 5 0 6 0;
createNode animCurveTA -n "FKElbow1_R_rotateZ";
	rename -uid "5A4007B7-4CB5-7D7E-B849-B29FE79FDC1A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 88.314343353387557 3 5.8516997370616997
		 4 88.314343353387557 5 55.106760244913112 6 41.13420955499361;
createNode animCurveTU -n "FKElbow1_R_scaleX";
	rename -uid "0C4D40DE-476A-6F48-E742-D48128C28A36";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKElbow1_R_scaleY";
	rename -uid "68F28700-44F1-14F7-6441-B8B41BE854BB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKElbow1_R_scaleZ";
	rename -uid "5AD0F10B-4403-BD8F-2075-73805F5DB350";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKScapula1_R_visibility";
	rename -uid "AFC762F6-4BBE-6A21-3A54-EFA6CE522CA7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKScapula1_R_translateX";
	rename -uid "F4198E68-4C17-E13F-80C3-ECABA9ED220B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKScapula1_R_translateY";
	rename -uid "F37E0631-4425-41F4-CB60-E8AB82FB5204";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKScapula1_R_translateZ";
	rename -uid "0FFA741E-4796-F7EE-8BE2-4C84DF9E2875";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKScapula1_R_rotateX";
	rename -uid "C932C569-4BAC-D22A-2AD4-BD86A0A2535A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 7.9397827547281015 4 0 5 0 6 0;
createNode animCurveTA -n "FKScapula1_R_rotateY";
	rename -uid "9BAE4284-4C49-2012-742F-E8ADAE245A5F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -15.330700983776648 4 0 5 0 6 3.3171793682828814;
createNode animCurveTA -n "FKScapula1_R_rotateZ";
	rename -uid "99A15935-4EA9-A4F4-A678-22BB81F0C6E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 13.597837513765462 4 0 5 0 6 0;
createNode animCurveTU -n "FKScapula1_R_scaleX";
	rename -uid "24E71FA6-4635-80DD-DF9D-C28548F666F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKScapula1_R_scaleY";
	rename -uid "6885FBC0-4E7B-1C37-2DCA-5B9379810940";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKScapula1_R_scaleZ";
	rename -uid "C321BB79-45FA-79FD-2949-0AAFFD4376B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKWrist1_R_visibility";
	rename -uid "E4C1925B-426D-82A3-3FAE-309F6514A179";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKWrist1_R_translateX";
	rename -uid "AFFCAD4D-441F-A47F-D6C1-B0A42B618E40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 3.0072486825104088 4 0 5 0 6 0;
createNode animCurveTL -n "FKWrist1_R_translateY";
	rename -uid "D6A74ABF-4987-FE46-2472-DC9C2902EB0B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.37763591279268266 4 0 5 0 6 0;
createNode animCurveTL -n "FKWrist1_R_translateZ";
	rename -uid "14DB0D65-42E0-F539-B64E-07AACA614C6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.11301293813830283 4 0 5 0 6 0;
createNode animCurveTA -n "FKWrist1_R_rotateX";
	rename -uid "94E2894F-4970-006B-DFEF-1C9094514ED1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 20.273235031938047 3 -31.580416064301744
		 4 20.273235031938047 5 -12.325028681226293 6 82.128252553031146;
createNode animCurveTA -n "FKWrist1_R_rotateY";
	rename -uid "392839F3-4683-2A2C-4038-949CE916109E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -1.3114993314265782 3 -42.750490491254396
		 4 -1.3114993314265782 5 -5.9190187794060778 6 -35.602652669579925;
createNode animCurveTA -n "FKWrist1_R_rotateZ";
	rename -uid "0E9075D4-4C15-A127-6EBC-EBA1B64022BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 16.277690908648871 3 2.9314616169301164
		 4 16.277690908648871 5 -31.756611647254854 6 51.016220041038004;
createNode animCurveTU -n "FKWrist1_R_scaleX";
	rename -uid "E4D256B6-4316-8126-B12F-F19CA32E70A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKWrist1_R_scaleY";
	rename -uid "6A7D8889-4D3E-DC68-89B7-1B8CF9A16783";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKWrist1_R_scaleZ";
	rename -uid "35E00EC6-4E54-99C4-29D2-8B9B30F0FD3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKJaw1_M_visibility";
	rename -uid "42FC7D35-4F27-CF36-4F72-CF9AC4D179B8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKJaw1_M_translateX";
	rename -uid "8DCA9B19-4C52-B34E-0986-F583DB25038F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.1106440122682195 3 0.1106440122682195
		 4 0.1106440122682195 5 0.1106440122682195 6 0;
createNode animCurveTL -n "FKJaw1_M_translateY";
	rename -uid "7EEC7F8B-4EF1-2A0E-14A6-979AA7DFEF2D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.81723715798143204 3 0.81723715798143204
		 4 0.81723715798143204 5 0.81723715798143204 6 0;
createNode animCurveTL -n "FKJaw1_M_translateZ";
	rename -uid "E31EBB95-407F-B371-0E48-78A392406D6F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.051518043552655664 3 0.051518043552655664
		 4 0.051518043552655664 5 0.051518043552655664 6 0;
createNode animCurveTA -n "FKJaw1_M_rotateX";
	rename -uid "92EF0BF1-496E-5849-B66C-CE935D2F61D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKJaw1_M_rotateY";
	rename -uid "F221FB84-43AD-2D9A-0469-99B58E7E9059";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKJaw1_M_rotateZ";
	rename -uid "BCBFF247-4381-A7E9-DAD0-1D9F0AE18646";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 9.8166768822739314 3 9.8166768822739314
		 4 9.8166768822739314 5 9.8166768822739314 6 0;
createNode animCurveTU -n "FKJaw1_M_scaleX";
	rename -uid "FD436357-4382-82F4-27EA-F782A4B3CF3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKJaw1_M_scaleY";
	rename -uid "EEBDB432-4BAE-CD7D-E936-B0B626174671";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKJaw1_M_scaleZ";
	rename -uid "A8E6FF1C-4B6F-3393-148B-17AE3BE40038";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKHead1_M_visibility";
	rename -uid "4E8E8441-40E1-317D-19CB-A4A4030F3188";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKHead1_M_translateX";
	rename -uid "0C191835-4B05-125D-C899-87AA52C9ED76";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKHead1_M_translateY";
	rename -uid "46B538CD-4E0D-5F07-A20C-E4BBA5B7B202";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKHead1_M_translateZ";
	rename -uid "8AB72E3D-401F-FA1B-B413-DF874795B78C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKHead1_M_rotateX";
	rename -uid "8D2662B7-40AC-1163-05DF-5991FBECA1AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 12.1163353215379 3 12.1163353215379
		 4 12.1163353215379 5 12.137922503206406 6 0;
createNode animCurveTA -n "FKHead1_M_rotateY";
	rename -uid "94182CA0-4522-CEB3-C915-4E8961E0B4B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 5.7192154223562888 3 5.7192154223562888
		 4 5.7192154223562888 5 -2.6955231074553088 6 0;
createNode animCurveTA -n "FKHead1_M_rotateZ";
	rename -uid "07896C94-4334-ABBE-292F-9ABFEF69DE98";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -20.82144765165074 3 -20.82144765165074
		 4 -20.82144765165074 5 -57.203954681204408 6 -14.559926973571478;
createNode animCurveTU -n "FKHead1_M_scaleX";
	rename -uid "274E7B67-4766-BF63-251A-CAB5E6C64394";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKHead1_M_scaleY";
	rename -uid "DD7A3A6A-415F-94D3-66DE-F98733BDB3B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKHead1_M_scaleZ";
	rename -uid "B9202102-41A4-7996-8C12-059B3DE3B6A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKHead1_M_Global";
	rename -uid "84D8182D-4405-7D7A-6C33-BEABAA2D5C43";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKEye1_R_visibility";
	rename -uid "8DB56317-44C9-1B8B-7E57-1899C2F95745";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKEye1_R_translateX";
	rename -uid "7407106D-4C82-7E61-8D01-42923A3E6CB6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKEye1_R_translateY";
	rename -uid "A1A86248-466D-E1C5-BAF3-008BEA63452C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKEye1_R_translateZ";
	rename -uid "2858D578-498A-BA53-A210-ABAB936EC9B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKEye1_R_rotateX";
	rename -uid "94A5C44B-4DB7-F5F7-B7A1-B8A05467EEFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKEye1_R_rotateY";
	rename -uid "A0BE445F-4370-4EA3-4B1B-E7919F306E2B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKEye1_R_rotateZ";
	rename -uid "AD10AA61-402B-FDD2-BBD8-77BC5E573852";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKEye1_R_scaleX";
	rename -uid "74608BEA-4E0B-E27E-C22C-3C9F929C596F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKEye1_R_scaleY";
	rename -uid "980E3090-4DDC-E129-78B2-1CB0F336CE23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKEye1_R_scaleZ";
	rename -uid "584E082C-4C84-5AA2-B365-B9875DEE2F79";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKNeck1_M_visibility";
	rename -uid "DCFC289F-4995-6C36-1CB8-459D0929B1F1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKNeck1_M_translateX";
	rename -uid "AC68E183-408F-C8A5-E799-6591969EC423";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKNeck1_M_translateY";
	rename -uid "B4723BBC-4F35-E1D8-D9AF-F2A1AF058EC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKNeck1_M_translateZ";
	rename -uid "00A4BC3A-461D-8476-F57C-D98E88D2ED91";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKNeck1_M_rotateX";
	rename -uid "1C22E6B3-4527-E60E-202D-F7A7BD471055";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKNeck1_M_rotateY";
	rename -uid "25DE11AD-4759-C828-2448-CA8C8E909B81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKNeck1_M_rotateZ";
	rename -uid "3B167C97-4A20-15EB-8CE5-AF982C1E5617";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -27.16205627676278 6 0;
createNode animCurveTU -n "FKNeck1_M_scaleX";
	rename -uid "191F212A-4AED-F73D-A1B0-7180869D4683";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKNeck1_M_scaleY";
	rename -uid "F51C372E-4D14-6B48-6D72-4D8FD5A3847B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKNeck1_M_scaleZ";
	rename -uid "B18531FB-416F-E664-73F4-85B71E2A14E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToes1_L_visibility";
	rename -uid "1FE442FE-400B-E9A0-87ED-BB91D12FD488";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RollToes1_L_translateX";
	rename -uid "E5077BA2-4B6D-4D15-C019-279C3154D51D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToes1_L_translateY";
	rename -uid "F127C272-4F33-3B1E-AE91-20B02CB7470F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToes1_L_translateZ";
	rename -uid "9CEF172A-4B58-AC33-1335-FF8465953968";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToes1_L_rotateX";
	rename -uid "5645F3AE-4E02-9326-307A-0990CDBEDF5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToes1_L_rotateY";
	rename -uid "1A7E3663-428E-43F2-72EB-619365CD1555";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToes1_L_rotateZ";
	rename -uid "0673A223-4D7D-7CEF-610C-9498380E1BFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "RollToes1_L_scaleX";
	rename -uid "C9285E35-4973-3891-01A7-FA907D56F500";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToes1_L_scaleY";
	rename -uid "DEC1ADEE-452F-39BF-4371-2D8BA445C80A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToes1_L_scaleZ";
	rename -uid "63110A84-49FB-7B8A-BEDA-E7A61B7FC31A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToesEnd1_L_visibility";
	rename -uid "A760180F-4A48-3837-DEFA-BFBAB15619B2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd1_L_translateX";
	rename -uid "873A0A2F-41C9-2661-F4AD-9B9933284CF6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToesEnd1_L_translateY";
	rename -uid "D5C85EE4-420F-73EC-32C7-2989466251B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToesEnd1_L_translateZ";
	rename -uid "C90AEC42-4624-0E50-053B-5A9DBD1BFFC6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToesEnd1_L_rotateX";
	rename -uid "D8611823-42E6-4D58-8AC0-559EE69DCA3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToesEnd1_L_rotateY";
	rename -uid "781C5013-4F67-4F17-4C11-E1AA68DE007F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToesEnd1_L_rotateZ";
	rename -uid "CF7FCAC3-422B-B93F-5D2A-F2956B72A403";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "RollToesEnd1_L_scaleX";
	rename -uid "328F937C-4230-5611-D7AB-B4BF42529D9D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToesEnd1_L_scaleY";
	rename -uid "5515C755-436A-0601-CF21-BE9AEA42923C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToesEnd1_L_scaleZ";
	rename -uid "19050BC1-41C8-EDD9-C917-0C8CFF4320ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollHeel1_L_visibility";
	rename -uid "DF3DD1EB-476A-9A79-0125-3EAA29AA40DD";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel1_L_translateX";
	rename -uid "6743BB40-4679-3097-7577-A9BED71D24A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollHeel1_L_translateY";
	rename -uid "A1442009-41CC-6B34-5EBF-889946ACA513";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollHeel1_L_translateZ";
	rename -uid "BFF069C6-4572-1C99-8753-0AB96F95173B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollHeel1_L_rotateX";
	rename -uid "B6D808DE-40B1-97FF-3653-6AB91B09D528";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollHeel1_L_rotateY";
	rename -uid "A9D430F9-4AD7-4771-EEEC-B7AF1DBA5618";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollHeel1_L_rotateZ";
	rename -uid "FFFF8250-495F-76EB-AC6D-0198327D5382";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "RollHeel1_L_scaleX";
	rename -uid "70B9AAAA-4846-582D-2844-35AEF7208DC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollHeel1_L_scaleY";
	rename -uid "C0801AD8-41FB-0926-C184-E79AE78F92E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollHeel1_L_scaleZ";
	rename -uid "0F5C00DF-4E0C-18A6-FAF8-F8983A66A5FA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "C8B147E7-4C70-4B01-7182-BBA41B68F4E6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "CB9A673A-4459-794F-D95F-EF9957D126D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -1.2618974093776245 3 -2.0453504902461219
		 4 -2.0453504902461219 5 -0.70592540202868292 6 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "718790E7-473D-74DA-491F-7E83F9584E70";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -6.0197473751049166 3 3.9214288849361481
		 4 -17.228834728166554 5 2.2296021414615375 6 -2.1398588519657018;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "E6E55527-48F0-D822-06C7-73B7EAFE1188";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 1.1719461750835443 3 -5.6528004696305985
		 4 -2.3072555228639153 5 18.28827181098303 6 0.51001823608849151;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "84D99E47-4C26-3E7A-7282-34A4EC6DE1A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 57.73304732569428 3 -14.54510918627081
		 4 49.434722235881765 5 46.345460765049324 6 -2.4849118202128362;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "CE38C3A4-463D-C314-08DF-EAB5CD05848A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 2.553495432151311 3 3.2174664330689726
		 4 -0.7135817763240917 5 2.3688379983854104 6 0;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "E2757A94-4CEE-9837-B0C5-3F93C1BF325A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 15.779640984191779 3 13.720320109279527
		 4 -1.6275547642493504 5 -0.50378761221055313 6 0;
createNode animCurveTU -n "RootX_M_legLock";
	rename -uid "DC6F2B8E-4168-9A30-E98A-D885754F09AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "6108650F-4082-88BC-12DF-D0A510BF80A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "Main_visibility";
	rename -uid "059E3878-4DF5-699F-4726-57B7239762D5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "5AC60E60-4DD3-6497-5441-85BD87CDAFDC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "38704435-4022-F0E5-6939-5ABC0FEEA534";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "2C53B5AA-4175-71C0-A5D1-BC96B9DE3203";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "7910A82C-4790-1DB7-631F-6DAC0227EF44";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "38749EF9-4F67-082E-7C9C-DEB7563EC11A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "B7100354-4099-7409-3E75-95B31791BE58";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "39A1B68B-4D1A-C2ED-5806-48B5E3D115BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "F3107BFD-446B-0671-87B0-A884BB4EDB46";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "33B2FFBF-43EE-493D-0C1F-2FB867DA0759";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTL -n "AimEye1_L_translateX";
	rename -uid "10785C91-4CA8-84F8-19D3-E3841304EDCB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "AimEye1_L_translateY";
	rename -uid "D61BFFF6-468F-E2AE-6DA9-F6927AFEA920";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "AimEye1_L_translateZ";
	rename -uid "32C79791-44F2-0015-1BE5-BFAC6FBD6608";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "AimEye1_R_translateX";
	rename -uid "D5E2AB10-47C1-B84D-5F61-95A198E24117";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "AimEye1_R_translateY";
	rename -uid "239FEC78-4596-5B1D-BB2C-2896950B6C11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "AimEye1_R_translateZ";
	rename -uid "C15CF9D0-4F12-A0E3-5F97-169402473ECC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "AimEye1_M_visibility";
	rename -uid "386497A9-4902-84EC-9F3A-B9BF3377A5E2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "AimEye1_M_translateX";
	rename -uid "2C9A9F24-40C5-2A9F-724D-9AB1B4DF70D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "AimEye1_M_translateY";
	rename -uid "6F7AF8C6-4963-52A9-7F77-52ACC6463F54";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -11.240301051805263 3 -11.240301051805263
		 4 -11.240301051805263 5 -11.240301051805263 6 0;
createNode animCurveTL -n "AimEye1_M_translateZ";
	rename -uid "40185FF2-41C3-B847-51BB-469962EF81D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 7.3180895981582168 3 7.3180895981582168
		 4 7.3180895981582168 5 7.3180895981582168 6 0;
createNode animCurveTA -n "AimEye1_M_rotateX";
	rename -uid "F4C6F45C-4413-06AC-B344-3E8AD55B5734";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "AimEye1_M_rotateY";
	rename -uid "555A9EE3-4E80-1551-DFAF-FC870807A0BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "AimEye1_M_rotateZ";
	rename -uid "725A686A-40A6-D924-C836-2893683FC358";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "AimEye1_M_scaleX";
	rename -uid "8382E5E4-408D-3486-4AA1-BF9BBC5996C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "AimEye1_M_scaleY";
	rename -uid "B5880EDC-4B7D-1136-3813-8B85B055F297";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "AimEye1_M_scaleZ";
	rename -uid "D91C9ECB-4430-505E-F217-10986240DFE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "AimEye1_M_follow";
	rename -uid "40CEB325-4AD5-E26D-2D01-00A8E010A504";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "FKMiddleFinger31_R_visibility";
	rename -uid "1C47F21D-47AF-26A6-0E88-A3BAA024E9A8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger31_R_translateX";
	rename -uid "71CE2A75-45F2-E094-0944-CD924606B3EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger31_R_translateY";
	rename -uid "4C207728-4A38-0924-EE0F-BE94B010FA32";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger31_R_translateZ";
	rename -uid "6681C6CC-4E19-B47E-6D50-DFAF0529E397";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger31_R_rotateX";
	rename -uid "EB4BFCE1-442F-63D7-7B65-248F5E40DFF6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger31_R_rotateY";
	rename -uid "ED977AEE-47EF-0CCF-EFB4-B5A37AB9F2CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKMiddleFinger31_R_rotateZ";
	rename -uid "2BE4C257-4DDB-B06C-2AB5-53B3B639B7F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKMiddleFinger31_R_scaleX";
	rename -uid "1E308EB2-4886-477C-104A-10920A1F143B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger31_R_scaleY";
	rename -uid "F0A4AAE7-4739-5A42-6168-449D1A20A031";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger31_R_scaleZ";
	rename -uid "8477EDB6-43F9-3A86-1B34-3FB838BCFC73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger21_R_visibility";
	rename -uid "B94C1E1B-4DD8-8536-1314-4CA186AB0D06";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger21_R_translateX";
	rename -uid "012EE5BB-4075-5E80-E81B-1F922235EEC6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger21_R_translateY";
	rename -uid "9123CBBC-4DD4-ED63-E716-BDBBF92A5616";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger21_R_translateZ";
	rename -uid "48ABABE7-4F61-0F1E-E989-099F804EF0E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger21_R_rotateX";
	rename -uid "8AE034CD-4CA1-89AD-0B53-4EA37143BB00";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger21_R_rotateY";
	rename -uid "D07C63F6-4D8A-0374-B10B-2495050B3244";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKMiddleFinger21_R_rotateZ";
	rename -uid "1E3E6B5B-4FFE-9223-B0B8-FEA41F8FC60D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKMiddleFinger21_R_scaleX";
	rename -uid "E9BA9C46-482E-5B04-B684-4B856AB20D58";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger21_R_scaleY";
	rename -uid "6714B611-4AAD-A218-8827-6AB3EBD3DD12";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger21_R_scaleZ";
	rename -uid "7C80C3DC-43DF-7E7A-4C37-2F9327C6178E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger11_R_visibility";
	rename -uid "6CAA263C-4C13-167E-39B4-7B8EA2FF5A9F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKMiddleFinger11_R_translateX";
	rename -uid "B9899B28-473B-8E87-2CF6-9193C8FCD536";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger11_R_translateY";
	rename -uid "8F22A0EB-4698-3DB6-6B9A-1F9DC87B1161";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKMiddleFinger11_R_translateZ";
	rename -uid "E95DF5BD-44BC-2C59-CAF2-65AAAC0E9390";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger11_R_rotateX";
	rename -uid "8B2CC018-420E-FFD3-4710-F79E6D1CDEB4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKMiddleFinger11_R_rotateY";
	rename -uid "CEA789B8-414A-7A01-16C6-B186AFAF0A02";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKMiddleFinger11_R_rotateZ";
	rename -uid "C3FC1B5E-4525-037D-8961-52B59A0BA1A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKMiddleFinger11_R_scaleX";
	rename -uid "D8A2F21D-45E7-BEEA-FFEF-568533A7B471";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger11_R_scaleY";
	rename -uid "5C1ABEB2-47B8-7956-112B-4BA2B9B6B35A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKMiddleFinger11_R_scaleZ";
	rename -uid "EFFFD980-49F0-04EA-2D87-60B41F3117EB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter1_R_visibility";
	rename -uid "D98EBB18-43A5-0C9D-127D-038DC39EAF59";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideOuter1_R_translateX";
	rename -uid "DE8B31F8-431C-D8B1-0B86-4EB33958DE82";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter1_R_translateY";
	rename -uid "AD9D31DA-41D4-A295-0241-0BA63BA661B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter1_R_translateZ";
	rename -uid "8817FE41-48D0-5879-014A-E3963B6B7D31";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideOuter1_R_rotateX";
	rename -uid "94DCCB41-48A8-7EB1-5C03-3286F6F4C9D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -24.956547747489715 6 0;
createNode animCurveTA -n "FKFootSideOuter1_R_rotateY";
	rename -uid "2CDEE036-420F-2F49-1507-648AA3492FF3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 31.175313215654683 6 0;
createNode animCurveTA -n "FKFootSideOuter1_R_rotateZ";
	rename -uid "EF08BFCB-4D54-301F-69B7-AF8DFA3BA91C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -35.267896690947815 6 0;
createNode animCurveTU -n "FKFootSideOuter1_R_scaleX";
	rename -uid "27A3E7CC-4343-462F-C9F4-35A90C04CB95";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter1_R_scaleY";
	rename -uid "20660162-4B6A-8460-3DCA-B0998872CC8B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter1_R_scaleZ";
	rename -uid "DC1E7622-43BB-10D4-0BD6-A89E308CBBA9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner2_R_visibility";
	rename -uid "D745EBE9-4482-6EAE-C923-3C9261D535DA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideInner2_R_translateX";
	rename -uid "9819F73A-43F8-DA9A-158C-1D972A8DF83A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner2_R_translateY";
	rename -uid "5D841F8E-48A9-7950-9867-DEB8271B7307";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner2_R_translateZ";
	rename -uid "531CFF0C-4A68-3DC6-E07B-19B430A8135C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideInner2_R_rotateX";
	rename -uid "9EC53206-4671-3E8E-5C7B-B4B89B770BAD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 7.9320137203951182 6 0;
createNode animCurveTA -n "FKFootSideInner2_R_rotateY";
	rename -uid "30696FBC-4DDE-E998-510E-4ABE48F2AAB7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -4.899696824485634 6 0;
createNode animCurveTA -n "FKFootSideInner2_R_rotateZ";
	rename -uid "817F2C0F-4EC1-B1C3-3697-639DBF90AE47";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -38.027612684265819 6 0;
createNode animCurveTU -n "FKFootSideInner2_R_scaleX";
	rename -uid "9B37B06B-4C59-4B22-4876-BE8FC6623456";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner2_R_scaleY";
	rename -uid "69161EA1-4EAC-262C-2C84-53A3C0FE48E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner2_R_scaleZ";
	rename -uid "4696DA55-4A0B-05C7-F144-4C8531B10D3D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter2_R_visibility";
	rename -uid "B010C2DA-45D0-578B-7967-8E88BFED8743";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideOuter2_R_translateX";
	rename -uid "247AA9AD-4D2B-3CF8-F0FF-6FBBE86444F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter2_R_translateY";
	rename -uid "48B8D0EA-4A09-24A1-7DCA-30936CBCF4A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter2_R_translateZ";
	rename -uid "34345685-474F-85C7-F201-D88EACA747F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideOuter2_R_rotateX";
	rename -uid "608F8609-4F97-4DB8-E09D-DDA3E3A5D83B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideOuter2_R_rotateY";
	rename -uid "DB3FA5DF-492E-2380-DCDA-05B25672919E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideOuter2_R_rotateZ";
	rename -uid "9F4B92D4-4E1A-6ABF-A5E5-9CB517EA24D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -34.183764651952899 6 0;
createNode animCurveTU -n "FKFootSideOuter2_R_scaleX";
	rename -uid "3A471482-4199-3512-550D-E88DD2641DD5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter2_R_scaleY";
	rename -uid "161B010B-4208-5A72-3144-B7A33C5E4298";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter2_R_scaleZ";
	rename -uid "F3CD7C9C-4FC1-A5F4-7F3F-BC9E8529B4B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle1_R_visibility";
	rename -uid "55FDE778-47CE-FDA9-5154-6D8CE67EDC97";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootMiddle1_R_translateX";
	rename -uid "AE126432-459F-E759-6C06-DFACD7B3E91D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle1_R_translateY";
	rename -uid "CA312367-402A-F09B-4ECE-A08A8493E4B4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle1_R_translateZ";
	rename -uid "A9F99FC7-4F87-B544-7091-BC964DAD668A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle1_R_rotateX";
	rename -uid "216C3450-47A6-6EC2-7E19-CE99F579E1E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle1_R_rotateY";
	rename -uid "7ADDC458-4A84-7A95-B4ED-D9AFDF5285CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 2.7346914102777551 6 0;
createNode animCurveTA -n "FKFootMiddle1_R_rotateZ";
	rename -uid "0FCC9821-4C51-8439-961B-5F9549A13A53";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -46.746293930970225 6 0;
createNode animCurveTU -n "FKFootMiddle1_R_scaleX";
	rename -uid "3F553168-45AF-FEF8-86BC-1B82DA1A2C9D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle1_R_scaleY";
	rename -uid "A5D08CFB-48C6-6EF0-5515-988C48F9242D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle1_R_scaleZ";
	rename -uid "630BDC61-4043-5477-BED0-8FA77EDAD956";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine1_M_visibility";
	rename -uid "F8AF8965-406F-7EF2-A89F-159DADDDDF75";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "3E07758E-42CC-8E49-87D9-6382DC48B83F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "58FCE225-444D-0BB1-B148-81BDDCA5418A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "D0C52376-4ECB-7C03-525A-46961BC4C538";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "A28B261A-4C22-5D83-EE81-3BA7A9AED3CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -30.610386945143066 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "4B2BDAF8-4199-D278-4F93-1B9C5BF22179";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -36.542341718012572 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "DF8AD357-4D15-9EF2-7647-4195D58393B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 8.328183807183601 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "60D13620-47D2-72D4-A4BE-9A95B220BF98";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "492C3536-46D7-1448-9D30-E2B92FDE30AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "CD5A3716-49B5-C4B7-8B99-87A2298D5469";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "D533B483-4F5A-EDB3-4069-3CA4A8D5D4EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 5 2 5 3 5 4 5 5 5 6 5;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "50D22706-42FE-B6FA-7469-60848E058F42";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "94D8596F-471F-CA00-0343-33B03AF2B808";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -2.4974773623735462 3 0 4 0 5 -21.974797928883845
		 6 0;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "0FA2FBCC-471A-B98C-4820-64A2E5751E63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 18.005065492493848 3 0 4 1.5833569986679916
		 5 20.971633674937571 6 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "964362BA-489E-A2E6-A315-9A8F2C3149A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -1.6144943283011153 3 0 4 -0.30940290929757286
		 5 -1.5934688377379229 6 0;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "0E7E87BD-4BB6-8945-0529-89BDAA96ABD1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -29.625561268091207 6 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "80D799B7-4379-0AC3-3E07-BDB8FD0B1F65";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -25.571654603546456 6 0;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "E3094E3A-4E00-6D68-F6E9-A699DF68859C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -53.277921527173085 6 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "13A1B503-4431-C4A8-9203-349AAC98345A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "F24F82D1-4114-8855-92AA-3C972A8693D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "E719EE68-453D-CFE1-CBF1-1A82330639F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "EB722F00-4D2E-5B5D-2877-09A88B90550C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_R_toe";
	rename -uid "AE4E12B5-46F7-523E-7408-49B011247B7A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "5BAA1622-4942-D0FD-B8DC-FCB5B2E28181";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -4.2200000000000006 3 1.58 4 0 5 0
		 6 0;
createNode animCurveTU -n "IKLeg_R_rollAngle";
	rename -uid "66B52563-4180-F203-4F88-43B3E04802EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 25 2 60 3 60 4 60 5 60 6 60;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "EA497001-4B3F-80E2-230A-9B83BBEB2D49";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "54523232-4045-7B80-B416-0180849A9BA3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "51C33B14-4477-0203-C78F-519E6B1DDE6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "F293483E-4B69-C1E0-1512-7CABC296DD61";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "C43534B5-417D-89F7-191A-57925F970289";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "DD060F59-4D96-C281-5C40-0281AE77FA20";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "120A1922-470B-DA4C-9AF7-82A37CF9A851";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "CBD04E89-460C-A954-883D-D29A01B6D435";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "1D697426-4461-110D-28A5-399717B9368D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "87871F61-4B31-EA30-9B05-9EB5AD449B35";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "A0A36AC8-4997-6556-87A7-9BBB63C25935";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKSpine3_M_visibility";
	rename -uid "76CDD242-46B4-9BA1-C437-DB9E5472F461";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "2B4ED964-49D6-2FE0-BC85-A2BACF106084";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "1F4E32C4-4238-C68D-6F8C-01951CDA8879";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "33E9A206-4C3F-6F9C-667D-0A88842A4260";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "0D2651FF-4170-B6EC-144C-5387D9FA149C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -63.137404625143169 3 0 4 0 5 0 6 15.107350682408601;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "FEF11C9C-431D-1BCF-E639-2982EB6122A8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -34.373147256756425 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "15066177-4B92-5EC3-D45E-BAB932D85C3B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 14.91186120813698 3 -22.838748456931171
		 4 0 5 0 6 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "55E7E04F-4F26-8C4B-E8F7-9DAE68311E28";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "3B311354-4693-A118-CB96-EA91B0AEDE82";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "085259F0-4F4F-DDD4-802B-B5BD7F8F6D69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "7E7E36E2-41BE-BAED-06B6-15B926B14A01";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "23DC06D3-44DB-E3A9-B47C-67AA6BAA07B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 5 2 5 3 5 4 5 5 5 6 5;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "88CEBA90-4DCA-9792-0705-DFA41D5C6B95";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "B2AA460C-4006-ACB2-E97B-3ABE2EF6184D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -1.2987964575460584 4 0 5 0 6 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "1733258F-42F7-A835-251B-62A81B8AB09C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.12062634983557494 4 0 5 0 6 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "29812F90-4684-9C5C-6C3D-04855FBB0A1E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.084615834089214831 4 0 5 0 6 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "BB612A00-4D04-2030-343B-FAA27DF5F697";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "CD1D4342-40B6-DADE-10EA-118468F1787F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "B111A7E3-43C2-CA90-F768-8A9A5535941D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKElbow1_L_visibility";
	rename -uid "CAB27E25-45D6-202B-1C31-EA8D21AD692B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKElbow1_L_translateX";
	rename -uid "178D33DA-4E58-879C-320B-82A13934BB2F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKElbow1_L_translateY";
	rename -uid "70EF5C33-468A-42C0-1A4D-82B58ECA8D11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKElbow1_L_translateZ";
	rename -uid "7DDD177D-4740-59CE-8B54-05919787209B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKElbow1_L_rotateX";
	rename -uid "1BFCD1CD-4C11-67B3-3B1C-118D4500BE3A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKElbow1_L_rotateY";
	rename -uid "90DB3599-40F8-03C1-68CA-D4AC2B5822D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -10.283492647487344 6 0;
createNode animCurveTA -n "FKElbow1_L_rotateZ";
	rename -uid "EFE2F4B5-418D-888D-B613-63881585E8C6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 75.708004144819128 3 42.420193919593338
		 4 75.708004144819128 5 0 6 41.13420955499361;
createNode animCurveTU -n "FKElbow1_L_scaleX";
	rename -uid "ABCBA87D-4991-94CF-670E-F986AF1FD588";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKElbow1_L_scaleY";
	rename -uid "D9D52722-4073-67D6-5FC6-0DA48B830304";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKElbow1_L_scaleZ";
	rename -uid "619B737E-4DF7-4A7D-C999-0E8AE38B9225";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger31_L_visibility";
	rename -uid "0E7BD77B-43BD-1AE3-8F9B-838C73573651";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger31_L_translateX";
	rename -uid "74010AC1-4603-17E8-E964-898EB49D728D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger31_L_translateY";
	rename -uid "F1F1206E-4C39-6459-6895-40BB7E0DDDA3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger31_L_translateZ";
	rename -uid "E2BEA131-4E60-8CCB-7D15-AFA36BCA92BA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger31_L_rotateX";
	rename -uid "8AB4A613-40EB-3FE7-2700-5882F226B039";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger31_L_rotateY";
	rename -uid "668314E2-4FE1-F912-928A-758C1D404CFE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKIndexFinger31_L_rotateZ";
	rename -uid "D33107D7-459D-9003-2334-A3B692EE2D41";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIndexFinger31_L_scaleX";
	rename -uid "94D509FA-48C8-BD81-9751-738B763E7E85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger31_L_scaleY";
	rename -uid "144CEB71-4C48-8831-8260-B4B23B0ABFF8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger31_L_scaleZ";
	rename -uid "80F4D677-4B7C-ECF0-0B13-269B5EB261C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKWrist1_L_visibility";
	rename -uid "A7918AD1-49F1-E3C9-CFEB-3E9F15323179";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKWrist1_L_translateX";
	rename -uid "24570470-4AA8-9CFE-8CEB-5C85DA2BB75A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKWrist1_L_translateY";
	rename -uid "913577A9-4D3A-267F-80E8-A79509B726A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKWrist1_L_translateZ";
	rename -uid "95475D6A-40E8-BB63-0A56-3DBA4E9ACE56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKWrist1_L_rotateX";
	rename -uid "465E8B0C-4F1D-96AC-61E4-009E90EA0A58";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 39.786998297361194 3 83.157894372723945
		 4 39.786998297361194 5 34.634734164665353 6 56.001057667326521;
createNode animCurveTA -n "FKWrist1_L_rotateY";
	rename -uid "6C33DE91-4157-4AC8-DFAB-4980938B39F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 20.390395602367025 3 5.3176311505318168
		 4 20.390395602367025 5 -26.772691720070238 6 -38.013104110437965;
createNode animCurveTA -n "FKWrist1_L_rotateZ";
	rename -uid "FB09600D-48BF-0513-A8F3-D39328EB6DBF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 35.110422722847233 3 13.071334791649013
		 4 35.110422722847233 5 -1.2720062918350317 6 30.663230808585197;
createNode animCurveTU -n "FKWrist1_L_scaleX";
	rename -uid "C7A7AFBE-44AB-6626-0FB1-D2BC31CC3216";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKWrist1_L_scaleY";
	rename -uid "B05815B0-4E0E-37D1-DEB0-0DAA3E982308";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKWrist1_L_scaleZ";
	rename -uid "C3F6F2EA-4F9E-DE86-58A0-6F8E0471C410";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKShoulder1_L_visibility";
	rename -uid "4A954C4B-498C-178D-82C8-02A1EF734750";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKShoulder1_L_translateX";
	rename -uid "B1EF798D-4F59-F260-5311-0780B2815389";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKShoulder1_L_translateY";
	rename -uid "66C08F72-422C-FD4E-F8E2-B1BD6119323C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKShoulder1_L_translateZ";
	rename -uid "FF910457-4FFB-F759-0528-5F9CCCA613CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKShoulder1_L_rotateX";
	rename -uid "55B092DB-4F77-6619-18BB-6EBC9799EA9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 24.956543689481414 3 -57.501890876588547
		 4 -66.090043145794112 5 90.4911175799121 6 -36.898227337863453;
createNode animCurveTA -n "FKShoulder1_L_rotateY";
	rename -uid "D2E5900F-4F2F-696C-0D28-809368CF543D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 54.049094660159923 3 5.5183146631982023
		 4 44.846211668762116 5 2.4065774060758511 6 37.005950914130452;
createNode animCurveTA -n "FKShoulder1_L_rotateZ";
	rename -uid "2F70A909-4705-DCD8-ECB8-25BB0FC50EC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 10.508845030852301 3 -57.651512534172582
		 4 -58.586909572511431 5 73.596857791043163 6 35.191082077647913;
createNode animCurveTU -n "FKShoulder1_L_scaleX";
	rename -uid "51BF8FEB-44A7-3759-A387-95B0DC524E40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKShoulder1_L_scaleY";
	rename -uid "08B6F2C6-4496-176F-78B8-9EAABE1CBC01";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKShoulder1_L_scaleZ";
	rename -uid "C0ED2976-4E34-7015-88BD-3094CBD4A90D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKKnee1_R_visibility";
	rename -uid "E57374D6-4223-D525-0B42-84907A8BE55A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKKnee1_R_translateX";
	rename -uid "63D452F9-45B7-8D95-EA08-7AAE3DD4FF9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKKnee1_R_translateY";
	rename -uid "F24F8376-4343-3583-A19A-1BBD63A6738C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKKnee1_R_translateZ";
	rename -uid "BA3E4F48-4577-F580-50EC-11B643321A64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKKnee1_R_rotateX";
	rename -uid "5D091591-423E-D0F6-98D8-C39306D0FE71";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKKnee1_R_rotateY";
	rename -uid "1244E163-4CE7-509B-2C64-19A5FD440DFA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKKnee1_R_rotateZ";
	rename -uid "57468392-45B8-B2FE-1396-DC90F8C273D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKKnee1_R_scaleX";
	rename -uid "D1A4B17C-438D-47C9-37C6-6CAC72D02E77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKKnee1_R_scaleY";
	rename -uid "A7D3068D-43AF-8B74-4D5C-32A6848A52A7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKKnee1_R_scaleZ";
	rename -uid "8DAC11AE-4C4A-5554-09D5-C49EA57F28C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKHip1_R_visibility";
	rename -uid "B4D30506-44F6-F3FC-F488-C3B959ADE27D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKHip1_R_translateX";
	rename -uid "8FD116D1-45E3-F2FD-7B5A-B8B09B8B6928";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKHip1_R_translateY";
	rename -uid "B4560CF2-4254-1529-A7FB-D9B6900637B8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKHip1_R_translateZ";
	rename -uid "29B7B2A0-4AF8-2E82-2A4A-8897D108319E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKHip1_R_rotateX";
	rename -uid "6254E653-495E-DC3A-D62A-9D8C7C8BD4C7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKHip1_R_rotateY";
	rename -uid "DA0B55CB-4B8F-5804-FF51-F5872ECFFAA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKHip1_R_rotateZ";
	rename -uid "75750E11-46AA-4602-50F5-DA878174E16F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKHip1_R_scaleX";
	rename -uid "0863C65A-4B1C-018C-D8FF-9BAE5206B449";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKHip1_R_scaleY";
	rename -uid "8BCD7C7D-4C0E-3D0F-B2DE-C7A63D949128";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKHip1_R_scaleZ";
	rename -uid "6C22C7F0-410C-1C9F-9308-02A8466220C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKFootMiddle2_R_visibility";
	rename -uid "630CB34B-4C4C-D90A-7488-459D8B209D6D";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootMiddle2_R_translateX";
	rename -uid "13A264B8-4B6E-5AB2-699A-C2BBD2C1D2DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle2_R_translateY";
	rename -uid "0B954012-46BE-3DB2-9F13-0899068D6558";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootMiddle2_R_translateZ";
	rename -uid "8D7A8FA9-4ABB-102F-242E-AAA525F6699F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle2_R_rotateX";
	rename -uid "23885426-4B92-8627-D6FF-B390F9078276";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle2_R_rotateY";
	rename -uid "83130BE4-4D8C-F0FB-F3DC-FEA290D638F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootMiddle2_R_rotateZ";
	rename -uid "1357C024-475B-01D5-9DB5-20962B1D2B42";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 31.27586567601049 4 0 5 -23.931255781602992
		 6 0;
createNode animCurveTU -n "FKFootMiddle2_R_scaleX";
	rename -uid "6767E871-4D42-A099-2D23-62B4CBAA6AAE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle2_R_scaleY";
	rename -uid "0A99C021-4851-A2EC-8BC3-E6A748F10FB9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootMiddle2_R_scaleZ";
	rename -uid "7162CCD2-4C66-6B10-69CD-FC8EECEE9A0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner1_R_visibility";
	rename -uid "BF9A560F-45B7-8F8D-9258-6D802F9149B6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideInner1_R_translateX";
	rename -uid "42065EDC-442E-B7B4-ADA7-748A4092B046";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner1_R_translateY";
	rename -uid "51BCFCF7-46C2-DF2A-2726-8DBDAEFDAC4D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner1_R_translateZ";
	rename -uid "E9D757AA-4671-22F0-BAEB-989F9FA5F2D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideInner1_R_rotateX";
	rename -uid "E89D88C3-42D2-1B23-1A3B-3D93A535206B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 22.671491160353735 6 0;
createNode animCurveTA -n "FKFootSideInner1_R_rotateY";
	rename -uid "0EE4D232-439D-0501-8159-91BF6B6E601F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -11.692446481259104 6 0;
createNode animCurveTA -n "FKFootSideInner1_R_rotateZ";
	rename -uid "DAD7E319-4928-F911-BA31-CDB8765F209E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -39.731289262065729 6 0;
createNode animCurveTU -n "FKFootSideInner1_R_scaleX";
	rename -uid "663AC2D3-4081-43AF-C1BF-26B2C8F4F4E4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner1_R_scaleY";
	rename -uid "7B4867E5-46F4-511C-E694-FA91B270665C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner1_R_scaleZ";
	rename -uid "4D1E380D-4D58-6535-EDF2-57894A0AE1F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToes1_R_visibility";
	rename -uid "17EFACE5-407E-C256-581D-2680656B8956";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RollToes1_R_translateX";
	rename -uid "963E5B8A-403C-7CBE-BA8D-5D8BA9050EEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToes1_R_translateY";
	rename -uid "59E74EF5-4552-61A9-C0FF-AF8DB7F006D1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToes1_R_translateZ";
	rename -uid "63F0146B-497E-1857-5861-72891EDD7ADF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToes1_R_rotateX";
	rename -uid "C7B528A3-4044-D244-D7B4-09B3F773B4C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToes1_R_rotateY";
	rename -uid "20DD9320-41DC-ECFC-A17B-D1887F8F5337";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToes1_R_rotateZ";
	rename -uid "2C46017F-4E10-3FC8-8CB6-4C85FE8FAEC0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "RollToes1_R_scaleX";
	rename -uid "2A346F05-4645-0A68-0CF4-E0A4F9DC6051";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToes1_R_scaleY";
	rename -uid "87DBB78D-4CF5-CB20-8CEC-1A87132B986F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToes1_R_scaleZ";
	rename -uid "6175A6DB-4730-1360-5E6D-7188E18E5E75";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToesEnd1_R_visibility";
	rename -uid "3C353795-4131-1EB9-BCDD-808B7505E3E0";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RollToesEnd1_R_translateX";
	rename -uid "59B6237D-4546-30A7-DF18-E089AD4EC340";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToesEnd1_R_translateY";
	rename -uid "D9261AC1-4819-D6B0-C7F5-60B9684D37AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollToesEnd1_R_translateZ";
	rename -uid "2E13C745-4BF8-E81B-9059-A086770E996B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToesEnd1_R_rotateX";
	rename -uid "B994869F-4C91-3493-244D-2B97CCFD031B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToesEnd1_R_rotateY";
	rename -uid "2E4D7C93-4D63-A70F-09A5-08817BF8F66C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollToesEnd1_R_rotateZ";
	rename -uid "CE237D40-4817-4D35-9D4F-D29B245B9031";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "RollToesEnd1_R_scaleX";
	rename -uid "34262FA3-4A9F-F10F-CF0A-B0A6FDE817DD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToesEnd1_R_scaleY";
	rename -uid "936272DC-4D1C-A3BB-1F36-AA99A4C30DDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollToesEnd1_R_scaleZ";
	rename -uid "A904CA61-4012-546B-9973-C9B39F720D0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollHeel1_R_visibility";
	rename -uid "98BEA2C5-4943-ACEA-542F-F395E0C458A8";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "RollHeel1_R_translateX";
	rename -uid "E4AA6723-494F-7878-D4C1-5384CE70D611";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollHeel1_R_translateY";
	rename -uid "562F7E4E-454E-0934-3DC2-F0B0E02C2CF9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "RollHeel1_R_translateZ";
	rename -uid "C50F6532-4084-5B5D-0039-F6A3BA9D9828";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollHeel1_R_rotateX";
	rename -uid "A20562B5-4D10-F5DF-3D1B-FB914D32E5D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollHeel1_R_rotateY";
	rename -uid "099617E8-4BDD-EEBE-E65B-5EB275D55B41";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "RollHeel1_R_rotateZ";
	rename -uid "BB4A4288-491B-DB55-3621-A1868B800411";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "RollHeel1_R_scaleX";
	rename -uid "DA1D9D95-4BF1-992B-4A72-19A0E8C2ABA6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollHeel1_R_scaleY";
	rename -uid "A9C7EDF6-4FA6-1CCC-59DE-55BA8534E963";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "RollHeel1_R_scaleZ";
	rename -uid "244C313A-48C0-4153-A5F7-B491E5B6D540";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "8D9E8895-4B53-58D4-C078-A8B4955CB7D4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "C8ACE6E6-424F-E566-1EBB-01B2D387000E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 12.716474458657308 3 23.584092450108045
		 4 0 5 0 6 0;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "747CB749-4A8F-D2B6-8A8B-37BC6C0CC62F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 26.996612558775084 3 -3.1720193568982431
		 4 0 5 0 6 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "DEEF75AE-4A11-403A-959C-86AE0A22B9FA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -2.1386782840792771 3 2.4325754633252998
		 4 0 5 0 6 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "97CA3CE6-4D34-0984-CEBF-DD978A3173DF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 19.653757985745333 4 0 5 0 6 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "527E3F33-4859-02F8-F028-56933062379B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 17.026130678045782 4 0 5 0 6 0;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "F17031DD-46CF-9DAF-E127-FC80FCE3858B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -21.658400741097317 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "C51620BA-4530-8DB0-A25A-EA836BFA1A81";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "DE1B0A78-403D-1497-C916-D49C450F8625";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "59E9D147-4CEE-DC66-2ACB-2FA74038091F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "F33B833A-4BC6-03C1-7239-32BAD55EFBCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_L_toe";
	rename -uid "4FEAABD5-4F3E-E930-3D97-C18C70E3EDD3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "1E93D523-4CC9-C5B3-1837-EABCCCAF2522";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 10 3 0 4 0 5 3.7800000000000007 6 0;
createNode animCurveTU -n "IKLeg_L_rollAngle";
	rename -uid "2ED00008-4EC9-302A-34BF-7286F07B82B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 25 2 64.49 3 64.49 4 64.49 5 64.49 6 64.49;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "86959235-4FEB-A9FB-62BB-A5BC4D92D37E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "E5468F54-45AF-392A-873A-F79EAF9BED78";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "E9CB95A2-439A-5F35-FBD0-4CA27B7DADC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "9FD1A650-4443-8C15-AC79-43987022DE4D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "6B001932-43D2-19B6-7B53-409FEB50B21A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "A8EE9F55-4C59-CE75-0E9B-29938BB12927";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "E9DD2D40-466D-B496-BA3F-08AAEF54347D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.68287118699664995 4 0 5 0 6 0;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "6942FD18-4541-A05A-DFBE-438C2ADD021B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 1.8609513001836713 4 0 5 0 6 0;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "AC6B2D14-416F-43E1-D620-F5947A24FFB3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 1.5439253081394979 4 0 5 0 6 0;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "FC475B86-4A25-5E79-0C14-8BBE3CDF3236";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "021979E4-400F-8053-A536-C9A3CC8C2F07";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKKnee1_L_visibility";
	rename -uid "6C407030-4913-FB33-B26A-6CA9A9C5370A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKKnee1_L_translateX";
	rename -uid "B05C74C3-4E98-6D2B-04CC-B795443CAAD1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKKnee1_L_translateY";
	rename -uid "420041DE-4D5D-AD7B-19F5-3FAB50DC07EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKKnee1_L_translateZ";
	rename -uid "893D104D-4FE0-94A8-3445-E4BF3A85D78B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKKnee1_L_rotateX";
	rename -uid "D0C03E01-41FB-6FD4-B3CE-878C5D0BEB82";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKKnee1_L_rotateY";
	rename -uid "DDE58412-4721-C9B5-DD9B-2CA82BAC49C0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKKnee1_L_rotateZ";
	rename -uid "865E2364-46AD-6512-A572-E082AA7218AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKKnee1_L_scaleX";
	rename -uid "50D35676-4694-011C-1EED-D2B08F9DEB00";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKKnee1_L_scaleY";
	rename -uid "2BBF3C7A-4B99-E33B-33DD-8BA6E8F2F2A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKKnee1_L_scaleZ";
	rename -uid "3CAAF966-4C1B-8F6E-DB2C-7FBFD64F0C77";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKHip1_L_visibility";
	rename -uid "A629B1C8-491A-D7A2-CF11-E4BF831D33FB";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKHip1_L_translateX";
	rename -uid "64E5AEA0-43F4-A887-00CE-7EB986F7FA0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKHip1_L_translateY";
	rename -uid "BF57F115-4180-218C-D9C0-13BC9F1586F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKHip1_L_translateZ";
	rename -uid "A8299C6C-4348-2063-331A-76989CEBF980";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKHip1_L_rotateX";
	rename -uid "F6EE01D0-49F0-97E7-57E5-689B1C8AD834";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKHip1_L_rotateY";
	rename -uid "76D6ECA9-4577-92A6-EBAD-4B8B4B1C6D29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKHip1_L_rotateZ";
	rename -uid "EA645497-490C-BAEF-230E-7D942D3DC8E6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKHip1_L_scaleX";
	rename -uid "276D42B2-44DB-1D50-1025-27AEB6485B97";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKHip1_L_scaleY";
	rename -uid "CAE28CE1-499F-92CF-7CEF-DFA640314013";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKHip1_L_scaleZ";
	rename -uid "44E20CE8-4EA9-1ACC-C2D6-D294232664AE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKAnkle1_L_visibility";
	rename -uid "80D64A48-471D-64D6-A196-59A460D04620";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKAnkle1_L_translateX";
	rename -uid "6AB88BD3-40A7-4838-72D6-96924E306F9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKAnkle1_L_translateY";
	rename -uid "61851E4D-424A-8452-8A91-0283C5285526";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKAnkle1_L_translateZ";
	rename -uid "86A44934-4486-225D-9590-AAB6300B63D4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKAnkle1_L_rotateX";
	rename -uid "9E16F950-4AE0-98DF-6A71-A2988BC48BA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKAnkle1_L_rotateY";
	rename -uid "391A21C8-4230-3641-D250-D2B1AB5CDBF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKAnkle1_L_rotateZ";
	rename -uid "62DFDE1F-4F1C-EFDE-6922-D8BAF1DC9ECF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKAnkle1_L_scaleX";
	rename -uid "A2D86A3F-45EE-51B1-85E0-E988DC4BEDFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKAnkle1_L_scaleY";
	rename -uid "C9BA9004-41B4-203C-5AE8-CE82F8480A24";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKAnkle1_L_scaleZ";
	rename -uid "DBE21A28-43AF-D5E4-58AD-18A5F4A77F4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKToes1_L_visibility";
	rename -uid "9043579A-4BE0-56D8-61BE-BF915176683F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FKToes1_L_translateX";
	rename -uid "1AA4ECFC-463B-1113-9488-1B9307C678EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKToes1_L_translateY";
	rename -uid "2DF5DAA9-4F4C-E036-1D7D-969DDE6B9260";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "FKToes1_L_translateZ";
	rename -uid "59710F71-4EE7-C717-3DA7-EC9927C4DE30";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKToes1_L_rotateX";
	rename -uid "37B56E02-4663-CA14-E246-909B76172113";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKToes1_L_rotateY";
	rename -uid "557A3AD8-42E7-13BD-B3D0-AEA1BB1C3CC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "FKToes1_L_rotateZ";
	rename -uid "3B1FDE0F-4FAF-CCCE-BF85-E2A84798AAC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "FKToes1_L_scaleX";
	rename -uid "41DA997A-42F5-E43D-7867-D4A5E18157D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKToes1_L_scaleY";
	rename -uid "5FEFAA2B-4928-AB69-A40F-0A929129E070";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKToes1_L_scaleZ";
	rename -uid "E1077F1F-4725-0F01-E2FF-5BB1D19D1852";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "FKThumbFinger31_R_visibility";
	rename -uid "94F44937-4E5E-D6D2-D150-0A918AFDC4D5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger31_R_translateX";
	rename -uid "B5184324-4FCC-57FF-E1FE-829D19AD1BE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger31_R_translateY";
	rename -uid "F9235ED6-43A1-0815-D875-80A7801FABF9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger31_R_translateZ";
	rename -uid "AFFF49EA-4C54-DE25-0878-7F85BC376482";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger31_R_rotateX";
	rename -uid "BC7F5DDE-4111-79BB-B738-8DAA58CA11A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger31_R_rotateY";
	rename -uid "AC1FA057-4463-C31B-C20A-BA843081D96D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKThumbFinger31_R_rotateZ";
	rename -uid "B511CAF7-42AD-80EE-F372-30A5808DF3B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKThumbFinger31_R_scaleX";
	rename -uid "C9D595C6-471D-1089-0519-728CDF8592BE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger31_R_scaleY";
	rename -uid "8D48955C-4A9E-A224-9D09-3DAD186EF76E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger31_R_scaleZ";
	rename -uid "EA07DEC5-4E4D-04B2-70F3-5DBE2DB19CA4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger11_R_visibility";
	rename -uid "C1E12968-4C3E-44A0-64A5-F9BDC110A055";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger11_R_translateX";
	rename -uid "9D05B2D0-4921-8D30-4B7B-169C0B738501";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger11_R_translateY";
	rename -uid "13B7D3DC-4D3F-3E73-D2A0-C88D7176F0D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger11_R_translateZ";
	rename -uid "1C1BFDB7-4021-56EC-4B5A-9A96A4B40813";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger11_R_rotateX";
	rename -uid "2EB7F170-4213-5970-AC02-2FA09F58B919";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -16.602074909004049 3 0 4 -16.602074909004049
		 5 -16.602074909004049 6 13.113877340561594;
createNode animCurveTA -n "FKThumbFinger11_R_rotateY";
	rename -uid "4DD374B4-4A71-B309-F2BB-DBA25755A923";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 6.6535441710496492 3 0 4 6.6535441710496492
		 5 6.6535441710496492 6 29.082170903372518;
createNode animCurveTA -n "FKThumbFinger11_R_rotateZ";
	rename -uid "E321BA3D-40BB-B116-9F68-888FAB16AF4D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 66.492190937618687 3 0 4 66.492190937618687
		 5 66.492190937618687 6 45.153337323628726;
createNode animCurveTU -n "FKThumbFinger11_R_scaleX";
	rename -uid "5C1C68E8-489E-4E96-61CF-D0B6D3C2DA95";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger11_R_scaleY";
	rename -uid "E3AA4A16-4D58-C269-74BC-08AF37993855";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger11_R_scaleZ";
	rename -uid "09D981FA-494F-A974-9450-5790EDDC1273";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger21_R_visibility";
	rename -uid "29357509-43B7-5148-481B-89AB87F042A5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger21_R_translateX";
	rename -uid "060379D9-4B43-2E5A-BEAB-A9B96D67A14E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger21_R_translateY";
	rename -uid "EAB64E5E-4991-BB22-8A59-55BB761F7EEC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger21_R_translateZ";
	rename -uid "E66F0845-4484-2554-A6B6-E8BED7C951B5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger21_R_rotateX";
	rename -uid "EB670BD7-4E26-4B73-1BF0-51A58F57DF7B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger21_R_rotateY";
	rename -uid "BBBE07C8-41D3-A301-3726-7EAB591080E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKThumbFinger21_R_rotateZ";
	rename -uid "4FDB41E6-471D-C283-B578-7FAD55C4E83D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKThumbFinger21_R_scaleX";
	rename -uid "13DCF0E1-43C1-3310-227F-7A9CF14D63E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger21_R_scaleY";
	rename -uid "735E0E94-472F-A347-3814-219C5272965F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger21_R_scaleZ";
	rename -uid "6A119339-4E5F-1C92-BE5F-2D99479FC609";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "BF84B3F1-4D5F-34FE-6B49-3782AA561879";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "0EDFEFB2-4230-14CB-9C40-2C8948CB51CB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "7CAECB78-4303-F70E-DD02-B99FF77CD24F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "79EF2644-418A-BD9F-D621-93AC8AFBE545";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "EB49119B-482B-DDF4-0763-8280D9DA935B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "364BF974-4765-1A64-C621-E58DB2B0A788";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "345E3A99-4F6F-C467-6216-38B97C0A9817";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "70597B49-4494-DB26-26FB-A886BAB54A0A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "0784B6BD-462A-C1FF-B649-BA96AF9932F1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "97207F86-4FD2-2335-F17D-EE8B372522A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "C1EA32BF-4956-9D53-9982-EC8B1C6AF9CB";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "C2518EDC-4E35-0583-1C57-7BAF19715122";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "F35A67BA-451F-0878-073A-8B95C0F0A88C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "05652DA3-4F46-1CFA-76BE-EF986627A715";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "AD3ABBE2-4EAB-259B-BF0F-CAA320ED88FF";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "FKFootSideInner1_L_visibility";
	rename -uid "B5806258-44F1-7F30-52EA-05A13A643D77";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideInner1_L_translateX";
	rename -uid "8F164871-4466-8EB7-B4F2-D5B04850E22A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner1_L_translateY";
	rename -uid "216B0E18-401D-FA93-CE20-188BDFC4326D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner1_L_translateZ";
	rename -uid "00813AD0-4C15-C99E-0CC9-DE9E3A0824BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideInner1_L_rotateX";
	rename -uid "E702B478-48D0-28FD-5D6E-01BA274B93D8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideInner1_L_rotateY";
	rename -uid "68652333-4C08-C0C4-C5BB-FCBD016FF16C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideInner1_L_rotateZ";
	rename -uid "28D22868-4E7F-8417-A378-3FA3F8609673";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 11.498935753018218 6 0;
createNode animCurveTU -n "FKFootSideInner1_L_scaleX";
	rename -uid "67B7372D-4157-B948-3D53-979CBE0C8E1A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner1_L_scaleY";
	rename -uid "6DA4CDEB-4AC1-87C8-E69A-DA892B2EEACC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner1_L_scaleZ";
	rename -uid "E2321817-46F9-FBDD-3C46-4CA385A58CDF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner2_L_visibility";
	rename -uid "FE870C5B-4FB2-7C43-8497-C6A963DCE9E7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideInner2_L_translateX";
	rename -uid "EC1F5581-4AE6-A3E4-BBF8-6C8CC912C32F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner2_L_translateY";
	rename -uid "5784397D-49BC-02ED-0268-4B99F05C8C19";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideInner2_L_translateZ";
	rename -uid "109C23D3-4706-647D-C7E5-79A2608B6476";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideInner2_L_rotateX";
	rename -uid "515C4F83-4C71-5311-0D4A-2E9DBC8CAC98";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -28.18418530625156 6 0;
createNode animCurveTA -n "FKFootSideInner2_L_rotateY";
	rename -uid "E17CE7B7-4D04-E1C7-8629-87BB56FB30F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideInner2_L_rotateZ";
	rename -uid "E78628EF-4BFA-93F7-B822-A49B3386711C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 40.017457662842467 6 0;
createNode animCurveTU -n "FKFootSideInner2_L_scaleX";
	rename -uid "0F73B865-47C1-3304-1723-24BE3EFCD0D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner2_L_scaleY";
	rename -uid "FE33070D-490C-D82A-0B02-BE86D671F0A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideInner2_L_scaleZ";
	rename -uid "CCCCCB6E-4E78-5320-0235-54B16A1A29A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter1_L_visibility";
	rename -uid "DE66E767-41AC-C95D-4A1F-E389CA0CB220";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideOuter1_L_translateX";
	rename -uid "C338DA99-4CA8-58CC-F2B0-9FA9A31C7CF0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter1_L_translateY";
	rename -uid "C4939908-4350-51A4-48C0-ECB6A5FD69FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter1_L_translateZ";
	rename -uid "19BD70B6-40F8-97C1-49FE-76844F5B6D78";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideOuter1_L_rotateX";
	rename -uid "E8DD6CA8-4F31-F0BF-45AE-26B5F91FB92A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -0.82079148118187006 6 0;
createNode animCurveTA -n "FKFootSideOuter1_L_rotateY";
	rename -uid "FF37BF69-4F53-BEC2-3302-A3A017AE7A09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 1.6618325236489759 6 0;
createNode animCurveTA -n "FKFootSideOuter1_L_rotateZ";
	rename -uid "759067E8-4BCF-08F6-77AE-93A785AA08FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 10.858218052389869 6 0;
createNode animCurveTU -n "FKFootSideOuter1_L_scaleX";
	rename -uid "37B2BC46-4F1F-2BD6-9707-66B6F13D0812";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter1_L_scaleY";
	rename -uid "1F29DD8B-46AC-08AC-E183-D6AF32C69E78";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter1_L_scaleZ";
	rename -uid "75ABFFAE-42BC-62DD-A1D6-AEBC56CE9FAE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter2_L_visibility";
	rename -uid "4373B4E3-426A-CAAC-975F-C39A4BB2D9D6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKFootSideOuter2_L_translateX";
	rename -uid "823E1C7D-4B4C-12D2-1F5A-E6BA5C654BD7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter2_L_translateY";
	rename -uid "1AFDAD5A-4A78-3731-6440-A1B92D86023B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKFootSideOuter2_L_translateZ";
	rename -uid "73A85234-4BE6-19CD-CC1D-C49D54E64088";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKFootSideOuter2_L_rotateX";
	rename -uid "E8317B10-4792-7645-CEF5-0AA6691FD2A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 35.087316075148244 6 0;
createNode animCurveTA -n "FKFootSideOuter2_L_rotateY";
	rename -uid "7AC2F262-439E-4491-B07E-B98121CC0941";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 7.0846057716850721 6 0;
createNode animCurveTA -n "FKFootSideOuter2_L_rotateZ";
	rename -uid "CB980132-486F-9209-81E4-5AA2735BB68F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 35.884216466051939 6 0;
createNode animCurveTU -n "FKFootSideOuter2_L_scaleX";
	rename -uid "7387BBCA-4BF6-CE12-1E2F-E79A9C2D1715";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter2_L_scaleY";
	rename -uid "E8B4FE7C-4871-B4CF-D9D9-00AA618A0F6A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKFootSideOuter2_L_scaleZ";
	rename -uid "E1A7EF07-446E-9F12-8233-78B9346FE812";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger31_R_visibility";
	rename -uid "8BEE3015-4C85-6D0C-BE60-D3ACFB558254";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger31_R_translateX";
	rename -uid "1BFC4719-4F25-16EE-0CC7-3F8B7D31BDE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger31_R_translateY";
	rename -uid "07C8BD2E-4AF8-CA5A-40DA-E588CC44EF9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger31_R_translateZ";
	rename -uid "1A3F5BE4-47B3-2D28-072E-DEBE1BAB76C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger31_R_rotateX";
	rename -uid "E2D4A0B0-486C-E852-347E-40924349C1F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger31_R_rotateY";
	rename -uid "F7127889-411A-F1BE-D224-6185023B3531";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKIndexFinger31_R_rotateZ";
	rename -uid "FD34B089-461A-45FF-CDED-CD91F2412434";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIndexFinger31_R_scaleX";
	rename -uid "D5A06D15-44CF-2666-7BA5-A68C819F8488";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger31_R_scaleY";
	rename -uid "08722C09-412C-F270-FE9A-E396664B0C7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger31_R_scaleZ";
	rename -uid "832E8117-42F3-6C1F-F224-93BD8BE02C97";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKShoulder1_R_visibility";
	rename -uid "2321D338-45C5-486F-9E4C-5E8D77E2257F";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKShoulder1_R_translateX";
	rename -uid "21423DBF-4AF5-698D-A536-A4A74F41810B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKShoulder1_R_translateY";
	rename -uid "F6BDB3D1-4FD1-A082-A737-48988859E165";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKShoulder1_R_translateZ";
	rename -uid "C367EABC-4130-AC3A-474C-51BFAFA0857C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKShoulder1_R_rotateX";
	rename -uid "93A80DE4-4CA4-8D46-5AD1-7CB375E51B0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -82.493011955523443 3 93.199129458834221
		 4 -82.493011955523443 5 65.06147757549995 6 -52.40334841072724;
createNode animCurveTA -n "FKShoulder1_R_rotateY";
	rename -uid "6F30D5D2-482D-1B7F-A85F-9FBF2F2943CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 42.858154243916339 3 -20.266361709669635
		 4 42.858154243916339 5 64.913141385617465 6 26.115132839313464;
createNode animCurveTA -n "FKShoulder1_R_rotateZ";
	rename -uid "EDA589A2-49EA-ED52-4967-E9B319FA5B29";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -56.438158271744086 3 44.975429880571809
		 4 -56.438158271744086 5 55.298342377996775 6 43.379392811551099;
createNode animCurveTU -n "FKShoulder1_R_scaleX";
	rename -uid "648D4A1B-4707-951F-5C54-B5918BBC2837";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKShoulder1_R_scaleY";
	rename -uid "7E1A0225-4BD8-7A33-264D-5B9079D11C63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKShoulder1_R_scaleZ";
	rename -uid "A1D90059-4B1A-3ECE-C75E-5AA8A930E4AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger21_L_visibility";
	rename -uid "390D3C85-40EF-0136-D7B5-33912E44D970";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger21_L_translateX";
	rename -uid "6FBA1520-4222-7177-976F-17A1241E3F37";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger21_L_translateY";
	rename -uid "6E0405D8-43BF-50B5-3F5D-0CBD100224A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger21_L_translateZ";
	rename -uid "C35635E7-4891-E8FB-E754-2498F3C355AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger21_L_rotateX";
	rename -uid "A14DB3B6-4B0B-B67A-5561-488A1522EF4D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger21_L_rotateY";
	rename -uid "9B779391-456F-A563-CE8B-118A8129C5CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 36.488386176907213 3 36.488386176907213
		 4 36.488386176907213 5 0 6 44.81102655219312;
createNode animCurveTA -n "FKThumbFinger21_L_rotateZ";
	rename -uid "AA354887-4390-09EC-F8F4-D587B6A69C4F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKThumbFinger21_L_scaleX";
	rename -uid "5D560241-45BD-429C-02E3-289C286946A0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger21_L_scaleY";
	rename -uid "E951F4FE-4D58-D8FB-4535-2BB2F159E7D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger21_L_scaleZ";
	rename -uid "DE1DF9DA-49CC-677A-D574-E4B2B5ECB286";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger11_L_visibility";
	rename -uid "D3ADED22-4DEE-83C0-E1CF-24B77C892724";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKThumbFinger11_L_translateX";
	rename -uid "2EE40EE0-4D50-D2C0-3A7A-2D99160B09E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger11_L_translateY";
	rename -uid "F733E4EE-4E02-67DB-942A-4D96650A270D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKThumbFinger11_L_translateZ";
	rename -uid "A3361FCD-4639-8D64-F689-B69D91A1F693";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKThumbFinger11_L_rotateX";
	rename -uid "5186545D-4D4E-1924-393B-6285E24A969E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -15.067039851770636 3 -15.067039851770636
		 4 -15.067039851770636 5 0 6 13.113877340561594;
createNode animCurveTA -n "FKThumbFinger11_L_rotateY";
	rename -uid "6EED5E0F-4BAC-09B1-11B1-70BE8938B750";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -11.870407390994105 3 -11.870407390994105
		 4 -11.870407390994105 5 0 6 29.082170903372518;
createNode animCurveTA -n "FKThumbFinger11_L_rotateZ";
	rename -uid "40B41968-4FDF-85D7-E870-EE89A68616EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 80.738514252145961 3 80.738514252145961
		 4 80.738514252145961 5 0 6 45.153337323628726;
createNode animCurveTU -n "FKThumbFinger11_L_scaleX";
	rename -uid "1AD6D220-4B3B-AE59-3EA5-50A9E534944A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger11_L_scaleY";
	rename -uid "2C0EAB9A-48AA-83D6-3FDB-F1A7218DF2B6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKThumbFinger11_L_scaleZ";
	rename -uid "245477A5-48F3-4D36-359B-479DE159019F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger21_R_visibility";
	rename -uid "B1625053-4400-0638-9504-80998AE89253";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger21_R_translateX";
	rename -uid "BA81A6AB-49F1-461E-5CC3-1CA262C12A09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger21_R_translateY";
	rename -uid "F9241638-445D-E75F-A434-22884B461D26";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger21_R_translateZ";
	rename -uid "CD9AC21D-42EC-95D1-5D14-C6B491EC8822";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger21_R_rotateX";
	rename -uid "CCBB3014-4736-F187-0A5B-2DBBAA5B16E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger21_R_rotateY";
	rename -uid "C904387F-48D9-EC84-E8F1-849E8C020321";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKIndexFinger21_R_rotateZ";
	rename -uid "B0268B24-402B-8B5C-54CB-D3A257A1E035";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIndexFinger21_R_scaleX";
	rename -uid "699DEBD7-4FDE-799C-B442-E9A58F68F92D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger21_R_scaleY";
	rename -uid "1AEBAE5E-4663-22E0-244C-88830843FBCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger21_R_scaleZ";
	rename -uid "40602189-4184-74EB-1E15-9EBDD61849EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger11_R_visibility";
	rename -uid "A096F549-442B-BBC5-02A8-40BF63F962B6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "FKIndexFinger11_R_translateX";
	rename -uid "32793F1C-4787-B9AC-2B77-F0B177AD5039";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.32850539764709608 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger11_R_translateY";
	rename -uid "4A5C07C3-4FDE-468B-D574-81A155667CEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "FKIndexFinger11_R_translateZ";
	rename -uid "737B8832-4B6D-2BDB-D819-BF8AC514A4B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -0.19148214839643832 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger11_R_rotateX";
	rename -uid "E0CC0B0D-4A01-95C4-A61B-ACB2AA47566D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "FKIndexFinger11_R_rotateY";
	rename -uid "D8ACF239-4C76-D40D-E6DD-C7B5AA25B9F7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 30.237434133781143 3 1.9586816059016252
		 4 30.237434133781143 5 30.237434133781143 6 44.81102655219312;
createNode animCurveTA -n "FKIndexFinger11_R_rotateZ";
	rename -uid "CFE55549-4AE6-2F75-A541-F5A356983474";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "FKIndexFinger11_R_scaleX";
	rename -uid "AA848D03-42F8-CDA0-9D74-0896BCBEB160";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger11_R_scaleY";
	rename -uid "DC834E63-4D84-59C4-BD0D-708438D3B25A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "FKIndexFinger11_R_scaleZ";
	rename -uid "272794F1-48EE-D086-3B08-44B4A16FB848";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "F159A0F5-4A0F-B3F7-90D2-F8A018C7AD25";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "BendKnee11_R_visibility";
	rename -uid "7A5920DA-4AEE-B6B9-8FB2-408396DAF4C5";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendKnee11_R_translateX";
	rename -uid "EF30A447-49F7-566C-8E52-05B1BF293438";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -1.3843676738463102 4 0 5 0 6 0;
createNode animCurveTL -n "BendKnee11_R_translateY";
	rename -uid "E70CBA05-490B-C53A-7BC3-B78DE9914D86";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -0.89008298321618584 3 2.8991355467599949
		 4 -0.89008298321618584 5 -0.89008298321618584 6 0;
createNode animCurveTL -n "BendKnee11_R_translateZ";
	rename -uid "8ED00F29-4390-AC43-EF22-789AC8945AFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0.25812156705761147 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee11_R_rotateX";
	rename -uid "9A357EDD-479E-9168-2A70-24BA5ABD6895";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee11_R_rotateY";
	rename -uid "CDC1A082-44BC-A47C-EAF0-9D8EDC09D7E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee11_R_rotateZ";
	rename -uid "7C354762-4712-0184-4573-62BBB1D0AC7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 -2.4427979541431344 4 55.41900917258247
		 5 55.41900917258247 6 0;
createNode animCurveTU -n "BendKnee11_R_scaleX";
	rename -uid "6B71708D-4259-AFD9-A837-72A0DA603D23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee11_R_scaleY";
	rename -uid "CD8597DA-432B-5BEA-D171-3EAFBB5BB840";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee11_R_scaleZ";
	rename -uid "687ED096-4EC9-DDC6-7AB4-98980061C940";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendNeck12_M_visibility";
	rename -uid "33B31E91-4757-B46B-D708-90B40C394FC6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendNeck12_M_translateX";
	rename -uid "2DEE5CD0-4DF5-42A4-E12D-9FAC84705352";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendNeck12_M_translateY";
	rename -uid "AD9F8962-4429-28F0-3174-3FAE3B9B8487";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendNeck12_M_translateZ";
	rename -uid "FE4C1C47-41FA-782C-30A9-BD97BC7F5C16";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendNeck12_M_rotateX";
	rename -uid "54CB9C21-4F38-78D5-C676-C0B2D06FCF60";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendNeck12_M_rotateY";
	rename -uid "B61D4735-4D96-B212-924B-0285727E3F18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendNeck12_M_rotateZ";
	rename -uid "24C3616E-4630-E704-FAFD-1EBBECDCB57B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendNeck12_M_scaleX";
	rename -uid "3412ACD2-4CA2-D10B-F1F2-B7ADB31E9060";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendNeck12_M_scaleY";
	rename -uid "85B319A4-41AF-6AFD-A4B8-1D8341E49AB4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendNeck12_M_scaleZ";
	rename -uid "4E70C5C3-473A-B4E1-5DE7-B7851CD9DE89";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendNeck12_M_stiff";
	rename -uid "9B06DAF3-4151-623D-F8AB-7793A00F69B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "BendNeck11_M_visibility";
	rename -uid "6F545B8B-4501-74A6-F68E-208214E8D8D1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendNeck11_M_translateX";
	rename -uid "262603AB-4B93-D4EF-04C7-8497D6E8B97C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendNeck11_M_translateY";
	rename -uid "6DF6B753-4154-BFA7-76EE-58AF2010EB40";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendNeck11_M_translateZ";
	rename -uid "CED2B054-43A0-E92F-150F-3EAABCBEFFBC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendNeck11_M_rotateX";
	rename -uid "887ED1B7-422D-C2CF-5154-7785E8E2FA1A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendNeck11_M_rotateY";
	rename -uid "F893D0CD-422E-2AC8-CE7F-F3A92516CFCF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendNeck11_M_rotateZ";
	rename -uid "65C2A570-4E83-693B-F65F-59B7314580DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendNeck11_M_scaleX";
	rename -uid "F9940C65-45DE-78EB-A5B8-3DA0E4732C80";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendNeck11_M_scaleY";
	rename -uid "E94D9B38-4C7B-A344-009A-56ABCE9292E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendNeck11_M_scaleZ";
	rename -uid "59F5C0CC-4603-5965-42D3-A1B908BA3362";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_L_visibility";
	rename -uid "3D1513B4-4889-7DA9-8714-13BEA3D3A99C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendShoulder12_L_translateX";
	rename -uid "2362B28F-4078-5019-E8D8-8193FE24FC44";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 1.0129918045889212 3 0 4 1.0129918045889212
		 5 -0.16749670676678763 6 0;
createNode animCurveTL -n "BendShoulder12_L_translateY";
	rename -uid "A04EADE5-4B05-E8E7-A8E0-AFBCD9AF61F8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 4.6009998613580079 3 0 4 4.6009998613580079
		 5 -0.62693695744242717 6 0.42083962808391484;
createNode animCurveTL -n "BendShoulder12_L_translateZ";
	rename -uid "B825C2EE-4900-E0FA-6E93-EA9D1CFC692F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 2.0083118815715828 3 0 4 2.0083118815715828
		 5 0.18809095561243219 6 0;
createNode animCurveTA -n "BendShoulder12_L_rotateX";
	rename -uid "89A3117E-4AE3-293A-2E88-F8A2D1512DB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder12_L_rotateY";
	rename -uid "70760416-425F-271B-0C83-75B3E18D47B7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder12_L_rotateZ";
	rename -uid "AD92005E-46D5-0A2B-FED9-29B15367D4D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendShoulder12_L_scaleX";
	rename -uid "A5F01646-4227-C667-D76D-78A764682C74";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_L_scaleY";
	rename -uid "F2E62EE8-4CB3-EA59-6EC0-8CA70DF50CC9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_L_scaleZ";
	rename -uid "E3BA193D-496B-68B4-7A68-858234E4ED6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_L_stiff";
	rename -uid "FBA96D2F-4028-FDDC-6011-4CB0440E8520";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "BendShoulder11_L_visibility";
	rename -uid "C5736FDD-44CC-1CCE-1942-76A55D6CEAA2";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendShoulder11_L_translateX";
	rename -uid "96CA793B-4CCD-A675-7337-F88157FC91A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendShoulder11_L_translateY";
	rename -uid "68A5CDC0-4A8F-E7DC-21FB-839FE0A48757";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendShoulder11_L_translateZ";
	rename -uid "02EE4864-43BF-1854-3A87-C4AAAF04AD3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder11_L_rotateX";
	rename -uid "E8BA6410-417D-FCE4-DD58-D5B8357A2011";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder11_L_rotateY";
	rename -uid "679F89C0-4F45-882B-91F1-D692E51288AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder11_L_rotateZ";
	rename -uid "7A53271B-480B-7818-28A1-60B32787B9B5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendShoulder11_L_scaleX";
	rename -uid "89BAA488-41EB-DECD-C3D1-0DB9D62E1D18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder11_L_scaleY";
	rename -uid "A8645DF8-4509-D309-21AD-79958150C736";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder11_L_scaleZ";
	rename -uid "EA154AB2-4BC0-49A4-4D2E-8498A56AA03B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow12_L_visibility";
	rename -uid "D292FA96-4CE6-B531-72DD-62A9B50F437B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendElbow12_L_translateX";
	rename -uid "B991E5B6-40CD-19B5-597C-BCB29D4C79F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.41072321279223356 3 0.41072321279223356
		 4 0.41072321279223356 5 0.34558114996097899 6 0.089067027472211055;
createNode animCurveTL -n "BendElbow12_L_translateY";
	rename -uid "BF5EC7F5-4620-3659-26F2-4395D1FC1202";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 2.3514476463359566 3 2.3514476463359566
		 4 2.3514476463359566 5 0.22540608378803603 6 0.66612517456390496;
createNode animCurveTL -n "BendElbow12_L_translateZ";
	rename -uid "E0486DFE-4513-FDA3-85F4-B985D1F59B6E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0.43709104370803686 6 0.19184840366266773;
createNode animCurveTA -n "BendElbow12_L_rotateX";
	rename -uid "33A36FB5-4DB3-C4D9-F774-DC8B9B19E35E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow12_L_rotateY";
	rename -uid "0EEF74EE-4799-B46C-C0A8-B994D075417A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 -10.200570445019878 6 0;
createNode animCurveTA -n "BendElbow12_L_rotateZ";
	rename -uid "A5B5F7F2-4602-060C-1F6D-F591DAAC0676";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendElbow12_L_scaleX";
	rename -uid "594482E9-4025-87AC-7044-27ACD7F54A4E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow12_L_scaleY";
	rename -uid "696CA706-4613-692E-DEDA-D6A24410685C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow12_L_scaleZ";
	rename -uid "2C93E203-4ADA-644B-2EAF-7D99A3775698";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow12_L_stiff";
	rename -uid "600C3763-44E4-26C9-1CC4-ECA0251BCFED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "BendElbow12_R_visibility";
	rename -uid "B6C34927-4DC3-4F27-1C87-F19CB0760767";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendElbow12_R_translateX";
	rename -uid "99E65C44-44BC-AF67-82E4-C099C65E2DF8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -1.8318944313480467 3 0.047057501934500985
		 4 -1.8318944313480467 5 0 6 0;
createNode animCurveTL -n "BendElbow12_R_translateY";
	rename -uid "E9B57E2D-4862-A63F-6154-508B7EBDA703";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -3.4764926259219271 3 -0.60012505167059738
		 4 -3.4764926259219271 5 0 6 0;
createNode animCurveTL -n "BendElbow12_R_translateZ";
	rename -uid "B0DA851E-47A3-3410-5DA6-EA87904F1391";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.25208376292597123 3 -0.14200291226553152
		 4 0.25208376292597123 5 0 6 0;
createNode animCurveTA -n "BendElbow12_R_rotateX";
	rename -uid "9A465FFC-4427-8F0A-5D5F-799E37E312CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow12_R_rotateY";
	rename -uid "3C9BC944-4767-504A-A9AA-F1993DC461EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow12_R_rotateZ";
	rename -uid "82E6FBAC-48E8-D31F-C0FC-059AE20B27CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendElbow12_R_scaleX";
	rename -uid "130BAA12-4DDB-24FD-D7CE-AA8B66EC8B5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow12_R_scaleY";
	rename -uid "3E1DBA26-4118-4224-19C4-BCB0A3EA3EB6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow12_R_scaleZ";
	rename -uid "277F6EB9-4495-2652-71CF-BAAB2F0601E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow12_R_stiff";
	rename -uid "C51F8A24-4034-4963-D84E-0581B222FD0F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "BendElbow11_R_visibility";
	rename -uid "FB87DB5D-4345-F5EC-5C30-BF8EC6A36ABD";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendElbow11_R_translateX";
	rename -uid "53B46452-4A4F-993A-AD7F-9D8EA9D66FA7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendElbow11_R_translateY";
	rename -uid "0FC0DA7E-46BB-8634-D529-CC88115DB5D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendElbow11_R_translateZ";
	rename -uid "21815D2B-49EF-9E5D-768C-38A728C325E3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow11_R_rotateX";
	rename -uid "29BCDD9C-4198-3D29-459B-F4979D713944";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow11_R_rotateY";
	rename -uid "22DAFD3E-48C6-D18B-75E5-EFBD40BDA85E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow11_R_rotateZ";
	rename -uid "BFD36B91-42CD-A1A5-C758-83A38D7FE7CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendElbow11_R_scaleX";
	rename -uid "D489BB23-420C-D417-4077-3B968ED180A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow11_R_scaleY";
	rename -uid "A8AD90FC-4936-C297-37DD-E79F1518CA85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow11_R_scaleZ";
	rename -uid "5CF1EEB0-447E-8201-F392-4D840F871271";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_R_visibility";
	rename -uid "FBA562A7-4520-0F60-8D4D-A2AEEA6611A6";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendShoulder12_R_translateX";
	rename -uid "C6F66725-4112-A9AF-B4B7-FF80AE4E4ADD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -0.39440522150544216 3 0.55856783145071598
		 4 -0.39440522150544216 5 0 6 0;
createNode animCurveTL -n "BendShoulder12_R_translateY";
	rename -uid "1CA4D150-4272-8A3A-A49D-E2A0DF30883A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 2.0944164298745935 3 0.14998741011446318
		 4 2.0944164298745935 5 0 6 0;
createNode animCurveTL -n "BendShoulder12_R_translateZ";
	rename -uid "E7629AED-47A7-EA03-893B-089BD6424431";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 2.6927898810426574 3 -0.76450395797626092
		 4 2.6927898810426574 5 0 6 0;
createNode animCurveTA -n "BendShoulder12_R_rotateX";
	rename -uid "5FEDA8E6-4BBD-A0AC-E72F-4581255BFECF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder12_R_rotateY";
	rename -uid "5E359EFB-452A-2AF5-7D32-D0B6DD354C09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder12_R_rotateZ";
	rename -uid "69E0EB3B-4F95-42D5-33CF-64B0E053AEFE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendShoulder12_R_scaleX";
	rename -uid "E03EF5BF-49AA-4D60-D9F8-AD9997904ECD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_R_scaleY";
	rename -uid "A74D87F0-4174-65BA-538B-F9B8D69C66A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_R_scaleZ";
	rename -uid "6D0F9342-47D2-64C6-C9DE-EF98B7C92345";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder12_R_stiff";
	rename -uid "007094B9-408F-1996-21F9-208B3A346338";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "BendShoulder11_R_visibility";
	rename -uid "E4D253CB-4D33-EF4B-2F5A-12952424428B";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendShoulder11_R_translateX";
	rename -uid "F9E39FB2-4A40-B679-2E47-78930E09AD8B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendShoulder11_R_translateY";
	rename -uid "5DAF57C4-4829-F76D-03B1-19890A9651D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendShoulder11_R_translateZ";
	rename -uid "94E38F43-4501-3280-69DC-03A65033D459";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder11_R_rotateX";
	rename -uid "4304FA3F-4F60-5E27-9D64-02BA9B410F75";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder11_R_rotateY";
	rename -uid "2833B569-469A-35E1-7FDD-1C8692F32240";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendShoulder11_R_rotateZ";
	rename -uid "049921B8-47BE-A53C-F016-A7BC9F581C3E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendShoulder11_R_scaleX";
	rename -uid "F0DA2226-4C85-06AE-D739-E685A763E34A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder11_R_scaleY";
	rename -uid "3132E919-44AF-8F66-4132-BEBD33D67C0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendShoulder11_R_scaleZ";
	rename -uid "101834F9-411D-3842-1ECC-1DA8D916774B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_R_visibility";
	rename -uid "65341D6A-4161-2B4B-8202-9992C961BFB3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendHip12_R_translateX";
	rename -uid "9E513CDD-4987-E66C-1746-F3B191C6EF9D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.21135331635427929 3 0 4 0.21135331635427929
		 5 0.21135331635427929 6 0;
createNode animCurveTL -n "BendHip12_R_translateY";
	rename -uid "13F65BBF-4D6C-D1BD-350A-46A44949A2C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -0.74362835956791007 3 0 4 1.7401042523437547
		 5 1.7401042523437547 6 0;
createNode animCurveTL -n "BendHip12_R_translateZ";
	rename -uid "B9B4D9DE-4423-7545-1D07-AFA438486D64";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.51756683466810016 3 0 4 0.51756683466810016
		 5 0.51756683466810016 6 0;
createNode animCurveTA -n "BendHip12_R_rotateX";
	rename -uid "0F835BC4-4B7B-5941-5E94-CBA6E22C604A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip12_R_rotateY";
	rename -uid "DB34A5C2-4A93-A5ED-61BD-33B533C68F99";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip12_R_rotateZ";
	rename -uid "BF5A4FE2-4D8C-BB02-A545-67845493888B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendHip12_R_scaleX";
	rename -uid "BA55B056-4BF8-7CB3-075F-EAA14FC7A751";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_R_scaleY";
	rename -uid "61FFB2DC-47F9-E1BA-E6E8-6987A4E359CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_R_scaleZ";
	rename -uid "4A8F8646-44AB-3FCA-D345-C38FE1F01484";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_R_stiff";
	rename -uid "346ED512-4EB3-30DF-1725-A1ABDA0B4865";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 0 4 10 5 10 6 10;
createNode animCurveTU -n "BendHip11_R_visibility";
	rename -uid "00A62A66-489A-2870-18C1-FEA8948E0570";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendHip11_R_translateX";
	rename -uid "6584785A-4821-AD21-12AB-FA8FD1CE1A9D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendHip11_R_translateY";
	rename -uid "895FADAA-48BE-8BD0-56A3-439BC0B8588B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendHip11_R_translateZ";
	rename -uid "131B78B7-4998-FC36-FD5C-0DA998057BDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip11_R_rotateX";
	rename -uid "8499EE01-4680-13FE-EC58-0D9402B4AAE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip11_R_rotateY";
	rename -uid "C4BAF90C-4844-53B1-DE86-949830567381";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip11_R_rotateZ";
	rename -uid "70E38B09-44C4-59ED-D1BA-D8AFAEFBDC1D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendHip11_R_scaleX";
	rename -uid "62C6BA5A-4689-F8CA-3CC7-A1B80D6C8FB9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip11_R_scaleY";
	rename -uid "84F901C6-4B17-42F8-F38B-B982A993054B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip11_R_scaleZ";
	rename -uid "82283492-4D20-9119-2444-4A9187ACE1D3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip11_L_visibility";
	rename -uid "E72AE78F-413C-F4F9-56AF-439BC3A330FA";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendHip11_L_translateX";
	rename -uid "21186450-4053-C000-047B-5BBD06968EEA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendHip11_L_translateY";
	rename -uid "C5F8CF6F-4EB1-072C-C6F3-298A0FB078C0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendHip11_L_translateZ";
	rename -uid "0FBE9FE9-4CA0-6698-488E-1CB94091E4EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip11_L_rotateX";
	rename -uid "97C94317-4203-D6D8-5787-A28D5293945B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip11_L_rotateY";
	rename -uid "D30681E2-41C2-89B5-121D-56A021038BD3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip11_L_rotateZ";
	rename -uid "837CBF75-4693-6B35-ED35-51A4C5F82486";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendHip11_L_scaleX";
	rename -uid "7D60EAC2-45EB-F612-103D-C38675C95713";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip11_L_scaleY";
	rename -uid "F6A32038-4A43-0895-BB15-01B358C87E8E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip11_L_scaleZ";
	rename -uid "9B5F8188-45D5-F16A-0447-968F74C3840A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_L_visibility";
	rename -uid "186C710D-4C76-95F8-05BB-3D8EA8D4B85C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendKnee12_L_translateX";
	rename -uid "6D1B8BB8-4B5E-6119-C17E-E98AA3D757EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 2.1089856846504791 3 0 4 2.1628815395795336
		 5 -0.58366742727855792 6 0;
createNode animCurveTL -n "BendKnee12_L_translateY";
	rename -uid "AEFE7F5A-4D25-1DF1-8DE5-92BC3CE189EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -3.8392002402329046 3 0 4 -4.3787279645863544
		 5 3.1008813095715069 6 0;
createNode animCurveTL -n "BendKnee12_L_translateZ";
	rename -uid "887B986B-4765-45FA-0C62-1DA5E34F628E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.38967081934911268 3 0 4 0.38967081934911268
		 5 -0.48094559398433112 6 0;
createNode animCurveTA -n "BendKnee12_L_rotateX";
	rename -uid "C1781601-4D2E-4D3C-44A7-26BA2F1A20BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee12_L_rotateY";
	rename -uid "6DB5ADCE-40AF-95A9-A49D-6280EEA34166";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee12_L_rotateZ";
	rename -uid "3AD67B9E-44D0-2B44-8166-55BB69A5D6AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 5.2501282893039543 5 -27.001172734561642
		 6 0;
createNode animCurveTU -n "BendKnee12_L_scaleX";
	rename -uid "AECD19FB-416C-8510-EEAB-E8AE35F94C4A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_L_scaleY";
	rename -uid "237E2193-4BF1-9694-8A49-46B0AA27FE5C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_L_scaleZ";
	rename -uid "88DBD03E-4CB8-94B9-6FF7-F9A605526654";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_L_stiff";
	rename -uid "4A57CBE6-4B9B-B890-DE2C-FC80D3BEDFFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "BendElbow11_L_visibility";
	rename -uid "EBE0A5D5-454B-76E4-4914-379BCE514F2C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendElbow11_L_translateX";
	rename -uid "55B1F072-445D-DB5D-FA5A-79B754ADA373";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendElbow11_L_translateY";
	rename -uid "A3AE6554-40C9-85A8-137E-8885A949F483";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTL -n "BendElbow11_L_translateZ";
	rename -uid "8018F628-4F38-712F-D9B7-0FB27CCB16DC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow11_L_rotateX";
	rename -uid "6CEF1046-4C79-0D86-1104-DD81452F8842";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow11_L_rotateY";
	rename -uid "9E41F210-4750-DB75-585B-929F64C7FF96";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendElbow11_L_rotateZ";
	rename -uid "EAB60FA7-4A26-7EB6-DAD8-F58028372644";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendElbow11_L_scaleX";
	rename -uid "FD69D4E7-48AD-543C-9414-12B30A5ABFD5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow11_L_scaleY";
	rename -uid "F4022AFD-4CF2-4103-C9CB-B9A5E49C4979";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendElbow11_L_scaleZ";
	rename -uid "F116FC63-46CA-C23C-3507-7884091BCA5A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_L_visibility";
	rename -uid "067F8538-4678-8DDB-2EA2-64BD01DFA032";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendHip12_L_translateX";
	rename -uid "51D560D0-4754-D9F2-62A9-22B118914A8B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0.40845802729015607 3 0 4 0 5 -0.1888824324565189
		 6 0;
createNode animCurveTL -n "BendHip12_L_translateY";
	rename -uid "FBA59F15-4572-30B0-8DF2-4A9A22B3EF97";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -8.0530637241002161 3 -2.2112726346588407
		 4 -2.2112726346588407 5 0.83641791090157791 6 0;
createNode animCurveTL -n "BendHip12_L_translateZ";
	rename -uid "B1278456-4758-0780-F75C-4EA4EEDDD2C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 -0.86611432261806043 3 0 4 0 5 -0.10562440753095581
		 6 0;
createNode animCurveTA -n "BendHip12_L_rotateX";
	rename -uid "416C69A6-4C67-FEA5-4F5C-6E88BC076FE2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip12_L_rotateY";
	rename -uid "2429B0B3-476E-6DBD-563A-948A8335B5B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendHip12_L_rotateZ";
	rename -uid "5B36064A-4252-73E0-2369-1083B6464022";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendHip12_L_scaleX";
	rename -uid "B98E2309-4A2A-0423-2562-EDB7C218FCE1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_L_scaleY";
	rename -uid "3067E474-47D3-AD1A-73D4-37996540FFF5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_L_scaleZ";
	rename -uid "3B2EF3C6-41A0-C158-E342-B18D15802534";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendHip12_L_stiff";
	rename -uid "DB1D65F8-4EB1-246B-F350-E4823E5C471C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 10 4 10 5 10 6 10;
createNode animCurveTU -n "BendKnee11_L_visibility";
	rename -uid "5F784AA3-43AC-059A-D67E-1A8F4F632E5E";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendKnee11_L_translateX";
	rename -uid "C85D1FF8-4A35-0582-0C18-C69806B5A33D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 -0.55079751606776695 5 -2.2977248053334249
		 6 0;
createNode animCurveTL -n "BendKnee11_L_translateY";
	rename -uid "3427B089-4D00-128D-4E4F-ADAE901B695C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 -0.2382703096607153 5 -1.2837383546591696
		 6 0;
createNode animCurveTL -n "BendKnee11_L_translateZ";
	rename -uid "4FAC6841-4A05-74C9-C6C6-CB83E2CB25B5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 -0.090076112550289272 5 -0.032375761566761675
		 6 0;
createNode animCurveTA -n "BendKnee11_L_rotateX";
	rename -uid "658B6FFF-481C-3242-3781-03A3C87D9C7F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee11_L_rotateY";
	rename -uid "326A1D5A-48FA-1EDF-8B3E-6D83EA6E74DC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee11_L_rotateZ";
	rename -uid "1C8AF09D-4C2E-B576-246B-459E3B77B2DB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 68.896529704810277 5 -25.89269820718323
		 6 0;
createNode animCurveTU -n "BendKnee11_L_scaleX";
	rename -uid "298DAA71-4049-D440-3441-5B9C1923BDA1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee11_L_scaleY";
	rename -uid "0E790C27-4887-6E5E-71C3-7E91913953E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee11_L_scaleZ";
	rename -uid "A4344E47-4DC4-3829-EB86-6AAFED898254";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_R_visibility";
	rename -uid "C66282F7-40AF-22FE-4D93-4E905A7C529C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "BendKnee12_R_translateX";
	rename -uid "42B45FC3-436E-0EC1-99AE-B89F949D07F6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0.18758703642092572 5 0.18758703642092572
		 6 0;
createNode animCurveTL -n "BendKnee12_R_translateY";
	rename -uid "4892898E-43AF-F9D2-19FE-DDB605F524AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 2.5382099715215358 5 2.5382099715215358
		 6 0;
createNode animCurveTL -n "BendKnee12_R_translateZ";
	rename -uid "CF855894-4131-0072-9CC5-E19701019BAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0.68603866649469458 5 0.68603866649469458
		 6 0;
createNode animCurveTA -n "BendKnee12_R_rotateX";
	rename -uid "3E120431-47E2-3ECD-A7C5-2BB608602BBF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee12_R_rotateY";
	rename -uid "ACBB0A1D-452E-C7FC-A5DC-FBAD693E8264";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTA -n "BendKnee12_R_rotateZ";
	rename -uid "9456374D-4BF4-2597-175F-899D4C1CD0CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 2 0 3 0 4 0 5 0 6 0;
createNode animCurveTU -n "BendKnee12_R_scaleX";
	rename -uid "578E4F34-41BD-7D14-CBD5-43A6A64508C1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_R_scaleY";
	rename -uid "E2812DA2-4649-BB1A-208C-95A0508FB638";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_R_scaleZ";
	rename -uid "1B930A0F-4FC5-E00B-7F24-F9A3737829D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 1 3 1 4 1 5 1 6 1;
createNode animCurveTU -n "BendKnee12_R_stiff";
	rename -uid "4869F4D4-489E-E475-BCEA-D8A23B47C61E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 10 2 10 3 0 4 10 5 10 6 10;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
	setAttr -s 6 ".r";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
	setAttr -s 3 ".sol";
connectAttr "Main_translateX.o" "Frogger_rig_v08_skinningRN.phl[1]";
connectAttr "Main_translateY.o" "Frogger_rig_v08_skinningRN.phl[2]";
connectAttr "Main_translateZ.o" "Frogger_rig_v08_skinningRN.phl[3]";
connectAttr "Main_rotateX.o" "Frogger_rig_v08_skinningRN.phl[4]";
connectAttr "Main_rotateY.o" "Frogger_rig_v08_skinningRN.phl[5]";
connectAttr "Main_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[6]";
connectAttr "Main_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[7]";
connectAttr "Main_scaleX.o" "Frogger_rig_v08_skinningRN.phl[8]";
connectAttr "Main_scaleY.o" "Frogger_rig_v08_skinningRN.phl[9]";
connectAttr "Main_visibility.o" "Frogger_rig_v08_skinningRN.phl[10]";
connectAttr "FKFootSideInner1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[11]"
		;
connectAttr "FKFootSideInner1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[12]"
		;
connectAttr "FKFootSideInner1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[13]"
		;
connectAttr "FKFootSideInner1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[14]";
connectAttr "FKFootSideInner1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[15]";
connectAttr "FKFootSideInner1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[16]";
connectAttr "FKFootSideInner1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[17]";
connectAttr "FKFootSideInner1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[18]";
connectAttr "FKFootSideInner1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[19]";
connectAttr "FKFootSideInner1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[20]"
		;
connectAttr "FKFootSideInner2_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[21]"
		;
connectAttr "FKFootSideInner2_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[22]"
		;
connectAttr "FKFootSideInner2_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[23]"
		;
connectAttr "FKFootSideInner2_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[24]";
connectAttr "FKFootSideInner2_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[25]";
connectAttr "FKFootSideInner2_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[26]";
connectAttr "FKFootSideInner2_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[27]";
connectAttr "FKFootSideInner2_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[28]";
connectAttr "FKFootSideInner2_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[29]";
connectAttr "FKFootSideInner2_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[30]"
		;
connectAttr "FKFootSideOuter1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[31]"
		;
connectAttr "FKFootSideOuter1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[32]"
		;
connectAttr "FKFootSideOuter1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[33]"
		;
connectAttr "FKFootSideOuter1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[34]";
connectAttr "FKFootSideOuter1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[35]";
connectAttr "FKFootSideOuter1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[36]";
connectAttr "FKFootSideOuter1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[37]";
connectAttr "FKFootSideOuter1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[38]";
connectAttr "FKFootSideOuter1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[39]";
connectAttr "FKFootSideOuter1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[40]"
		;
connectAttr "FKFootSideOuter2_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[41]";
connectAttr "FKFootSideOuter2_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[42]";
connectAttr "FKFootSideOuter2_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[43]";
connectAttr "FKFootSideOuter2_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[44]"
		;
connectAttr "FKFootSideOuter2_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[45]"
		;
connectAttr "FKFootSideOuter2_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[46]"
		;
connectAttr "FKFootSideOuter2_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[47]";
connectAttr "FKFootSideOuter2_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[48]";
connectAttr "FKFootSideOuter2_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[49]";
connectAttr "FKFootSideOuter2_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[50]"
		;
connectAttr "FKFootMiddle1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[51]";
connectAttr "FKFootMiddle1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[52]";
connectAttr "FKFootMiddle1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[53]";
connectAttr "FKFootMiddle1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[54]";
connectAttr "FKFootMiddle1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[55]";
connectAttr "FKFootMiddle1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[56]";
connectAttr "FKFootMiddle1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[57]";
connectAttr "FKFootMiddle1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[58]";
connectAttr "FKFootMiddle1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[59]";
connectAttr "FKFootMiddle1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[60]";
connectAttr "FKFootMiddle2_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[61]";
connectAttr "FKFootMiddle2_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[62]";
connectAttr "FKFootMiddle2_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[63]";
connectAttr "FKFootMiddle2_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[64]";
connectAttr "FKFootMiddle2_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[65]";
connectAttr "FKFootMiddle2_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[66]";
connectAttr "FKFootMiddle2_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[67]";
connectAttr "FKFootMiddle2_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[68]";
connectAttr "FKFootMiddle2_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[69]";
connectAttr "FKFootMiddle2_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[70]";
connectAttr "FKHip1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[71]";
connectAttr "FKHip1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[72]";
connectAttr "FKHip1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[73]";
connectAttr "FKHip1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[74]";
connectAttr "FKHip1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[75]";
connectAttr "FKHip1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[76]";
connectAttr "FKHip1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[77]";
connectAttr "FKHip1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[78]";
connectAttr "FKHip1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[79]";
connectAttr "FKHip1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[80]";
connectAttr "FKKnee1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[81]";
connectAttr "FKKnee1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[82]";
connectAttr "FKKnee1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[83]";
connectAttr "FKKnee1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[84]";
connectAttr "FKKnee1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[85]";
connectAttr "FKKnee1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[86]";
connectAttr "FKKnee1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[87]";
connectAttr "FKKnee1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[88]";
connectAttr "FKKnee1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[89]";
connectAttr "FKKnee1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[90]";
connectAttr "FKAnkle1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[91]";
connectAttr "FKAnkle1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[92]";
connectAttr "FKAnkle1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[93]";
connectAttr "FKAnkle1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[94]";
connectAttr "FKAnkle1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[95]";
connectAttr "FKAnkle1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[96]";
connectAttr "FKAnkle1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[97]";
connectAttr "FKAnkle1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[98]";
connectAttr "FKAnkle1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[99]";
connectAttr "FKAnkle1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[100]";
connectAttr "FKToes1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[101]";
connectAttr "FKToes1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[102]";
connectAttr "FKToes1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[103]";
connectAttr "FKToes1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[104]";
connectAttr "FKToes1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[105]";
connectAttr "FKToes1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[106]";
connectAttr "FKToes1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[107]";
connectAttr "FKToes1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[108]";
connectAttr "FKToes1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[109]";
connectAttr "FKToes1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[110]";
connectAttr "FKHip1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[111]";
connectAttr "FKHip1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[112]";
connectAttr "FKHip1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[113]";
connectAttr "FKHip1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[114]";
connectAttr "FKHip1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[115]";
connectAttr "FKHip1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[116]";
connectAttr "FKHip1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[117]";
connectAttr "FKHip1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[118]";
connectAttr "FKHip1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[119]";
connectAttr "FKHip1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[120]";
connectAttr "FKKnee1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[121]";
connectAttr "FKKnee1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[122]";
connectAttr "FKKnee1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[123]";
connectAttr "FKKnee1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[124]";
connectAttr "FKKnee1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[125]";
connectAttr "FKKnee1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[126]";
connectAttr "FKKnee1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[127]";
connectAttr "FKKnee1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[128]";
connectAttr "FKKnee1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[129]";
connectAttr "FKKnee1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[130]";
connectAttr "FKAnkle1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[131]";
connectAttr "FKAnkle1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[132]";
connectAttr "FKAnkle1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[133]";
connectAttr "FKAnkle1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[134]";
connectAttr "FKAnkle1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[135]";
connectAttr "FKAnkle1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[136]";
connectAttr "FKAnkle1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[137]";
connectAttr "FKAnkle1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[138]";
connectAttr "FKAnkle1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[139]";
connectAttr "FKAnkle1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[140]";
connectAttr "FKToes1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[141]";
connectAttr "FKToes1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[142]";
connectAttr "FKToes1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[143]";
connectAttr "FKToes1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[144]";
connectAttr "FKToes1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[145]";
connectAttr "FKToes1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[146]";
connectAttr "FKToes1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[147]";
connectAttr "FKToes1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[148]";
connectAttr "FKToes1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[149]";
connectAttr "FKToes1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[150]";
connectAttr "FKMiddleFinger11_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[151]"
		;
connectAttr "FKMiddleFinger11_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[152]"
		;
connectAttr "FKMiddleFinger11_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[153]"
		;
connectAttr "FKMiddleFinger11_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[154]"
		;
connectAttr "FKMiddleFinger11_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[155]"
		;
connectAttr "FKMiddleFinger11_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[156]"
		;
connectAttr "FKMiddleFinger11_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[157]";
connectAttr "FKMiddleFinger11_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[158]";
connectAttr "FKMiddleFinger11_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[159]";
connectAttr "FKMiddleFinger11_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[160]"
		;
connectAttr "FKMiddleFinger21_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[161]"
		;
connectAttr "FKMiddleFinger21_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[162]"
		;
connectAttr "FKMiddleFinger21_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[163]"
		;
connectAttr "FKMiddleFinger21_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[164]"
		;
connectAttr "FKMiddleFinger21_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[165]"
		;
connectAttr "FKMiddleFinger21_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[166]"
		;
connectAttr "FKMiddleFinger21_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[167]";
connectAttr "FKMiddleFinger21_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[168]";
connectAttr "FKMiddleFinger21_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[169]";
connectAttr "FKMiddleFinger21_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[170]"
		;
connectAttr "FKMiddleFinger31_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[171]"
		;
connectAttr "FKMiddleFinger31_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[172]"
		;
connectAttr "FKMiddleFinger31_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[173]"
		;
connectAttr "FKMiddleFinger31_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[174]"
		;
connectAttr "FKMiddleFinger31_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[175]"
		;
connectAttr "FKMiddleFinger31_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[176]"
		;
connectAttr "FKMiddleFinger31_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[177]";
connectAttr "FKMiddleFinger31_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[178]";
connectAttr "FKMiddleFinger31_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[179]";
connectAttr "FKMiddleFinger31_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[180]"
		;
connectAttr "FKThumbFinger11_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[181]"
		;
connectAttr "FKThumbFinger11_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[182]"
		;
connectAttr "FKThumbFinger11_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[183]"
		;
connectAttr "FKThumbFinger11_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[184]";
connectAttr "FKThumbFinger11_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[185]";
connectAttr "FKThumbFinger11_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[186]";
connectAttr "FKThumbFinger11_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[187]";
connectAttr "FKThumbFinger11_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[188]";
connectAttr "FKThumbFinger11_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[189]";
connectAttr "FKThumbFinger11_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[190]"
		;
connectAttr "FKThumbFinger21_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[191]"
		;
connectAttr "FKThumbFinger21_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[192]"
		;
connectAttr "FKThumbFinger21_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[193]"
		;
connectAttr "FKThumbFinger21_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[194]";
connectAttr "FKThumbFinger21_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[195]";
connectAttr "FKThumbFinger21_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[196]";
connectAttr "FKThumbFinger21_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[197]";
connectAttr "FKThumbFinger21_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[198]";
connectAttr "FKThumbFinger21_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[199]";
connectAttr "FKThumbFinger21_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[200]"
		;
connectAttr "FKThumbFinger31_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[201]"
		;
connectAttr "FKThumbFinger31_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[202]"
		;
connectAttr "FKThumbFinger31_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[203]"
		;
connectAttr "FKThumbFinger31_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[204]";
connectAttr "FKThumbFinger31_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[205]";
connectAttr "FKThumbFinger31_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[206]";
connectAttr "FKThumbFinger31_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[207]";
connectAttr "FKThumbFinger31_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[208]";
connectAttr "FKThumbFinger31_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[209]";
connectAttr "FKThumbFinger31_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[210]"
		;
connectAttr "FKIndexFinger11_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[211]"
		;
connectAttr "FKIndexFinger11_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[212]"
		;
connectAttr "FKIndexFinger11_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[213]"
		;
connectAttr "FKIndexFinger11_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[214]";
connectAttr "FKIndexFinger11_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[215]";
connectAttr "FKIndexFinger11_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[216]";
connectAttr "FKIndexFinger11_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[217]";
connectAttr "FKIndexFinger11_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[218]";
connectAttr "FKIndexFinger11_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[219]";
connectAttr "FKIndexFinger11_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[220]"
		;
connectAttr "FKIndexFinger21_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[221]"
		;
connectAttr "FKIndexFinger21_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[222]"
		;
connectAttr "FKIndexFinger21_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[223]"
		;
connectAttr "FKIndexFinger21_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[224]";
connectAttr "FKIndexFinger21_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[225]";
connectAttr "FKIndexFinger21_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[226]";
connectAttr "FKIndexFinger21_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[227]";
connectAttr "FKIndexFinger21_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[228]";
connectAttr "FKIndexFinger21_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[229]";
connectAttr "FKIndexFinger21_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[230]"
		;
connectAttr "FKIndexFinger31_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[231]"
		;
connectAttr "FKIndexFinger31_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[232]"
		;
connectAttr "FKIndexFinger31_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[233]"
		;
connectAttr "FKIndexFinger31_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[234]";
connectAttr "FKIndexFinger31_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[235]";
connectAttr "FKIndexFinger31_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[236]";
connectAttr "FKIndexFinger31_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[237]";
connectAttr "FKIndexFinger31_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[238]";
connectAttr "FKIndexFinger31_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[239]";
connectAttr "FKIndexFinger31_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[240]"
		;
connectAttr "FKShoulder1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[241]";
connectAttr "FKShoulder1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[242]";
connectAttr "FKShoulder1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[243]";
connectAttr "FKShoulder1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[244]";
connectAttr "FKShoulder1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[245]";
connectAttr "FKShoulder1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[246]";
connectAttr "FKShoulder1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[247]";
connectAttr "FKShoulder1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[248]";
connectAttr "FKShoulder1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[249]";
connectAttr "FKShoulder1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[250]";
connectAttr "FKElbow1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[251]";
connectAttr "FKElbow1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[252]";
connectAttr "FKElbow1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[253]";
connectAttr "FKElbow1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[254]";
connectAttr "FKElbow1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[255]";
connectAttr "FKElbow1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[256]";
connectAttr "FKElbow1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[257]";
connectAttr "FKElbow1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[258]";
connectAttr "FKElbow1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[259]";
connectAttr "FKElbow1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[260]";
connectAttr "FKWrist1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[261]";
connectAttr "FKWrist1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[262]";
connectAttr "FKWrist1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[263]";
connectAttr "FKWrist1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[264]";
connectAttr "FKWrist1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[265]";
connectAttr "FKWrist1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[266]";
connectAttr "FKWrist1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[267]";
connectAttr "FKWrist1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[268]";
connectAttr "FKWrist1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[269]";
connectAttr "FKWrist1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[270]";
connectAttr "FKScapula1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[271]";
connectAttr "FKScapula1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[272]";
connectAttr "FKScapula1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[273]";
connectAttr "FKScapula1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[274]";
connectAttr "FKScapula1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[275]";
connectAttr "FKScapula1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[276]";
connectAttr "FKScapula1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[277]";
connectAttr "FKScapula1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[278]";
connectAttr "FKScapula1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[279]";
connectAttr "FKScapula1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[280]";
connectAttr "FKNeck1_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[281]";
connectAttr "FKNeck1_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[282]";
connectAttr "FKNeck1_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[283]";
connectAttr "FKNeck1_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[284]";
connectAttr "FKNeck1_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[285]";
connectAttr "FKNeck1_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[286]";
connectAttr "FKNeck1_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[287]";
connectAttr "FKNeck1_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[288]";
connectAttr "FKNeck1_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[289]";
connectAttr "FKNeck1_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[290]";
connectAttr "FKHead1_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[291]";
connectAttr "FKHead1_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[292]";
connectAttr "FKHead1_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[293]";
connectAttr "FKHead1_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[294]";
connectAttr "FKHead1_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[295]";
connectAttr "FKHead1_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[296]";
connectAttr "FKHead1_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[297]";
connectAttr "FKHead1_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[298]";
connectAttr "FKHead1_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[299]";
connectAttr "FKHead1_M_Global.o" "Frogger_rig_v08_skinningRN.phl[300]";
connectAttr "FKHead1_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[301]";
connectAttr "FKJaw1_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[302]";
connectAttr "FKJaw1_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[303]";
connectAttr "FKJaw1_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[304]";
connectAttr "FKJaw1_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[305]";
connectAttr "FKJaw1_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[306]";
connectAttr "FKJaw1_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[307]";
connectAttr "FKJaw1_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[308]";
connectAttr "FKJaw1_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[309]";
connectAttr "FKJaw1_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[310]";
connectAttr "FKJaw1_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[311]";
connectAttr "FKEye1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[312]";
connectAttr "FKEye1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[313]";
connectAttr "FKEye1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[314]";
connectAttr "FKEye1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[315]";
connectAttr "FKEye1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[316]";
connectAttr "FKEye1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[317]";
connectAttr "FKEye1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[318]";
connectAttr "FKEye1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[319]";
connectAttr "FKEye1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[320]";
connectAttr "FKEye1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[321]";
connectAttr "FKEye1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[322]";
connectAttr "FKEye1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[323]";
connectAttr "FKEye1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[324]";
connectAttr "FKEye1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[325]";
connectAttr "FKEye1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[326]";
connectAttr "FKEye1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[327]";
connectAttr "FKEye1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[328]";
connectAttr "FKEye1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[329]";
connectAttr "FKEye1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[330]";
connectAttr "FKEye1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[331]";
connectAttr "FKScapula1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[332]";
connectAttr "FKScapula1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[333]";
connectAttr "FKScapula1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[334]";
connectAttr "FKScapula1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[335]";
connectAttr "FKScapula1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[336]";
connectAttr "FKScapula1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[337]";
connectAttr "FKScapula1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[338]";
connectAttr "FKScapula1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[339]";
connectAttr "FKScapula1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[340]";
connectAttr "FKScapula1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[341]";
connectAttr "FKRoot_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[342]";
connectAttr "FKRoot_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[343]";
connectAttr "FKRoot_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[344]";
connectAttr "FKRoot_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[345]";
connectAttr "FKRoot_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[346]";
connectAttr "FKRoot_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[347]";
connectAttr "FKRoot_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[348]";
connectAttr "FKRoot_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[349]";
connectAttr "FKRoot_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[350]";
connectAttr "FKRoot_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[351]";
connectAttr "FKSpine11_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[352]";
connectAttr "FKSpine11_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[353]";
connectAttr "FKSpine11_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[354]";
connectAttr "FKSpine11_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[355]";
connectAttr "FKSpine11_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[356]";
connectAttr "FKSpine11_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[357]";
connectAttr "FKSpine11_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[358]";
connectAttr "FKSpine11_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[359]";
connectAttr "FKSpine11_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[360]";
connectAttr "FKSpine11_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[361]";
connectAttr "FKChest1_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[362]";
connectAttr "FKChest1_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[363]";
connectAttr "FKChest1_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[364]";
connectAttr "FKChest1_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[365]";
connectAttr "FKChest1_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[366]";
connectAttr "FKChest1_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[367]";
connectAttr "FKChest1_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[368]";
connectAttr "FKChest1_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[369]";
connectAttr "FKChest1_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[370]";
connectAttr "FKChest1_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[371]";
connectAttr "FKFootSideInner1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[372]"
		;
connectAttr "FKFootSideInner1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[373]"
		;
connectAttr "FKFootSideInner1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[374]"
		;
connectAttr "FKFootSideInner1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[375]"
		;
connectAttr "FKFootSideInner1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[376]"
		;
connectAttr "FKFootSideInner1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[377]"
		;
connectAttr "FKFootSideInner1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[378]";
connectAttr "FKFootSideInner1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[379]";
connectAttr "FKFootSideInner1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[380]";
connectAttr "FKFootSideInner1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[381]"
		;
connectAttr "FKFootSideInner2_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[382]";
connectAttr "FKFootSideInner2_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[383]";
connectAttr "FKFootSideInner2_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[384]";
connectAttr "FKFootSideInner2_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[385]"
		;
connectAttr "FKFootSideInner2_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[386]"
		;
connectAttr "FKFootSideInner2_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[387]"
		;
connectAttr "FKFootSideInner2_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[388]"
		;
connectAttr "FKFootSideInner2_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[389]"
		;
connectAttr "FKFootSideInner2_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[390]"
		;
connectAttr "FKFootSideInner2_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[391]"
		;
connectAttr "FKFootSideOuter1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[392]"
		;
connectAttr "FKFootSideOuter1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[393]"
		;
connectAttr "FKFootSideOuter1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[394]"
		;
connectAttr "FKFootSideOuter1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[395]"
		;
connectAttr "FKFootSideOuter1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[396]"
		;
connectAttr "FKFootSideOuter1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[397]"
		;
connectAttr "FKFootSideOuter1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[398]";
connectAttr "FKFootSideOuter1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[399]";
connectAttr "FKFootSideOuter1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[400]";
connectAttr "FKFootSideOuter1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[401]"
		;
connectAttr "FKFootSideOuter2_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[402]";
connectAttr "FKFootSideOuter2_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[403]";
connectAttr "FKFootSideOuter2_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[404]";
connectAttr "FKFootSideOuter2_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[405]"
		;
connectAttr "FKFootSideOuter2_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[406]"
		;
connectAttr "FKFootSideOuter2_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[407]"
		;
connectAttr "FKFootSideOuter2_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[408]"
		;
connectAttr "FKFootSideOuter2_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[409]"
		;
connectAttr "FKFootSideOuter2_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[410]"
		;
connectAttr "FKFootSideOuter2_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[411]"
		;
connectAttr "FKFootMiddle1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[412]"
		;
connectAttr "FKFootMiddle1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[413]"
		;
connectAttr "FKFootMiddle1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[414]"
		;
connectAttr "FKFootMiddle1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[415]";
connectAttr "FKFootMiddle1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[416]";
connectAttr "FKFootMiddle1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[417]";
connectAttr "FKFootMiddle1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[418]";
connectAttr "FKFootMiddle1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[419]";
connectAttr "FKFootMiddle1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[420]";
connectAttr "FKFootMiddle1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[421]"
		;
connectAttr "FKFootMiddle2_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[422]"
		;
connectAttr "FKFootMiddle2_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[423]"
		;
connectAttr "FKFootMiddle2_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[424]"
		;
connectAttr "FKFootMiddle2_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[425]";
connectAttr "FKFootMiddle2_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[426]";
connectAttr "FKFootMiddle2_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[427]";
connectAttr "FKFootMiddle2_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[428]";
connectAttr "FKFootMiddle2_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[429]";
connectAttr "FKFootMiddle2_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[430]";
connectAttr "FKFootMiddle2_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[431]"
		;
connectAttr "FKMiddleFinger11_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[432]"
		;
connectAttr "FKMiddleFinger11_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[433]"
		;
connectAttr "FKMiddleFinger11_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[434]"
		;
connectAttr "FKMiddleFinger11_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[435]"
		;
connectAttr "FKMiddleFinger11_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[436]"
		;
connectAttr "FKMiddleFinger11_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[437]"
		;
connectAttr "FKMiddleFinger11_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[438]";
connectAttr "FKMiddleFinger11_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[439]";
connectAttr "FKMiddleFinger11_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[440]";
connectAttr "FKMiddleFinger11_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[441]"
		;
connectAttr "FKMiddleFinger21_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[442]"
		;
connectAttr "FKMiddleFinger21_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[443]"
		;
connectAttr "FKMiddleFinger21_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[444]"
		;
connectAttr "FKMiddleFinger21_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[445]"
		;
connectAttr "FKMiddleFinger21_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[446]"
		;
connectAttr "FKMiddleFinger21_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[447]"
		;
connectAttr "FKMiddleFinger21_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[448]";
connectAttr "FKMiddleFinger21_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[449]";
connectAttr "FKMiddleFinger21_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[450]";
connectAttr "FKMiddleFinger21_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[451]"
		;
connectAttr "FKMiddleFinger31_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[452]"
		;
connectAttr "FKMiddleFinger31_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[453]"
		;
connectAttr "FKMiddleFinger31_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[454]"
		;
connectAttr "FKMiddleFinger31_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[455]"
		;
connectAttr "FKMiddleFinger31_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[456]"
		;
connectAttr "FKMiddleFinger31_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[457]"
		;
connectAttr "FKMiddleFinger31_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[458]";
connectAttr "FKMiddleFinger31_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[459]";
connectAttr "FKMiddleFinger31_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[460]";
connectAttr "FKMiddleFinger31_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[461]"
		;
connectAttr "FKThumbFinger11_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[462]"
		;
connectAttr "FKThumbFinger11_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[463]"
		;
connectAttr "FKThumbFinger11_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[464]"
		;
connectAttr "FKThumbFinger11_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[465]";
connectAttr "FKThumbFinger11_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[466]";
connectAttr "FKThumbFinger11_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[467]";
connectAttr "FKThumbFinger11_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[468]";
connectAttr "FKThumbFinger11_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[469]";
connectAttr "FKThumbFinger11_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[470]";
connectAttr "FKThumbFinger11_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[471]"
		;
connectAttr "FKThumbFinger21_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[472]"
		;
connectAttr "FKThumbFinger21_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[473]"
		;
connectAttr "FKThumbFinger21_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[474]"
		;
connectAttr "FKThumbFinger21_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[475]";
connectAttr "FKThumbFinger21_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[476]";
connectAttr "FKThumbFinger21_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[477]";
connectAttr "FKThumbFinger21_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[478]";
connectAttr "FKThumbFinger21_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[479]";
connectAttr "FKThumbFinger21_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[480]";
connectAttr "FKThumbFinger21_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[481]"
		;
connectAttr "FKThumbFinger31_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[482]"
		;
connectAttr "FKThumbFinger31_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[483]"
		;
connectAttr "FKThumbFinger31_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[484]"
		;
connectAttr "FKThumbFinger31_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[485]";
connectAttr "FKThumbFinger31_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[486]";
connectAttr "FKThumbFinger31_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[487]";
connectAttr "FKThumbFinger31_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[488]";
connectAttr "FKThumbFinger31_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[489]";
connectAttr "FKThumbFinger31_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[490]";
connectAttr "FKThumbFinger31_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[491]"
		;
connectAttr "FKIndexFinger11_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[492]"
		;
connectAttr "FKIndexFinger11_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[493]"
		;
connectAttr "FKIndexFinger11_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[494]"
		;
connectAttr "FKIndexFinger11_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[495]";
connectAttr "FKIndexFinger11_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[496]";
connectAttr "FKIndexFinger11_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[497]";
connectAttr "FKIndexFinger11_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[498]";
connectAttr "FKIndexFinger11_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[499]";
connectAttr "FKIndexFinger11_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[500]";
connectAttr "FKIndexFinger11_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[501]"
		;
connectAttr "FKIndexFinger21_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[502]"
		;
connectAttr "FKIndexFinger21_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[503]"
		;
connectAttr "FKIndexFinger21_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[504]"
		;
connectAttr "FKIndexFinger21_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[505]";
connectAttr "FKIndexFinger21_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[506]";
connectAttr "FKIndexFinger21_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[507]";
connectAttr "FKIndexFinger21_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[508]";
connectAttr "FKIndexFinger21_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[509]";
connectAttr "FKIndexFinger21_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[510]";
connectAttr "FKIndexFinger21_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[511]"
		;
connectAttr "FKIndexFinger31_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[512]"
		;
connectAttr "FKIndexFinger31_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[513]"
		;
connectAttr "FKIndexFinger31_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[514]"
		;
connectAttr "FKIndexFinger31_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[515]";
connectAttr "FKIndexFinger31_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[516]";
connectAttr "FKIndexFinger31_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[517]";
connectAttr "FKIndexFinger31_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[518]";
connectAttr "FKIndexFinger31_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[519]";
connectAttr "FKIndexFinger31_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[520]";
connectAttr "FKIndexFinger31_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[521]"
		;
connectAttr "FKShoulder1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[522]";
connectAttr "FKShoulder1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[523]";
connectAttr "FKShoulder1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[524]";
connectAttr "FKShoulder1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[525]";
connectAttr "FKShoulder1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[526]";
connectAttr "FKShoulder1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[527]";
connectAttr "FKShoulder1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[528]";
connectAttr "FKShoulder1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[529]";
connectAttr "FKShoulder1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[530]";
connectAttr "FKShoulder1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[531]";
connectAttr "FKElbow1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[532]";
connectAttr "FKElbow1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[533]";
connectAttr "FKElbow1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[534]";
connectAttr "FKElbow1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[535]";
connectAttr "FKElbow1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[536]";
connectAttr "FKElbow1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[537]";
connectAttr "FKElbow1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[538]";
connectAttr "FKElbow1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[539]";
connectAttr "FKElbow1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[540]";
connectAttr "FKElbow1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[541]";
connectAttr "FKWrist1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[542]";
connectAttr "FKWrist1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[543]";
connectAttr "FKWrist1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[544]";
connectAttr "FKWrist1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[545]";
connectAttr "FKWrist1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[546]";
connectAttr "FKWrist1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[547]";
connectAttr "FKWrist1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[548]";
connectAttr "FKWrist1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[549]";
connectAttr "FKWrist1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[550]";
connectAttr "FKWrist1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[551]";
connectAttr "IKSpine1_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[552]";
connectAttr "IKSpine1_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[553]";
connectAttr "IKSpine1_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[554]";
connectAttr "IKSpine1_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[555]";
connectAttr "IKSpine1_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[556]";
connectAttr "IKSpine1_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[557]";
connectAttr "IKSpine1_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[558]";
connectAttr "IKSpine1_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[559]";
connectAttr "IKSpine1_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[560]";
connectAttr "IKSpine1_M_stiff.o" "Frogger_rig_v08_skinningRN.phl[561]";
connectAttr "IKSpine1_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[562]";
connectAttr "IKSpine2_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[563]";
connectAttr "IKSpine2_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[564]";
connectAttr "IKSpine2_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[565]";
connectAttr "IKSpine2_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[566]";
connectAttr "IKSpine2_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[567]";
connectAttr "IKSpine2_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[568]";
connectAttr "IKSpine3_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[569]";
connectAttr "IKSpine3_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[570]";
connectAttr "IKSpine3_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[571]";
connectAttr "IKSpine3_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[572]";
connectAttr "IKSpine3_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[573]";
connectAttr "IKSpine3_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[574]";
connectAttr "IKSpine3_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[575]";
connectAttr "IKSpine3_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[576]";
connectAttr "IKSpine3_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[577]";
connectAttr "IKSpine3_M_stretchy.o" "Frogger_rig_v08_skinningRN.phl[578]";
connectAttr "IKSpine3_M_stiff.o" "Frogger_rig_v08_skinningRN.phl[579]";
connectAttr "IKSpine3_M_volume.o" "Frogger_rig_v08_skinningRN.phl[580]";
connectAttr "IKSpine3_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[581]";
connectAttr "PoleLeg_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[582]";
connectAttr "PoleLeg_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[583]";
connectAttr "PoleLeg_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[584]";
connectAttr "PoleLeg_R_follow.o" "Frogger_rig_v08_skinningRN.phl[585]";
connectAttr "PoleLeg_R_lock.o" "Frogger_rig_v08_skinningRN.phl[586]";
connectAttr "IKLeg_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[587]";
connectAttr "IKLeg_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[588]";
connectAttr "IKLeg_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[589]";
connectAttr "IKLeg_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[590]";
connectAttr "IKLeg_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[591]";
connectAttr "IKLeg_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[592]";
connectAttr "IKLeg_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[593]";
connectAttr "IKLeg_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[594]";
connectAttr "IKLeg_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[595]";
connectAttr "IKLeg_R_swivel.o" "Frogger_rig_v08_skinningRN.phl[596]";
connectAttr "IKLeg_R_rock.o" "Frogger_rig_v08_skinningRN.phl[597]";
connectAttr "IKLeg_R_toe.o" "Frogger_rig_v08_skinningRN.phl[598]";
connectAttr "IKLeg_R_rollAngle.o" "Frogger_rig_v08_skinningRN.phl[599]";
connectAttr "IKLeg_R_roll.o" "Frogger_rig_v08_skinningRN.phl[600]";
connectAttr "IKLeg_R_stretchy.o" "Frogger_rig_v08_skinningRN.phl[601]";
connectAttr "IKLeg_R_antiPop.o" "Frogger_rig_v08_skinningRN.phl[602]";
connectAttr "IKLeg_R_Lenght1.o" "Frogger_rig_v08_skinningRN.phl[603]";
connectAttr "IKLeg_R_Lenght2.o" "Frogger_rig_v08_skinningRN.phl[604]";
connectAttr "IKLeg_R_volume.o" "Frogger_rig_v08_skinningRN.phl[605]";
connectAttr "IKLeg_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[606]";
connectAttr "RollHeel1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[607]";
connectAttr "RollHeel1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[608]";
connectAttr "RollHeel1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[609]";
connectAttr "RollHeel1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[610]";
connectAttr "RollHeel1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[611]";
connectAttr "RollHeel1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[612]";
connectAttr "RollHeel1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[613]";
connectAttr "RollHeel1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[614]";
connectAttr "RollHeel1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[615]";
connectAttr "RollHeel1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[616]";
connectAttr "RollToesEnd1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[617]";
connectAttr "RollToesEnd1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[618]";
connectAttr "RollToesEnd1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[619]";
connectAttr "RollToesEnd1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[620]";
connectAttr "RollToesEnd1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[621]";
connectAttr "RollToesEnd1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[622]";
connectAttr "RollToesEnd1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[623]";
connectAttr "RollToesEnd1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[624]";
connectAttr "RollToesEnd1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[625]";
connectAttr "RollToesEnd1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[626]";
connectAttr "RollToes1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[627]";
connectAttr "RollToes1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[628]";
connectAttr "RollToes1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[629]";
connectAttr "RollToes1_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[630]";
connectAttr "RollToes1_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[631]";
connectAttr "RollToes1_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[632]";
connectAttr "RollToes1_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[633]";
connectAttr "RollToes1_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[634]";
connectAttr "RollToes1_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[635]";
connectAttr "RollToes1_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[636]";
connectAttr "PoleLeg_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[637]";
connectAttr "PoleLeg_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[638]";
connectAttr "PoleLeg_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[639]";
connectAttr "PoleLeg_L_follow.o" "Frogger_rig_v08_skinningRN.phl[640]";
connectAttr "PoleLeg_L_lock.o" "Frogger_rig_v08_skinningRN.phl[641]";
connectAttr "IKLeg_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[642]";
connectAttr "IKLeg_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[643]";
connectAttr "IKLeg_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[644]";
connectAttr "IKLeg_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[645]";
connectAttr "IKLeg_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[646]";
connectAttr "IKLeg_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[647]";
connectAttr "IKLeg_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[648]";
connectAttr "IKLeg_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[649]";
connectAttr "IKLeg_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[650]";
connectAttr "IKLeg_L_swivel.o" "Frogger_rig_v08_skinningRN.phl[651]";
connectAttr "IKLeg_L_rock.o" "Frogger_rig_v08_skinningRN.phl[652]";
connectAttr "IKLeg_L_toe.o" "Frogger_rig_v08_skinningRN.phl[653]";
connectAttr "IKLeg_L_rollAngle.o" "Frogger_rig_v08_skinningRN.phl[654]";
connectAttr "IKLeg_L_roll.o" "Frogger_rig_v08_skinningRN.phl[655]";
connectAttr "IKLeg_L_stretchy.o" "Frogger_rig_v08_skinningRN.phl[656]";
connectAttr "IKLeg_L_antiPop.o" "Frogger_rig_v08_skinningRN.phl[657]";
connectAttr "IKLeg_L_Lenght1.o" "Frogger_rig_v08_skinningRN.phl[658]";
connectAttr "IKLeg_L_Lenght2.o" "Frogger_rig_v08_skinningRN.phl[659]";
connectAttr "IKLeg_L_volume.o" "Frogger_rig_v08_skinningRN.phl[660]";
connectAttr "IKLeg_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[661]";
connectAttr "RollHeel1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[662]";
connectAttr "RollHeel1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[663]";
connectAttr "RollHeel1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[664]";
connectAttr "RollHeel1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[665]";
connectAttr "RollHeel1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[666]";
connectAttr "RollHeel1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[667]";
connectAttr "RollHeel1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[668]";
connectAttr "RollHeel1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[669]";
connectAttr "RollHeel1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[670]";
connectAttr "RollHeel1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[671]";
connectAttr "RollToesEnd1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[672]";
connectAttr "RollToesEnd1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[673]";
connectAttr "RollToesEnd1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[674]";
connectAttr "RollToesEnd1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[675]";
connectAttr "RollToesEnd1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[676]";
connectAttr "RollToesEnd1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[677]";
connectAttr "RollToesEnd1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[678]";
connectAttr "RollToesEnd1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[679]";
connectAttr "RollToesEnd1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[680]";
connectAttr "RollToesEnd1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[681]";
connectAttr "RollToes1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[682]";
connectAttr "RollToes1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[683]";
connectAttr "RollToes1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[684]";
connectAttr "RollToes1_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[685]";
connectAttr "RollToes1_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[686]";
connectAttr "RollToes1_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[687]";
connectAttr "RollToes1_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[688]";
connectAttr "RollToes1_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[689]";
connectAttr "RollToes1_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[690]";
connectAttr "RollToes1_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[691]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Frogger_rig_v08_skinningRN.phl[692]";
connectAttr "FKIKLeg_R_IKVis.o" "Frogger_rig_v08_skinningRN.phl[693]";
connectAttr "FKIKLeg_R_FKVis.o" "Frogger_rig_v08_skinningRN.phl[694]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Frogger_rig_v08_skinningRN.phl[695]";
connectAttr "FKIKArm_R_IKVis.o" "Frogger_rig_v08_skinningRN.phl[696]";
connectAttr "FKIKArm_R_FKVis.o" "Frogger_rig_v08_skinningRN.phl[697]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Frogger_rig_v08_skinningRN.phl[698]";
connectAttr "FKIKSpine_M_IKVis.o" "Frogger_rig_v08_skinningRN.phl[699]";
connectAttr "FKIKSpine_M_FKVis.o" "Frogger_rig_v08_skinningRN.phl[700]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Frogger_rig_v08_skinningRN.phl[701]";
connectAttr "FKIKLeg_L_IKVis.o" "Frogger_rig_v08_skinningRN.phl[702]";
connectAttr "FKIKLeg_L_FKVis.o" "Frogger_rig_v08_skinningRN.phl[703]";
connectAttr "FKIKArm_L_FKIKBlend.o" "Frogger_rig_v08_skinningRN.phl[704]";
connectAttr "FKIKArm_L_IKVis.o" "Frogger_rig_v08_skinningRN.phl[705]";
connectAttr "FKIKArm_L_FKVis.o" "Frogger_rig_v08_skinningRN.phl[706]";
connectAttr "BendKnee11_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[707]";
connectAttr "BendKnee11_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[708]";
connectAttr "BendKnee11_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[709]";
connectAttr "BendKnee11_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[710]";
connectAttr "BendKnee11_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[711]";
connectAttr "BendKnee11_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[712]";
connectAttr "BendKnee11_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[713]";
connectAttr "BendKnee11_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[714]";
connectAttr "BendKnee11_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[715]";
connectAttr "BendKnee11_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[716]";
connectAttr "BendKnee12_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[717]";
connectAttr "BendKnee12_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[718]";
connectAttr "BendKnee12_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[719]";
connectAttr "BendKnee12_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[720]";
connectAttr "BendKnee12_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[721]";
connectAttr "BendKnee12_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[722]";
connectAttr "BendKnee12_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[723]";
connectAttr "BendKnee12_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[724]";
connectAttr "BendKnee12_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[725]";
connectAttr "BendKnee12_R_stiff.o" "Frogger_rig_v08_skinningRN.phl[726]";
connectAttr "BendKnee12_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[727]";
connectAttr "BendHip11_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[728]";
connectAttr "BendHip11_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[729]";
connectAttr "BendHip11_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[730]";
connectAttr "BendHip11_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[731]";
connectAttr "BendHip11_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[732]";
connectAttr "BendHip11_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[733]";
connectAttr "BendHip11_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[734]";
connectAttr "BendHip11_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[735]";
connectAttr "BendHip11_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[736]";
connectAttr "BendHip11_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[737]";
connectAttr "BendHip12_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[738]";
connectAttr "BendHip12_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[739]";
connectAttr "BendHip12_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[740]";
connectAttr "BendHip12_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[741]";
connectAttr "BendHip12_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[742]";
connectAttr "BendHip12_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[743]";
connectAttr "BendHip12_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[744]";
connectAttr "BendHip12_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[745]";
connectAttr "BendHip12_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[746]";
connectAttr "BendHip12_R_stiff.o" "Frogger_rig_v08_skinningRN.phl[747]";
connectAttr "BendHip12_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[748]";
connectAttr "BendElbow11_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[749]";
connectAttr "BendElbow11_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[750]";
connectAttr "BendElbow11_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[751]";
connectAttr "BendElbow11_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[752]";
connectAttr "BendElbow11_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[753]";
connectAttr "BendElbow11_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[754]";
connectAttr "BendElbow11_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[755]";
connectAttr "BendElbow11_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[756]";
connectAttr "BendElbow11_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[757]";
connectAttr "BendElbow11_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[758]";
connectAttr "BendElbow12_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[759]";
connectAttr "BendElbow12_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[760]";
connectAttr "BendElbow12_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[761]";
connectAttr "BendElbow12_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[762]";
connectAttr "BendElbow12_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[763]";
connectAttr "BendElbow12_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[764]";
connectAttr "BendElbow12_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[765]";
connectAttr "BendElbow12_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[766]";
connectAttr "BendElbow12_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[767]";
connectAttr "BendElbow12_R_stiff.o" "Frogger_rig_v08_skinningRN.phl[768]";
connectAttr "BendElbow12_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[769]";
connectAttr "BendShoulder11_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[770]"
		;
connectAttr "BendShoulder11_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[771]"
		;
connectAttr "BendShoulder11_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[772]"
		;
connectAttr "BendShoulder11_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[773]";
connectAttr "BendShoulder11_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[774]";
connectAttr "BendShoulder11_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[775]";
connectAttr "BendShoulder11_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[776]";
connectAttr "BendShoulder11_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[777]";
connectAttr "BendShoulder11_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[778]";
connectAttr "BendShoulder11_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[779]"
		;
connectAttr "BendShoulder12_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[780]"
		;
connectAttr "BendShoulder12_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[781]"
		;
connectAttr "BendShoulder12_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[782]"
		;
connectAttr "BendShoulder12_R_rotateY.o" "Frogger_rig_v08_skinningRN.phl[783]";
connectAttr "BendShoulder12_R_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[784]";
connectAttr "BendShoulder12_R_rotateX.o" "Frogger_rig_v08_skinningRN.phl[785]";
connectAttr "BendShoulder12_R_scaleX.o" "Frogger_rig_v08_skinningRN.phl[786]";
connectAttr "BendShoulder12_R_scaleY.o" "Frogger_rig_v08_skinningRN.phl[787]";
connectAttr "BendShoulder12_R_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[788]";
connectAttr "BendShoulder12_R_stiff.o" "Frogger_rig_v08_skinningRN.phl[789]";
connectAttr "BendShoulder12_R_visibility.o" "Frogger_rig_v08_skinningRN.phl[790]"
		;
connectAttr "BendNeck11_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[791]";
connectAttr "BendNeck11_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[792]";
connectAttr "BendNeck11_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[793]";
connectAttr "BendNeck11_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[794]";
connectAttr "BendNeck11_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[795]";
connectAttr "BendNeck11_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[796]";
connectAttr "BendNeck11_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[797]";
connectAttr "BendNeck11_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[798]";
connectAttr "BendNeck11_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[799]";
connectAttr "BendNeck11_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[800]";
connectAttr "BendNeck12_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[801]";
connectAttr "BendNeck12_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[802]";
connectAttr "BendNeck12_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[803]";
connectAttr "BendNeck12_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[804]";
connectAttr "BendNeck12_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[805]";
connectAttr "BendNeck12_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[806]";
connectAttr "BendNeck12_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[807]";
connectAttr "BendNeck12_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[808]";
connectAttr "BendNeck12_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[809]";
connectAttr "BendNeck12_M_stiff.o" "Frogger_rig_v08_skinningRN.phl[810]";
connectAttr "BendNeck12_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[811]";
connectAttr "BendKnee11_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[812]";
connectAttr "BendKnee11_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[813]";
connectAttr "BendKnee11_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[814]";
connectAttr "BendKnee11_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[815]";
connectAttr "BendKnee11_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[816]";
connectAttr "BendKnee11_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[817]";
connectAttr "BendKnee11_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[818]";
connectAttr "BendKnee11_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[819]";
connectAttr "BendKnee11_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[820]";
connectAttr "BendKnee11_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[821]";
connectAttr "BendKnee12_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[822]";
connectAttr "BendKnee12_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[823]";
connectAttr "BendKnee12_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[824]";
connectAttr "BendKnee12_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[825]";
connectAttr "BendKnee12_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[826]";
connectAttr "BendKnee12_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[827]";
connectAttr "BendKnee12_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[828]";
connectAttr "BendKnee12_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[829]";
connectAttr "BendKnee12_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[830]";
connectAttr "BendKnee12_L_stiff.o" "Frogger_rig_v08_skinningRN.phl[831]";
connectAttr "BendKnee12_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[832]";
connectAttr "BendHip11_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[833]";
connectAttr "BendHip11_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[834]";
connectAttr "BendHip11_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[835]";
connectAttr "BendHip11_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[836]";
connectAttr "BendHip11_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[837]";
connectAttr "BendHip11_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[838]";
connectAttr "BendHip11_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[839]";
connectAttr "BendHip11_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[840]";
connectAttr "BendHip11_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[841]";
connectAttr "BendHip11_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[842]";
connectAttr "BendHip12_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[843]";
connectAttr "BendHip12_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[844]";
connectAttr "BendHip12_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[845]";
connectAttr "BendHip12_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[846]";
connectAttr "BendHip12_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[847]";
connectAttr "BendHip12_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[848]";
connectAttr "BendHip12_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[849]";
connectAttr "BendHip12_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[850]";
connectAttr "BendHip12_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[851]";
connectAttr "BendHip12_L_stiff.o" "Frogger_rig_v08_skinningRN.phl[852]";
connectAttr "BendHip12_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[853]";
connectAttr "BendElbow11_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[854]";
connectAttr "BendElbow11_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[855]";
connectAttr "BendElbow11_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[856]";
connectAttr "BendElbow11_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[857]";
connectAttr "BendElbow11_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[858]";
connectAttr "BendElbow11_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[859]";
connectAttr "BendElbow11_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[860]";
connectAttr "BendElbow11_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[861]";
connectAttr "BendElbow11_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[862]";
connectAttr "BendElbow11_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[863]";
connectAttr "BendElbow12_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[864]";
connectAttr "BendElbow12_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[865]";
connectAttr "BendElbow12_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[866]";
connectAttr "BendElbow12_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[867]";
connectAttr "BendElbow12_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[868]";
connectAttr "BendElbow12_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[869]";
connectAttr "BendElbow12_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[870]";
connectAttr "BendElbow12_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[871]";
connectAttr "BendElbow12_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[872]";
connectAttr "BendElbow12_L_stiff.o" "Frogger_rig_v08_skinningRN.phl[873]";
connectAttr "BendElbow12_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[874]";
connectAttr "BendShoulder11_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[875]"
		;
connectAttr "BendShoulder11_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[876]"
		;
connectAttr "BendShoulder11_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[877]"
		;
connectAttr "BendShoulder11_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[878]";
connectAttr "BendShoulder11_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[879]";
connectAttr "BendShoulder11_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[880]";
connectAttr "BendShoulder11_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[881]";
connectAttr "BendShoulder11_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[882]";
connectAttr "BendShoulder11_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[883]";
connectAttr "BendShoulder11_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[884]"
		;
connectAttr "BendShoulder12_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[885]"
		;
connectAttr "BendShoulder12_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[886]"
		;
connectAttr "BendShoulder12_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[887]"
		;
connectAttr "BendShoulder12_L_rotateY.o" "Frogger_rig_v08_skinningRN.phl[888]";
connectAttr "BendShoulder12_L_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[889]";
connectAttr "BendShoulder12_L_rotateX.o" "Frogger_rig_v08_skinningRN.phl[890]";
connectAttr "BendShoulder12_L_scaleX.o" "Frogger_rig_v08_skinningRN.phl[891]";
connectAttr "BendShoulder12_L_scaleY.o" "Frogger_rig_v08_skinningRN.phl[892]";
connectAttr "BendShoulder12_L_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[893]";
connectAttr "BendShoulder12_L_stiff.o" "Frogger_rig_v08_skinningRN.phl[894]";
connectAttr "BendShoulder12_L_visibility.o" "Frogger_rig_v08_skinningRN.phl[895]"
		;
connectAttr "AimEye1_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[896]";
connectAttr "AimEye1_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[897]";
connectAttr "AimEye1_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[898]";
connectAttr "AimEye1_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[899]";
connectAttr "AimEye1_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[900]";
connectAttr "AimEye1_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[901]";
connectAttr "AimEye1_M_scaleX.o" "Frogger_rig_v08_skinningRN.phl[902]";
connectAttr "AimEye1_M_scaleY.o" "Frogger_rig_v08_skinningRN.phl[903]";
connectAttr "AimEye1_M_scaleZ.o" "Frogger_rig_v08_skinningRN.phl[904]";
connectAttr "AimEye1_M_follow.o" "Frogger_rig_v08_skinningRN.phl[905]";
connectAttr "AimEye1_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[906]";
connectAttr "AimEye1_R_translateX.o" "Frogger_rig_v08_skinningRN.phl[907]";
connectAttr "AimEye1_R_translateY.o" "Frogger_rig_v08_skinningRN.phl[908]";
connectAttr "AimEye1_R_translateZ.o" "Frogger_rig_v08_skinningRN.phl[909]";
connectAttr "AimEye1_L_translateX.o" "Frogger_rig_v08_skinningRN.phl[910]";
connectAttr "AimEye1_L_translateY.o" "Frogger_rig_v08_skinningRN.phl[911]";
connectAttr "AimEye1_L_translateZ.o" "Frogger_rig_v08_skinningRN.phl[912]";
connectAttr "RootX_M_translateX.o" "Frogger_rig_v08_skinningRN.phl[913]";
connectAttr "RootX_M_translateY.o" "Frogger_rig_v08_skinningRN.phl[914]";
connectAttr "RootX_M_translateZ.o" "Frogger_rig_v08_skinningRN.phl[915]";
connectAttr "RootX_M_rotateX.o" "Frogger_rig_v08_skinningRN.phl[916]";
connectAttr "RootX_M_rotateY.o" "Frogger_rig_v08_skinningRN.phl[917]";
connectAttr "RootX_M_rotateZ.o" "Frogger_rig_v08_skinningRN.phl[918]";
connectAttr "RootX_M_legLock.o" "Frogger_rig_v08_skinningRN.phl[919]";
connectAttr "RootX_M_CenterBtwFeet.o" "Frogger_rig_v08_skinningRN.phl[920]";
connectAttr "RootX_M_visibility.o" "Frogger_rig_v08_skinningRN.phl[921]";
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
connectAttr "sharedReferenceNode.sr" "Frogger_rig_v08_skinningRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of testPoses_01.ma

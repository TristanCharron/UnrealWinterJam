//Maya ASCII 2018 scene
//Name: Squidgee_01.ma
//Last modified: Sat, Feb 10, 2018 03:49:02 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "03D64AE5-4D95-10AE-BB30-1295D973DF2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1821866593641674 13.875065984077942 27.628973223929766 ;
	setAttr ".r" -type "double3" -14.738352730384294 1075.7999999999006 -1.9931994584568351e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F6746208-4950-E578-83B6-F2A3B35F5A70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.287387574051287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0D0BFCBF-4D77-3060-0D41-5F97EAD2C02D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C336D2C3-448C-BAC8-5153-CAB2D0AACB3C";
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
	rename -uid "4750F6CF-4849-2381-0BE0-00B3CACC7621";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9829510B-422D-AC69-03C7-AE82FC9F0A81";
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
	rename -uid "9791867D-4228-53E5-A315-D7AE1CBAC3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27F1A2A8-45FF-2C4D-9B76-27A3391A2CC9";
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
createNode transform -n "Squidgee_01";
	rename -uid "5A5E71DB-4BA5-AA5B-2272-5FA597F7898C";
	setAttr ".t" -type "double3" 0 4.2761459350585938 0 ;
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr ".rp" -type "double3" 0 -4.2761459350585938 0 ;
	setAttr ".sp" -type "double3" 0 1.755515732781987e-09 0 ;
	setAttr ".spt" -type "double3" 0 -4.2761459368141095 0 ;
createNode mesh -n "Squidgee_01Shape" -p "Squidgee_01";
	rename -uid "31DBCF0B-443D-96FE-E56B-3D82A13E754C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.4866187 0.94982332
		 0.74869245 0.0019562244 0.76056296 0.71769041 0.47560292 0.94980609 0.87434256 0.71769041
		 0.87434256 0.0019562244 0.88177496 0.71769041 0.88177496 0.0019562244 0.99555463
		 0.71769041 0.99555463 0.0019562244 0.4633016 0.83548725 0.47077459 0.8354634 0.48625284
		 0.83546644 0.47877973 0.83549052 0.74869245 0.71769041 0.45920533 0.94985861 0.47914571
		 0.94984728 0.76056296 0.0019562244 0.7433874 0.0051855445 0.7433874 0.67928606 0.71042442
		 0.67928606 0.71042442 0.0051855445 0.59668875 0.67928606 0.59668875 0.0051855445
		 0.56372577 0.67928606 0.56372577 0.0051855445 0.44998986 0.67928606 0.44998986 0.0051855445
		 0.49509174 0.83546144 0.49511284 0.72110373 0.528256 0.72111005 0.5282349 0.83546746
		 0.45920533 0.83546096 0.45922655 0.72110373 0.49236971 0.72110975 0.49234849 0.83546722
		 0.24894749 0.80506659 0.2350896 0.68889421 0.30440319 0.69204515 0.30094802 0.77822769
		 0.25441712 0.61766487 0.32225212 0.62681967 0.26469639 0.56652111 0.33017442 0.57245076
		 0.16277841 0.77676219 0.097054623 0.78274518 0.088875495 0.67658025 0.15051512 0.67604166
		 0.3484993 0.80830759 0.29522869 0.85341275 0.37059245 0.69387728 0.35669637 0.62515837
		 0.35093069 0.573259 0.35364696 0.51937389 0.3494181 0.55418146 0.3318879 0.55034548
		 0.34117901 0.50531346 0.32767433 0.048151951 0.23390616 0.010670286 0.37091589 0.032581341
		 0.061950397 0.48511833 0.0058392091 0.48391503 0.018648338 0.063854292 0.074323289
		 0.070077643 0.096513711 0.53058195 0.077910759 0.54466391 0.12711729 0.6092602 0.093787186
		 0.61097836 0.090537511 0.56215793 0.11191437 0.55367726 0.19205493 0.59528238 0.21344805
		 0.66195446 0.18336013 0.54810041 0.19498459 0.066545531 0.17182624 0.48937172 0.096752033
		 0.043416664 0.18642095 0.00042228401 0.1919537 0.035899445 0.23032588 0.76686329
		 0.23932452 0.83085394 0.17233181 0.84060997 0.26896381 0.547234 0.18247667 0.52979559
		 0.23027273 0.04659168 0.053378906 0.030520752 0.35222402 0.073365167 0.22862557 0.077606305
		 0.40809292 0.06418173 0.25547063 0.5127002 0.24588194 0.51857519 0.25640914 0.50310057
		 0.38768336 0.46984711 0.36432847 0.49139315 0.44346893 0.46842036 0.40993163 0.49637485
		 0.24894749 0.80506659 0.30094802 0.77822769 0.30440319 0.69204515 0.2350896 0.68889421
		 0.32225212 0.62681967 0.25441712 0.61766487 0.33017442 0.57245076 0.26469639 0.56652111
		 0.16277841 0.77676219 0.15051512 0.67604166 0.088875495 0.67658025 0.097054623 0.78274518
		 0.29522869 0.85341275 0.3484993 0.80830759 0.37059245 0.69387728 0.35669637 0.62515837
		 0.35093069 0.573259 0.35364696 0.51937389 0.34117901 0.50531346 0.3318879 0.55034548
		 0.3494181 0.55418146 0.32767433 0.048151951 0.37091589 0.032581341 0.23390616 0.010670286
		 0.061950397 0.48511833 0.074323289 0.070077643 0.018648338 0.063854292 0.0058392091
		 0.48391503 0.096513711 0.53058195 0.077910759 0.54466391 0.12711729 0.6092602 0.11191437
		 0.55367726 0.090537511 0.56215793 0.093787186 0.61097836 0.19205493 0.59528238 0.21344805
		 0.66195446 0.18336013 0.54810041 0.17182624 0.48937172 0.19498459 0.066545531 0.096752033
		 0.043416664 0.1919537 0.035899445 0.18642095 0.00042228401 0.23032588 0.76686329
		 0.17233181 0.84060997 0.23932452 0.83085394 0.26896381 0.547234 0.18247667 0.52979559
		 0.23027273 0.04659168 0.053378906 0.030520752 0.35222402 0.073365167 0.22862557 0.077606305
		 0.40809292 0.06418173 0.25547063 0.5127002 0.24588194 0.51857519 0.25640914 0.50310057
		 0.36432847 0.49139315 0.38768336 0.46984711 0.40993163 0.49637485 0.44346893 0.46842036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".vt[0:89]"  -0.46832821 0.80141199 -0.0077892989 0.46832821 0.80141199 -0.01359728
		 -0.46832821 0.80141199 0.0019372851 0.46832821 0.80141199 0.0077452734 -0.46832821 0.95025468 0.0019372851
		 0.46832821 0.95025468 0.0019372851 -0.46832821 0.95025468 -0.0077892989 0.46832821 0.95025468 -0.0077892989
		 -0.44108784 0.77499855 -0.02156885 0.44108784 0.77499855 -0.02156885 -0.44108784 0.77499855 0.02156885
		 0.44108784 0.77499855 0.02156885 -0.44108784 0.92384124 0.02156885 0.44108784 0.92384124 0.02156885
		 -0.44108784 0.92384124 -0.02156885 0.44108784 0.92384124 -0.02156885 -0.17368689 0.73978531 -0.035478264
		 -0.17368689 0.73978531 0.035478264 -0.17368689 0.85965455 0.035478264 -0.17368689 0.85965455 -0.035478264
		 -0.045358881 0.5349555 0.035478234 -0.091262773 0.66579831 -0.035478294 -0.091262773 0.66579837 0.035478294
		 -0.057066903 0.60593796 -0.035478234 -0.057066903 0.6059379 0.035478234 0 0.73978531 -0.035478264
		 0 0.85965455 -0.035478264 0 0.85965455 0.035478264 0 0.73978531 0.035478264 0 0.66579837 0.035478294
		 0 0.6059379 0.035478234 0 0.5349555 0.035478234 0 0.60593796 -0.035478234 0 0.66579831 -0.035478294
		 -0.17368689 0.73978531 0 -0.091262773 0.66579837 0 -0.057066903 0.6059379 0 0 0.85965461 0
		 -0.17368689 0.85965461 0 0 0.53583181 -0.088971138 0 0.020237446 -0.071171761 0 0.020237446 0.071171761
		 -0.078655705 0.02023742 0 -0.064519197 0.020237446 0.051223278 0 -2.2589807e-08 0
		 -0.08064577 0.53515506 -0.064033628 -0.064519197 0.020237446 -0.051223278 0 0.58249265 -0.044044852
		 0 0.58249259 0.035478234 -0.052383699 0.58188182 0.035478234 -0.064143263 0.58249271 0
		 -0.064140566 0.58249265 -0.044044852 0 0.052394271 -0.088971138 -0.080653951 0.052394331 -0.064033508
		 -0.098326683 0.052394331 0 -0.080653951 0.052394331 0.064033508 0 0.052394271 0.088971138
		 -0.05966378 0.5349555 -0.0079184771 -0.088738933 0.5349493 -0.0065108538 -0.065116778 0.53495532 0.048971057
		 -0.080646098 0.5159775 0.064033628 0 0.5159772 0.088971138 0 0.53495532 0.069106579
		 0.17368689 0.73978531 -0.035478264 0.17368689 0.73978531 0.035478264 0.17368689 0.85965455 0.035478264
		 0.17368689 0.85965455 -0.035478264 0.045358881 0.5349555 0.035478234 0.091262773 0.66579831 -0.035478294
		 0.091262773 0.66579837 0.035478294 0.057066903 0.60593796 -0.035478234 0.057066903 0.6059379 0.035478234
		 0.17368689 0.73978531 0 0.091262773 0.66579837 0 0.057066903 0.6059379 0 0.17368689 0.85965461 0
		 0.078655705 0.02023742 0 0.064519197 0.020237446 0.051223278 0.08064577 0.53515506 -0.064033628
		 0.064519197 0.020237446 -0.051223278 0.052383699 0.58188182 0.035478234 0.064143263 0.58249271 0
		 0.064140566 0.58249265 -0.044044852 0.080653951 0.052394331 -0.064033508 0.098326683 0.052394331 0
		 0.080653951 0.052394331 0.064033508 0.05966378 0.5349555 -0.0079184771 0.088738933 0.5349493 -0.0065108538
		 0.065116778 0.53495532 0.048971057 0.080646098 0.5159775 0.064033628;
	setAttr -s 174 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0
		 6 4 0 7 1 0 0 6 0 8 9 0 9 11 0 11 10 0 10 8 0 11 13 0 13 12 0 12 10 0 13 15 0 15 14 0
		 14 12 0 15 9 0 8 14 0 27 28 1 37 27 1 25 26 1 38 34 0 34 17 0 17 18 0 18 38 0 39 47 0
		 48 31 1 20 57 0 33 25 1 28 29 1 34 35 0 35 22 1 22 17 0 32 33 1 29 30 1 35 36 0 36 24 0
		 24 22 0 52 39 0 54 55 0 41 44 0 19 26 0 25 16 0 16 19 0 18 27 0 37 38 0 17 28 0 22 29 1
		 24 30 0 48 49 0 49 20 0 20 31 0 55 56 1 43 44 1 41 43 1 45 39 1 52 53 1 53 45 1 51 47 1
		 45 51 1 21 33 1 32 23 0 23 21 0 21 16 0 34 16 0 21 35 1 23 36 0 50 51 1 45 58 1 53 54 1
		 46 44 1 44 42 1 42 46 1 44 40 0 26 37 1 19 38 0 47 32 1 30 48 1 24 49 0 36 50 0 50 49 0
		 23 51 0 43 42 1 46 40 1 52 40 0 46 53 1 42 54 1 43 55 1 41 56 0 57 58 0 50 57 1 58 50 1
		 58 54 1 58 60 1 60 59 0 59 58 0 60 61 1 61 62 0 62 59 0 59 20 1 61 56 0 55 60 1 31 62 1
		 75 72 0 72 64 0 64 65 0 65 75 0 67 86 0 72 73 0 73 69 1 69 64 0 73 74 0 74 71 0 71 69 0
		 84 85 0 66 26 0 25 63 0 63 66 0 65 27 0 37 75 0 64 28 0 69 29 1 71 30 0 48 80 0 80 67 0
		 67 31 0 85 56 1 77 44 1 41 77 1 78 39 1 52 83 1 83 78 1 82 47 1 78 82 1 68 33 1 32 70 0
		 70 68 0 68 63 0 72 63 0 68 73 1 70 74 0 81 82 1 78 87 1 83 84 1 79 44 1 44 76 1 76 79 1
		 66 75 0 71 80 0 74 81 0 81 80 0 70 82 0 77 76 1 79 40 1 79 83 1 76 84 1 77 85 1 86 87 0
		 81 86 1 87 81 1;
	setAttr ".ed[166:173]" 87 84 1 87 89 1 89 88 0 88 87 0 89 61 1 62 88 0 88 67 1
		 85 89 1;
	setAttr -s 48 ".n[0:47]" -type "float3"  0 -6.71850443 -2.9836153e-15
		 0 -6.71850443 -2.9836153e-15 0 -6.71850443 -2.9836153e-15 0 -6.71850443 -2.9836153e-15
		 0 -2.0807688e-14 46.85474777 0 -2.0807688e-14 46.85474777 0 -2.0807688e-14 46.85474777
		 0 -2.0807688e-14 46.85474777 0 6.71850443 2.9836153e-15 0 6.71850443 2.9836153e-15
		 0 6.71850443 2.9836153e-15 0 6.71850443 2.9836153e-15 0 2.0807688e-14 -46.85474777
		 0 2.0807688e-14 -46.85474777 0 2.0807688e-14 -46.85474777 0 2.0807688e-14 -46.85474777
		 1.067627192 0 0 1.067627192 0 0 1.067627192 0 0 1.067627192 0 0 -1.067627192 0 0
		 -1.067627192 0 0 -1.067627192 0 0 -1.067627192 0 0 0 -6.71850443 -2.9836153e-15 0
		 -6.71850443 -2.9836153e-15 0 -6.71850443 -2.9836153e-15 0 -6.71850443 -2.9836153e-15
		 0 -1.0294689e-14 23.18157959 0 -1.0294689e-14 23.18157959 0 -1.0294689e-14 23.18157959
		 0 -1.0294689e-14 23.18157959 0 6.71850443 2.9836153e-15 0 6.71850443 2.9836153e-15
		 0 6.71850443 2.9836153e-15 0 6.71850443 2.9836153e-15 0 1.0294689e-14 -23.18157959
		 0 1.0294689e-14 -23.18157959 0 1.0294689e-14 -23.18157959 0 1.0294689e-14 -23.18157959
		 1.13356113 0 0 1.13356113 0 0 1.13356113 0 0 1.13356113 0 0 -1.13356113 0 0 -1.13356113
		 0 0 -1.13356113 0 0 -1.13356113 0 0;
	setAttr -s 90 -ch 348 ".fc[0:89]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 1 17 2
		f 4 -3 4 5 6
		mu 0 4 2 17 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 15 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 16 13
		f 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 -15 16 17 18
		mu 0 4 21 20 22 23
		f 4 -18 19 20 21
		mu 0 4 23 22 24 25
		f 4 -21 22 -13 23
		mu 0 4 25 24 26 27
		f 4 -23 -20 -17 -14
		mu 0 4 28 29 30 31
		f 4 -24 -16 -19 -22
		mu 0 4 32 33 34 35
		f 4 27 28 29 30
		mu 0 4 36 37 38 39
		f 4 -29 36 37 38
		mu 0 4 38 37 40 41
		f 4 -38 41 42 43
		mu 0 4 41 40 42 43
		f 4 47 -27 48 49
		mu 0 4 44 45 46 47
		f 4 50 -26 51 -31
		mu 0 4 39 48 49 36
		f 4 52 -25 -51 -30
		mu 0 4 38 50 48 39
		f 4 -36 -53 -39 53
		mu 0 4 51 50 38 41
		f 4 -41 -54 -44 54
		mu 0 4 52 51 41 43
		f 4 -33 55 56 57
		mu 0 4 53 54 55 56
		f 3 59 -47 60
		mu 0 3 57 58 59
		f 4 61 -45 62 63
		mu 0 4 60 61 62 63
		f 4 64 -32 -62 65
		mu 0 4 64 65 61 60
		f 4 66 -40 67 68
		mu 0 4 66 67 68 69
		f 4 -49 -35 -67 69
		mu 0 4 47 46 67 66
		f 4 -37 70 -70 71
		mu 0 4 70 71 47 66
		f 4 -42 -72 -69 72
		mu 0 4 72 70 66 69
		f 4 75 -99 -75 -64
		mu 0 4 63 73 74 60
		f 3 76 77 78
		mu 0 3 75 76 77
		f 4 -52 -81 -48 81
		mu 0 4 78 79 80 44
		f 4 -50 -71 -28 -82
		mu 0 4 44 47 71 78
		f 4 84 -56 -84 -55
		mu 0 4 43 55 54 52
		f 4 -43 85 86 -85
		mu 0 4 43 42 81 55
		f 4 -74 -86 -73 87
		mu 0 4 64 82 72 69
		f 4 -68 -83 -65 -88
		mu 0 4 69 68 65 64
		f 3 -78 -60 88
		mu 0 3 83 58 57
		f 3 -80 -77 89
		mu 0 3 84 76 75
		f 4 -63 90 -90 91
		mu 0 4 63 62 84 75
		f 4 92 -76 -92 -79
		mu 0 4 77 73 63 75
		f 4 -46 -93 -89 93
		mu 0 4 85 86 83 57
		f 4 94 -59 -94 -61
		mu 0 4 59 87 85 57
		f 4 -57 -87 96 -34
		mu 0 4 56 55 81 88
		f 3 -97 -98 -96
		mu 0 3 88 81 89
		f 4 97 73 -66 74
		mu 0 4 74 82 64 60
		f 3 99 100 101
		mu 0 3 90 91 92
		f 4 -101 102 103 104
		mu 0 4 92 91 93 94
		f 4 33 95 -102 105
		mu 0 4 56 88 90 92
		f 4 -100 98 45 107
		mu 0 4 91 90 86 85
		f 4 58 -107 -103 -108
		mu 0 4 85 87 93 91
		f 4 -58 -106 -105 -109
		mu 0 4 53 56 92 94
		f 4 -113 -112 -111 -110
		mu 0 4 95 96 97 98
		f 4 -117 -116 -115 110
		mu 0 4 97 99 100 98
		f 4 -120 -119 -118 115
		mu 0 4 99 101 102 100
		f 4 -124 -123 26 -122
		mu 0 4 103 104 105 106
		f 4 112 -126 25 -125
		mu 0 4 96 95 107 108
		f 4 111 124 24 -127
		mu 0 4 97 96 108 109
		f 4 -128 116 126 35
		mu 0 4 110 99 97 109
		f 4 -129 119 127 40
		mu 0 4 111 101 99 110
		f 4 -132 -131 -130 32
		mu 0 4 112 113 114 115
		f 3 -135 46 -134
		mu 0 3 116 117 118
		f 4 -138 -137 44 -136
		mu 0 4 119 120 121 122
		f 4 -140 135 31 -139
		mu 0 4 123 119 122 124
		f 4 -143 -142 39 -141
		mu 0 4 125 126 127 128
		f 4 -144 140 34 122
		mu 0 4 104 125 128 105
		f 4 -146 143 -145 114
		mu 0 4 129 125 104 130
		f 4 -147 142 145 117
		mu 0 4 131 126 125 129
		f 4 137 148 166 -150
		mu 0 4 120 119 132 133
		f 3 -153 -152 -151
		mu 0 3 134 135 136
		f 4 -154 121 80 125
		mu 0 4 137 103 138 139
		f 4 153 109 144 123
		mu 0 4 103 137 130 104
		f 4 128 83 129 -155
		mu 0 4 101 111 115 114
		f 4 154 -157 -156 118
		mu 0 4 101 114 140 102
		f 4 -158 146 155 147
		mu 0 4 123 126 131 141
		f 4 157 138 82 141
		mu 0 4 126 123 124 127
		f 3 -159 133 151
		mu 0 3 142 116 118
		f 3 -160 150 79
		mu 0 3 143 134 136
		f 4 -161 159 -91 136
		mu 0 4 120 134 143 121
		f 4 152 160 149 -162
		mu 0 4 135 134 120 133
		f 4 -163 158 161 120
		mu 0 4 144 116 142 145
		f 4 134 162 132 -95
		mu 0 4 117 116 144 146
		f 4 113 -165 156 130
		mu 0 4 113 147 140 114
		f 3 163 165 164
		mu 0 3 147 148 140
		f 4 -149 139 -148 -166
		mu 0 4 132 119 123 141
		f 3 -170 -169 -168
		mu 0 3 149 150 151
		f 4 -172 -104 -171 168
		mu 0 4 150 152 153 151
		f 4 -173 169 -164 -114
		mu 0 4 113 150 149 147
		f 4 -174 -121 -167 167
		mu 0 4 151 144 145 149
		f 4 173 170 106 -133
		mu 0 4 144 151 153 146
		f 4 108 171 172 131
		mu 0 4 112 152 150 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00765591-4118-CBA3-D94C-59AA1FCA517E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "137282EE-4B48-4F0C-157B-9C917FD8489E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E197F171-4980-2893-E73B-7BB3D7AF28B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "4389B937-424D-12E6-C9AB-AC88B4564FBF";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D7815C9-4CB6-BE91-661C-649A8005C81F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8ABAA87-4F5A-6F8E-3C18-02B312960216";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F4B360FD-4245-8E0F-3455-489295EC9616";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "C61B68F2-413F-A2AD-A8EF-C8B10E5943C4";
createNode shadingEngine -n "pCube4SG";
	rename -uid "AB96636E-4F9B-9EAA-8DA1-6FB9D75D941C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D424F632-42EF-18F6-9CCF-518DC277281A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D236C33-419A-230F-79B6-9CBA77D85DCF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F39E5C9-435D-F251-5142-879805C2DC73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Squidgee_01_mat";
	rename -uid "BBB12BCF-4563-1B31-0DDF-CF858A709035";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5EDBD947-4734-7A48-0272-22948C119313";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BBE3DCCC-472D-D214-7630-6985A3373518";
createNode file -n "Squidgee_01_metallic_1";
	rename -uid "472F48FA-4211-45C8-FC1F-1CBB8C74629A";
	setAttr ".ftn" -type "string" "D:/Projects/UnrealWinterJam/Textures/Squidgee_01_metallic.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "06FDE7AB-498A-0859-7CA3-4DA555B89836";
createNode file -n "Squidgee_01_roughness_1";
	rename -uid "CD51B0B5-459A-271B-B3F7-A8A61F09937B";
	setAttr ".ftn" -type "string" "D:/Projects/UnrealWinterJam/Textures/Squidgee_01_roughness.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D9A4A10E-4DD4-617D-1F25-2D9794207039";
createNode file -n "Squidgee_01_albedo_1";
	rename -uid "1DFE5D57-4EEC-613F-3239-ED91BD3DDA9D";
	setAttr ".ftn" -type "string" "D:/Projects/UnrealWinterJam/Textures/Squidgee_01_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F558CF22-464B-6860-71AD-88B2E9559474";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "15EE3F8E-4BB0-F47B-4842-EF89E7790213";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -823.75741113800643 -1046.9985026404636 ;
	setAttr ".tgi[0].vh" -type "double2" 2093.3854460048506 978.71578307382185 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -894.733642578125;
	setAttr ".tgi[0].ni[1].y" 32.467639923095703;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1156.794677734375;
	setAttr ".tgi[0].ni[2].y" 307.2291259765625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -935.3660888671875;
	setAttr ".tgi[0].ni[3].y" 307.2291259765625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -492.50894165039063;
	setAttr ".tgi[0].ni[4].y" 307.2291259765625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -589.967529296875;
	setAttr ".tgi[0].ni[5].y" 41.727371215820313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -713.9375;
	setAttr ".tgi[0].ni[6].y" 307.2291259765625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 54.285713195800781;
	setAttr ".tgi[0].ni[7].y" 145.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "pCube4SG.ss";
connectAttr "pCube4SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Squidgee_01_albedo_1.oc" "Squidgee_01_mat.c";
connectAttr "Squidgee_01_mat.oc" "lambert3SG.ss";
connectAttr "Squidgee_01Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Squidgee_01_mat.msg" "materialInfo2.m";
connectAttr "Squidgee_01_albedo_1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.c" "Squidgee_01_metallic_1.c";
connectAttr "place2dTexture1.tf" "Squidgee_01_metallic_1.tf";
connectAttr "place2dTexture1.rf" "Squidgee_01_metallic_1.rf";
connectAttr "place2dTexture1.mu" "Squidgee_01_metallic_1.mu";
connectAttr "place2dTexture1.mv" "Squidgee_01_metallic_1.mv";
connectAttr "place2dTexture1.s" "Squidgee_01_metallic_1.s";
connectAttr "place2dTexture1.wu" "Squidgee_01_metallic_1.wu";
connectAttr "place2dTexture1.wv" "Squidgee_01_metallic_1.wv";
connectAttr "place2dTexture1.re" "Squidgee_01_metallic_1.re";
connectAttr "place2dTexture1.of" "Squidgee_01_metallic_1.of";
connectAttr "place2dTexture1.r" "Squidgee_01_metallic_1.ro";
connectAttr "place2dTexture1.n" "Squidgee_01_metallic_1.n";
connectAttr "place2dTexture1.vt1" "Squidgee_01_metallic_1.vt1";
connectAttr "place2dTexture1.vt2" "Squidgee_01_metallic_1.vt2";
connectAttr "place2dTexture1.vt3" "Squidgee_01_metallic_1.vt3";
connectAttr "place2dTexture1.vc1" "Squidgee_01_metallic_1.vc1";
connectAttr "place2dTexture1.o" "Squidgee_01_metallic_1.uv";
connectAttr "place2dTexture1.ofs" "Squidgee_01_metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Squidgee_01_roughness_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Squidgee_01_roughness_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Squidgee_01_roughness_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Squidgee_01_roughness_1.ws";
connectAttr "place2dTexture2.c" "Squidgee_01_roughness_1.c";
connectAttr "place2dTexture2.tf" "Squidgee_01_roughness_1.tf";
connectAttr "place2dTexture2.rf" "Squidgee_01_roughness_1.rf";
connectAttr "place2dTexture2.mu" "Squidgee_01_roughness_1.mu";
connectAttr "place2dTexture2.mv" "Squidgee_01_roughness_1.mv";
connectAttr "place2dTexture2.s" "Squidgee_01_roughness_1.s";
connectAttr "place2dTexture2.wu" "Squidgee_01_roughness_1.wu";
connectAttr "place2dTexture2.wv" "Squidgee_01_roughness_1.wv";
connectAttr "place2dTexture2.re" "Squidgee_01_roughness_1.re";
connectAttr "place2dTexture2.of" "Squidgee_01_roughness_1.of";
connectAttr "place2dTexture2.r" "Squidgee_01_roughness_1.ro";
connectAttr "place2dTexture2.n" "Squidgee_01_roughness_1.n";
connectAttr "place2dTexture2.vt1" "Squidgee_01_roughness_1.vt1";
connectAttr "place2dTexture2.vt2" "Squidgee_01_roughness_1.vt2";
connectAttr "place2dTexture2.vt3" "Squidgee_01_roughness_1.vt3";
connectAttr "place2dTexture2.vc1" "Squidgee_01_roughness_1.vc1";
connectAttr "place2dTexture2.o" "Squidgee_01_roughness_1.uv";
connectAttr "place2dTexture2.ofs" "Squidgee_01_roughness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Squidgee_01_albedo_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Squidgee_01_albedo_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Squidgee_01_albedo_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Squidgee_01_albedo_1.ws";
connectAttr "place2dTexture3.c" "Squidgee_01_albedo_1.c";
connectAttr "place2dTexture3.tf" "Squidgee_01_albedo_1.tf";
connectAttr "place2dTexture3.rf" "Squidgee_01_albedo_1.rf";
connectAttr "place2dTexture3.mu" "Squidgee_01_albedo_1.mu";
connectAttr "place2dTexture3.mv" "Squidgee_01_albedo_1.mv";
connectAttr "place2dTexture3.s" "Squidgee_01_albedo_1.s";
connectAttr "place2dTexture3.wu" "Squidgee_01_albedo_1.wu";
connectAttr "place2dTexture3.wv" "Squidgee_01_albedo_1.wv";
connectAttr "place2dTexture3.re" "Squidgee_01_albedo_1.re";
connectAttr "place2dTexture3.of" "Squidgee_01_albedo_1.of";
connectAttr "place2dTexture3.r" "Squidgee_01_albedo_1.ro";
connectAttr "place2dTexture3.n" "Squidgee_01_albedo_1.n";
connectAttr "place2dTexture3.vt1" "Squidgee_01_albedo_1.vt1";
connectAttr "place2dTexture3.vt2" "Squidgee_01_albedo_1.vt2";
connectAttr "place2dTexture3.vt3" "Squidgee_01_albedo_1.vt3";
connectAttr "place2dTexture3.vc1" "Squidgee_01_albedo_1.vc1";
connectAttr "place2dTexture3.o" "Squidgee_01_albedo_1.uv";
connectAttr "place2dTexture3.ofs" "Squidgee_01_albedo_1.fs";
connectAttr "Squidgee_01_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Squidgee_01_roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Squidgee_01_albedo_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Squidgee_01_metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pCube4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Squidgee_01_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Squidgee_01_metallic_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Squidgee_01_roughness_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Squidgee_01_albedo_1.msg" ":defaultTextureList1.tx" -na;
// End of Squidgee_01.ma

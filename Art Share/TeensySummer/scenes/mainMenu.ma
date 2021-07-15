//Maya ASCII 2019 scene
//Name: mainMenu.ma
//Last modified: Thu, Jul 15, 2021 11:53:59 AM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "4.0.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "B5D14AD3-4A39-3D43-0222-F9899635CADC";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A9181D3F-4640-2AC4-8E5B-C6BE6E0B4C5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 655.91460481086142 290.50496112592583 550.55802479735462 ;
	setAttr ".r" -type "double3" -12619.53835345114 11572.599999990451 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BBE98F0-47D3-C412-5207-82AD6A2358A1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 899.32717246839411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 100 99.788436889648409 -55.573652505874634 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D569BA5A-47DF-3DDD-F6A8-B083D2036C5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "23DB57B9-47B3-C300-A24D-E099CF759FCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.979476502082093;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "74B003E1-419F-A760-B962-C596BAAE6EC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 209.28928010414813 168.56176312924208 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E412555E-4CC9-2CB4-0877-F8BD94A0CF27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1092.6615829998311;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DA153B43-4791-1EF8-BAA9-F2896E04019F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7616A07-4F8A-207F-7B00-2A9C3307D464";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 55.28006866366475;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "4F20D3CB-46FF-C629-EE63-72ABE0545153";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.096025896111514242 180 114.40931778769314 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "34006F7B-4581-2229-0245-E789E12043C6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 30;
	setAttr ".coi" 34.979467060251352;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".lls" 50;
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "MESH_baseRoom";
	rename -uid "C80D8FCF-40F0-9557-E6A6-1FA75AB35219";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".v" no;
	setAttr ".sp" -type "double3" 0 -1.7053025658242404e-13 1.1368683772161603e-13 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "MESH_baseRoomShape" -p "MESH_baseRoom";
	rename -uid "55891C24-4BF3-2F9E-2384-4EBF970CD6F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0.054761998 0.375 0.69523799 0.125 0.054762006 0.875 0.054762006
		 0.625 0.69523799 0.625 0.054761998 0.625 0.21108127 0.875 0.21108127 0.625 0.53891873
		 0.375 0.53891873 0.125 0.21108127 0.375 0.21108127 0.50081474 0.21108127 0.50081474
		 0.25 0.50081474 0.5 0.50081474 0.53891873 0.50081474 0.69523799 0.50081474 0.75 0.50081474
		 0.5 0.50081474 0.054761998 0.59346974 0.054761998 0.59346974 0.5 0.59346974 0.75
		 0.59346974 0.69523799 0.59346974 0.53891873 0.59346974 0.5 0.59346974 0.25 0.59346974
		 0.21108127 0.40694398 0.054761998 0.40694398 0.5 0.40694398 0.75 0.40694398 0.69523799
		 0.40694398 0.53891873 0.40694398 0.5 0.40694398 0.25 0.40694398 0.21108127 0.50081474
		 0.25 0.50081474 0.5 0.59346974 0.5 0.59346974 0.25 0.59346974 0.69523799 0.59346974
		 0.53891873 0.50081474 0.53891873 0.50081474 0.69523799 0.50081474 0.75 0.50081474
		 0.5 0.59346974 0.5 0.59346974 0.75 0.875 0.054762006 0.625 0.054761998 0.625 0.21108127
		 0.875 0.21108127 0.375 0.054761998 0.125 0.054762006 0.125 0.21108127 0.375 0.21108127
		 0.125 0 0.375 0.5 0.625 0.5 0.875 0 0.625 0.25 0.875 0.25 0.125 0.25 0.375 0.25 0.59346974
		 0.21108127 0.50081474 0.21108127 0.50081474 0.054761998 0.59346974 0.054761998 0.40694398
		 0.25 0.40694398 0.21108127 0.375 0.5 0.40694398 0.5 0.375 0.53891873 0.40694398 0.53891873
		 0.40694398 0.69523799 0.375 0.69523799 0.40694398 0.75 0.375 0.75 0.40694398 0.5
		 0.40694398 0.054761998 0.625 0.75 0.625 0.69523799 0.625 0.53891873 0.625 0.5 0.59346974
		 0.21108127 0.50081474 0.21108127 0.50081474 0.054761998 0.59346974 0.054761998 0.40694398
		 0.054761998 0.40694398 0.21108127;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 80 ".vt[0:79]"  -500 0 -2.425909e-05 500 0 -2.425909e-05
		 -500 700 -2.425909e-05 500 700 -2.425909e-05 -500 700 -1199.99963379 500 700 -1199.99963379
		 -500 0 -1199.99963379 500 0 -1199.99963379 -500 153.33361816 -2.425909e-05 -500 153.33361816 -1199.99963379
		 500 153.33361816 -1199.99963379 500 153.33361816 -2.425909e-05 500 591.02746582 -2.425909e-05
		 500 591.02746582 -1199.99963379 -500 591.02746582 -1199.99963379 -500 591.02746582 -2.425909e-05
		 3.25900388 591.02746582 -2.425909e-05 3.25900388 700 -2.425909e-05 3.25900388 700 -1199.99963379
		 3.25900388 591.02746582 -1199.99963379 3.25900388 153.33361816 -1199.99963379 3.25900388 0 -1199.99963379
		 3.25900388 0 -2.425909e-05 3.25900388 100 -2.425909e-05 373.87902832 100 -2.425909e-05
		 373.87902832 0 -2.425909e-05 373.87902832 0 -1199.99963379 373.87902832 153.33361816 -1199.99963379
		 373.87902832 591.02746582 -1199.99963379 373.87902832 700 -1199.99963379 373.87902832 700 -2.425909e-05
		 373.87902832 591.02746582 -2.425909e-05 -372.22402954 100 -2.425909e-05 -372.22402954 0 -2.425909e-05
		 -372.22402954 0 -1199.99963379 -372.22402954 153.33361816 -1199.99963379 -372.22402954 591.02746582 -1199.99963379
		 -372.22402954 700 -1199.99963379 -372.22402954 700 -2.425909e-05 -372.22402954 591.02746582 -2.425909e-05
		 3.25900388 685.66088867 -14.33918571 3.25900388 685.66088867 -1185.66088867 373.87902832 685.66088867 -1185.66088867
		 373.87902832 685.66088867 -14.33918571 373.87902832 153.33361816 -1179.72155762 373.87902832 591.02746582 -1179.72155762
		 3.25900388 591.02746582 -1179.72155762 3.25900388 153.33361816 -1179.72155762 3.25900388 14.33913422 -1185.66088867
		 3.25900388 14.33913422 -14.33918571 373.87902832 14.33913422 -14.33918571 373.87902832 14.33913422 -1185.66088867
		 485.66088867 153.33361816 -1185.66088867 485.66088867 153.33361816 -14.33918571 485.66088867 591.02746582 -14.33918571
		 485.66088867 591.02746582 -1185.66088867 -485.66088867 153.33361816 -14.33918571
		 -485.66088867 153.33361816 -1185.66088867 -485.66088867 591.02746582 -1185.66088867
		 -485.66088867 591.02746582 -14.33918571 -488.29214478 11.70785713 -1188.29211426
		 -488.29214478 11.70785713 -11.70790291 488.29214478 11.70785713 -11.70790291 488.29214478 11.70785713 -1188.29211426
		 488.29214478 688.29211426 -11.70790291 488.29214478 688.29211426 -1188.29211426 -488.29214478 688.29211426 -1188.29211426
		 -488.29214478 688.29211426 -11.70790291 373.87902832 591.02746582 -20.27866936 3.25900388 591.02746582 -20.27866936
		 3.25900388 100 -20.27866936 373.87902832 100 -20.27866936 -372.22402954 685.6607666 -14.33918571
		 -372.22402954 591.02746582 -20.27866936 -372.22402954 685.6607666 -1185.66088867
		 -372.22402954 591.02746582 -1179.72155762 -372.22402954 153.33361816 -1179.72155762
		 -372.22402954 14.33913422 -1185.66088867 -372.22402954 14.33913422 -14.33918571 -372.22402954 100 -20.27866936;
	setAttr -s 156 ".ed[0:155]"  40 41 0 41 42 0 42 43 0 43 40 0 44 45 0 45 46 0
		 46 47 0 47 44 0 48 49 0 49 50 0 50 51 0 51 48 0 52 53 0 53 54 0 54 55 0 55 52 0 56 57 0
		 57 58 0 58 59 0 59 56 0 60 57 0 56 61 0 61 60 0 51 44 0 47 48 0 62 53 0 52 63 0 63 62 0
		 54 64 0 64 65 0 65 55 0 41 46 0 45 42 0 58 66 0 66 67 0 67 59 0 43 68 0 68 69 0 69 40 0
		 49 70 0 70 71 0 71 50 0 72 73 0 73 59 0 67 72 0 66 74 0 74 72 0 58 75 0 75 74 0 76 75 0
		 57 76 0 77 76 0 60 77 0 61 78 0 78 77 0 56 79 0 79 78 0 71 53 0 62 50 0 63 51 0 52 44 0
		 55 45 0 65 42 0 64 43 0 54 68 0 79 70 0 49 78 0 48 77 0 47 76 0 46 75 0 41 74 0 40 72 0
		 69 73 0 71 68 0 73 79 0 17 30 0 30 29 0 29 18 0 18 17 0 27 20 0 20 19 0 19 28 0 28 27 0
		 21 26 0 26 25 0 25 22 0 22 21 0 10 13 0 13 12 0 12 11 0 11 10 0 8 15 0 15 14 0 14 9 0
		 9 8 0 6 0 0 0 8 0 9 6 0 21 20 0 27 26 0 1 7 0 7 10 0 11 1 0 13 5 0 5 3 0 3 12 0 29 28 0
		 19 18 0 15 2 0 2 4 0 4 14 0 17 16 0 16 31 0 31 30 0 25 24 0 24 23 0 23 22 0 38 2 0
		 15 39 0 39 38 0 38 37 0 37 4 0 37 36 0 36 14 0 35 9 0 36 35 0 34 6 0 35 34 0 34 33 0
		 33 0 0 33 32 0 32 8 0 25 1 0 11 24 0 26 7 0 27 10 0 28 13 0 29 5 0 30 3 0 31 12 0
		 33 22 0 23 32 0 34 21 0 35 20 0 36 19 0 37 18 0 38 17 0 39 16 0 31 24 0 32 39 0 16 69 0
		 68 31 0 24 71 0 70 23 0 79 32 0 39 73 0;
	setAttr -s 312 ".n";
	setAttr ".n[0:165]" -type "float3"  1.6361054e-07 -1 0 1.6361054e-07 -1 0
		 0.0054945853 -0.99998486 0 0.0054945867 -0.99998492 0 0.011468651 -0.0096202353 0.999888
		 0.011686369 0.010421977 0.99987745 -1.0345015e-08 0.011156599 0.99993777 0 -0.010298484
		 0.99994695 0 1 0 0 1 0 0.0054946942 0.99998492 0 0.0054946924 0.99998486 0 -0.99998951
		 -0.0045900885 0 -0.99998945 -0.0045900894 0 -0.99998748 0.0049967347 0 -0.99998742
		 0.0049967323 0 0.99998945 -0.0045900894 0 0.99998951 -0.0045900885 0 0.99998742 0.0049966872
		 0 0.99998748 0.004996689 0 0.99982744 -0.018575527 0 0.99998951 -0.0045900885 0 0.99998945
		 -0.0045900894 0 0.99982738 -0.018575527 0 0.0089355987 -0.039710246 0.99917126 0.011468651
		 -0.0096202353 0.999888 0 -0.010298484 0.99994695 0 -0.042691737 0.99908823 -0.99982738
		 -0.018575527 0 -0.99998945 -0.0045900894 0 -0.99998951 -0.0045900885 0 -0.99982744
		 -0.018575527 0 -0.99998742 0.0049967323 0 -0.99998748 0.0049967347 0 -0.99963427
		 0.027042618 0 -0.99963433 0.027042618 0 -5.8081614e-08 0.062638223 0.99803627 -1.0345015e-08
		 0.011156599 0.99993777 0.011686369 0.010421977 0.99987745 0.008919837 0.058210999
		 0.99826437 0.99998748 0.004996689 0 0.99998742 0.0049966872 0 0.99963433 0.027042374
		 0 0.99963427 0.027042372 0 0.0089196963 0.058212478 -0.99826437 0.0088012954 0.058271293
		 -0.99826205 -4.5912154e-09 0.06263984 -0.99803621 -4.591215e-09 0.062639832 -0.99803621
		 0 -0.069171108 -0.99760479 0 -0.069171108 -0.99760479 0.015775438 -0.058234058 -0.9981783
		 0.013467287 -0.059835888 -0.99811739 -0.0087995892 0.058210038 -0.99826562 -0.0086844629
		 0.058268033 -0.99826318 -0.036777522 0.044085156 -0.99835062 -0.036777526 0.04408516
		 -0.99835062 -0.022664895 -0.9997431 0 -0.022664895 -0.9997431 0 -0.0054208627 -0.99998528
		 0 -0.0054208641 -0.99998528 0 -0.036777776 0.044084083 0.99835062 -0.049437534 0.0081217978
		 0.99874419 -0.011530694 0.010421176 0.99987918 -0.0087997299 0.058208559 0.99826574
		 -0.011315905 -0.0096195033 0.99988973 -0.011530694 0.010421176 0.99987918 -0.049437534
		 0.0081217978 0.99874419 -0.04850366 -0.0074534779 0.99879515 -0.0088153267 -0.039708577
		 0.99917239 -0.011315905 -0.0096195033 0.99988973 -0.04850366 -0.0074534779 0.99879515
		 -0.036958054 -0.030160179 0.99886167 -0.022664288 0.9997431 0 -0.02266429 0.99974316
		 0 -0.0054209661 0.99998528 0 -0.0054209647 0.99998528 0 -0.045480199 -0.037117489
		 -0.99827546 -0.045480203 -0.037117489 -0.99827552 -0.015534916 -0.058246471 -0.99818134
		 -0.0132852 -0.059830084 -0.99812013 0.013467287 -0.059835888 -0.99811739 0.015775438
		 -0.058234058 -0.9981783 0.046142612 -0.037108701 -0.9982453 0.046142612 -0.037108701
		 -0.9982453 0.0054946924 0.99998486 0 0.0054946942 0.99998492 0 0.022991959 0.99973571
		 0 0.022991959 0.99973571 0 0.049217977 -0.0074529597 0.99876022 0.011468651 -0.0096202353
		 0.999888 0.0089355987 -0.039710246 0.99917126 0.037498083 -0.030154523 0.99884158
		 0.050166141 0.0081213387 0.99870783 0.011686369 0.010421977 0.99987745 0.011468651
		 -0.0096202353 0.999888 0.049217977 -0.0074529597 0.99876022 0.008919837 0.058210999
		 0.99826437 0.011686369 0.010421977 0.99987745 0.050166141 0.0081213387 0.99870783
		 0.03731567 0.044075843 0.99833107 0.0054945867 -0.99998492 0 0.0054945853 -0.99998486
		 0 0.022991508 -0.99973571 0 0.022991508 -0.99973571 0 0.037315078 0.044076882 -0.99833107
		 0.037315078 0.044076886 -0.99833101 0.0088012954 0.058271293 -0.99826205 0.0089196963
		 0.058212478 -0.99826437 -0.0132852 -0.059830084 -0.99812013 -0.015534916 -0.058246471
		 -0.99818134 0 -0.069171108 -0.99760479 0 -0.069171108 -0.99760479 -0.0054209647 0.99998528
		 0 -0.0054209661 0.99998528 0 0 1 0 0 1 0 0 -0.042691737 0.99908823 0 -0.010298484
		 0.99994695 -0.011315905 -0.0096195033 0.99988973 -0.0088153267 -0.039708577 0.99917239
		 0 -0.010298484 0.99994695 -1.0345015e-08 0.011156599 0.99993777 -0.011530694 0.010421176
		 0.99987918 -0.011315905 -0.0096195033 0.99988973 -0.0087997299 0.058208559 0.99826574
		 -0.011530694 0.010421176 0.99987918 -1.0345015e-08 0.011156599 0.99993777 -5.8081614e-08
		 0.062638223 0.99803627 -0.0054208641 -0.99998528 0 -0.0054208627 -0.99998528 0 1.6361054e-07
		 -1 0 1.6361054e-07 -1 0 -4.591215e-09 0.062639832 -0.99803621 -4.5912154e-09 0.06263984
		 -0.99803621 -0.0086844629 0.058268033 -0.99826318 -0.0087995892 0.058210038 -0.99826562
		 0.053059742 0 -0.99859136 0.053059742 0 -0.99859136 0.053059742 0 -0.9985913 0.053059738
		 0 -0.9985913 -0.052287757 0 -0.99863207 -0.052287757 0 -0.99863213 -0.052287754 0
		 -0.99863207 -0.052287754 0 -0.99863207 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0
		 -1 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr ".n[166:311]" -type "float3"  -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 -0.99999994 0 0 -1 0 0 -0.99999994
		 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 1 0 0 0.99999994 0 0 0.99999994 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1
		 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 0 -1 0 0 -0.99999994 0 0 -0.99999994 0 0 -1 0 0 -1 0 0 -0.99999994
		 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999994 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.99999994
		 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 1 0 0 1 -1.9620296e-15 0 1 -1.9620296e-15
		 0 1 -1.9620296e-15 0 1 -1.9620296e-15 0 0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 0.99999994 0 0 1 0 0 1 0 0 0.99999994 0 0 -1 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 26 37 38
		f 4 4 5 6 7
		mu 0 4 35 36 27 28
		f 4 8 9 10 11
		mu 0 4 29 30 33 34
		f 4 12 13 14 15
		mu 0 4 15 17 18 19
		f 4 16 17 18 19
		mu 0 4 12 14 22 23
		f 4 20 -17 21 22
		mu 0 4 10 14 12 0
		f 4 23 -8 24 -12
		mu 0 4 34 35 28 29
		f 4 25 -13 26 27
		mu 0 4 1 17 15 8
		f 4 -15 28 29 30
		mu 0 4 19 18 3 9
		f 4 31 -6 32 -2
		mu 0 4 26 27 36 37
		f 4 -19 33 34 35
		mu 0 4 23 22 11 2
		f 4 36 37 38 -4
		mu 0 4 38 96 97 25
		f 4 39 40 41 -10
		mu 0 4 30 98 99 33
		f 4 42 43 -36 44
		mu 0 4 46 101 23 2
		f 4 -35 45 46 -45
		mu 0 4 2 4 45 46
		f 4 -34 47 48 -46
		mu 0 4 4 21 44 45
		f 4 49 -48 -18 50
		mu 0 4 43 44 21 13
		f 4 51 -51 -21 52
		mu 0 4 42 43 13 6
		f 4 -23 53 54 -53
		mu 0 4 6 0 41 42
		f 4 -22 55 56 -54
		mu 0 4 0 12 100 41
		f 4 -42 57 -26 58
		mu 0 4 33 99 17 1
		f 4 -11 -59 -28 59
		mu 0 4 34 33 1 7
		f 4 60 -24 -60 -27
		mu 0 4 16 35 34 7
		f 4 61 -5 -61 -16
		mu 0 4 20 36 35 16
		f 4 -33 -62 -31 62
		mu 0 4 37 36 20 5
		f 4 -3 -63 -30 63
		mu 0 4 38 37 5 3
		f 4 -29 64 -37 -64
		mu 0 4 3 18 96 38
		f 4 -57 65 -40 66
		mu 0 4 41 100 98 30
		f 4 -55 -67 -9 67
		mu 0 4 42 41 30 29
		f 4 -25 68 -52 -68
		mu 0 4 29 28 43 42
		f 4 -7 69 -50 -69
		mu 0 4 28 27 44 43
		f 4 -49 -70 -32 70
		mu 0 4 45 44 27 26
		f 4 -47 -71 -1 71
		mu 0 4 46 45 26 25
		f 4 -39 72 -43 -72
		mu 0 4 25 97 101 46
		f 4 -65 -14 -58 73
		mu 0 4 96 18 17 99
		f 4 -56 -20 -44 74
		mu 0 4 100 12 23 101
		f 4 75 76 77 78
		mu 0 4 48 51 50 49
		f 4 79 80 81 82
		mu 0 4 52 55 54 53
		f 4 83 84 85 86
		mu 0 4 56 59 58 57
		f 4 87 88 89 90
		mu 0 4 60 63 62 61
		f 4 91 92 93 94
		mu 0 4 64 67 66 65
		f 4 95 96 -95 97
		mu 0 4 68 69 64 65
		f 4 -84 98 -80 99
		mu 0 4 59 56 55 52
		f 4 100 101 -91 102
		mu 0 4 70 71 60 61
		f 4 103 104 105 -89
		mu 0 4 63 73 72 62
		f 4 -78 106 -82 107
		mu 0 4 49 50 53 54
		f 4 108 109 110 -93
		mu 0 4 67 75 74 66
		f 4 -76 111 112 113
		mu 0 4 51 48 77 76
		f 4 -86 114 115 116
		mu 0 4 57 58 79 78
		f 4 117 -109 118 119
		mu 0 4 80 75 67 81
		f 4 -118 120 121 -110
		mu 0 4 75 80 83 82
		f 4 -122 122 123 -111
		mu 0 4 82 83 85 84
		f 4 124 -94 -124 125
		mu 0 4 86 87 84 85
		f 4 126 -98 -125 127
		mu 0 4 88 89 87 86
		f 4 -127 128 129 -96
		mu 0 4 89 88 90 69
		f 4 -130 130 131 -97
		mu 0 4 69 90 91 64
		f 4 132 -103 133 -115
		mu 0 4 58 70 61 79
		f 4 134 -101 -133 -85
		mu 0 4 59 92 70 58
		f 4 -102 -135 -100 135
		mu 0 4 93 92 59 52
		f 4 -88 -136 -83 136
		mu 0 4 94 93 52 53
		f 4 137 -104 -137 -107
		mu 0 4 50 95 94 53
		f 4 138 -105 -138 -77
		mu 0 4 51 72 95 50
		f 4 -139 -114 139 -106
		mu 0 4 72 51 76 62
		f 4 140 -117 141 -131
		mu 0 4 90 57 78 91
		f 4 142 -87 -141 -129
		mu 0 4 88 56 57 90
		f 4 -143 -128 143 -99
		mu 0 4 56 88 86 55
		f 4 -144 -126 144 -81
		mu 0 4 55 86 85 54
		f 4 145 -108 -145 -123
		mu 0 4 83 49 54 85
		f 4 146 -79 -146 -121
		mu 0 4 80 48 49 83
		f 4 -147 -120 147 -112
		mu 0 4 48 80 81 77
		f 4 148 -134 -90 -140
		mu 0 4 76 79 61 62
		f 4 149 -119 -92 -132
		mu 0 4 91 81 67 64
		f 4 -113 150 -38 151
		mu 0 4 39 24 97 96
		f 4 -116 152 -41 153
		mu 0 4 31 32 99 98
		f 4 -142 -154 -66 154
		mu 0 4 40 31 98 100
		f 4 -148 155 -73 -151
		mu 0 4 24 47 101 97
		f 4 -149 -152 -74 -153
		mu 0 4 32 39 96 99
		f 4 -150 -155 -75 -156
		mu 0 4 47 40 100 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_floor";
	rename -uid "7A8C0F63-4F84-36D4-4702-D28D8C3E38E9";
createNode mesh -n "MESH_room_floorShape" -p "MESH_room_floor";
	rename -uid "168F3C73-4A39-EC15-1A1F-70B76836C426";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 2.9802322e-08 1 0
		 2.9802322e-08 1 0.99999994 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -400 -400 -200 1.3113022e-06 
		-400 6.5565109e-07 -200 -800 -200 200 -800 6.5565138e-07;
	setAttr -s 4 ".vt[0:3]"  400 400 0 -1.3113022e-06 400 0 400 800 0
		 -1.3113022e-06 800 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "MESH_room_floor";
	rename -uid "58691D27-46C1-737C-3A15-BA87C50505A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 2.9802322e-08 -5.9604645e-08
		 1 -5.9604645e-08 2.9802322e-08 1.000000119209 1 1.000000119209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  400.5 400 -0.5 -0.50000131 
		400 -0.5 400.5 800 0.5 -0.50000131 800 0.5;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_wallBottom";
	rename -uid "7B9F6B9F-4DCD-57BA-5147-D2891F486C1A";
	setAttr ".t" -type "double3" -200 0 -200 ;
createNode mesh -n "MESH_room_wallBottomShape" -p "MESH_room_wallBottom";
	rename -uid "4371DFD3-4A30-246F-CF2C-1A9879E46E9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.99999988 0 5.9604645e-08
		 0 0.99999988 1 5.9604645e-08 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  200 -6.6997166e-07 0 -6.5565109e-07 -6.6997166e-07 0
		 200 200 0 -6.5565109e-07 200 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_wallTop";
	rename -uid "03E28271-4BE4-6BDC-4AC7-0B8E5846AE5F";
	setAttr ".t" -type "double3" -200 200 -200 ;
createNode mesh -n "MESH_room_wallTopShape" -p "MESH_room_wallTop";
	rename -uid "F32DD092-43D3-DCBE-CAED-7AA8397CDC8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 1.4901161e-08 -1.4901161e-08
		 0.99999994 -1.4901161e-08 1.4901161e-08 1 0.99999994 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.5 0 -0.5 199.5 0 -0.5 0.5 
		200 0.5 199.5 200 0.5;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_ceiling";
	rename -uid "5DD97034-44ED-4CEE-092F-078B37C9DE8B";
createNode mesh -n "MESH_room_ceilingShape" -p "MESH_room_ceiling";
	rename -uid "ACBAA74D-40EB-9D35-ECCF-56AC12656299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 1.1920929e-07 0
		 1 1 5.9604645e-08 1 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -200 0 0 -200 0 0 -200 
		0 0 -200 0;
	setAttr -s 4 ".vt[0:3]"  0 200 -200 0 200 6.5565109e-07 200 200 -200
		 200 200 6.5565109e-07;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "2A7A510E-415F-7D40-EFAB-32AE93A0AEFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1004.8022535954667 96.197736048305842 1.8260550350802829 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "050FD4FA-4122-FF02-C1F3-4C92A022D8D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1004.8022535954667;
	setAttr ".ow" 33.469973147577413;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0 97.095616948082125 -5.1934410261189612e-07 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "frontWall_low";
	rename -uid "9A5F5352-4817-050E-B875-1383967300EA";
createNode transform -n "MESH_room_frontWallRight_low" -p "frontWall_low";
	rename -uid "45DA2466-4BFD-AEF8-CD22-27BD17891F9B";
	setAttr ".rp" -type "double3" 200 100 0 ;
	setAttr ".sp" -type "double3" 200 99.999999999999957 0 ;
createNode mesh -n "MESH_room_frontWallRight_lowShape" -p "MESH_room_frontWallRight_low";
	rename -uid "2713D39D-45FE-4288-EC49-5D8729B0D3D5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.58270391730330173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.98771197 1.082703829
		 0.98771185 0.082703918 0.012288004 1.082703948 0.021727562 1.000000238419 0.021727562
		 -2.3841858e-07 0.45914608 0.91845018 0.049720168 8.9406967e-08 0.092497826 8.9406967e-08
		 0.044188023 -2.3841858e-07 0.049720168 0.99999988 0.24769944 -5.9604645e-08 0.044188023
		 1.000000238419 0.20066291 1.000000953674 0.20066285 4.7683716e-07 0.63888365 -0.081549808
		 0.13233697 -4.1723251e-07 0.16061735 0.99999988 0.13233697 1.000000476837 0.19419485
		 1.4901161e-07 0.19419485 0.99999988 0.16061735 1.4901161e-07 0.097689599 1.000000476837
		 0.097689599 -4.1723251e-07 0.63888365 0.91845018 0.2476995 0.99999928 0.1565423 1.3709068e-06
		 0.1565423 0.99999863 0.092497826 0.99999988 0.45914608 -0.081549808 0.137393 0.99999863
		 0.137393 1.3709068e-06 0.012288123 0.082703978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  400 300 0 400 100 0 204.91522217 300 0 204.91522217 100 0
		 200 300 -4.72568035 200 100 -4.72568035 195.50790405 300 3.82984018 195.50790405 300 -4.72568035
		 195.50790405 100 -4.72568035 195.50790405 100 3.82984018 204.91522217 300 3.82983971
		 204.91522217 100 3.82983971 200 300 -48.41022873 200 100 -48.41022873 193.070495605 300 -48.41022873
		 193.070495605 100 -48.41022873 193.070495605 300 -55.12573242 193.070495605 100 -55.12573242;
	setAttr -s 25 ".ed[0:24]"  0 1 0 0 2 0 1 3 0 2 3 0 4 12 0 5 13 0 4 5 0
		 4 7 0 6 7 0 5 8 0 7 8 0 9 8 0 6 9 0 2 10 0 3 11 0 10 11 0 10 6 0 11 9 0 12 13 0 12 14 0
		 13 15 0 14 15 0 14 16 0 16 17 0 15 17 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 31 1
		f 4 8 10 -12 -13
		mu 0 4 6 7 27 9
		f 4 -16 16 12 -18
		mu 0 4 10 24 12 13
		f 4 -7 4 18 -6
		mu 0 4 5 28 14 23
		f 4 6 9 -11 -8
		mu 0 4 3 4 8 11
		f 4 -4 13 15 -15
		mu 0 4 25 26 29 30
		f 4 -22 22 23 -25
		mu 0 4 16 20 18 19
		f 4 -19 19 21 -21
		mu 0 4 15 17 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 39;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "MESH_room_frontWallRight_low";
	rename -uid "B8F5DC08-4499-54C4-1E67-0EABF70B6C14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_frontWallLeft_low" -p "frontWall_low";
	rename -uid "F11CA367-4742-7F1E-1D1E-08AFF5EF19A6";
	setAttr ".rp" -type "double3" -200 100 0 ;
	setAttr ".sp" -type "double3" -200 99.999999999999957 0 ;
createNode mesh -n "MESH_room_frontWallLeft_lowShape" -p "MESH_room_frontWallLeft_low";
	rename -uid "789575B3-42A2-23DD-A865-B6A4026F36C6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 2 "f[1:2]" "f[4:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39545253664255142 0.41845018744314977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.98771197 1.082703829
		 0.98771185 0.082703918 0.012288004 1.082703948 0.25618538 1.000000238419 0.25618538
		 -2.3841858e-07 0.15202142 0.91845018 0.28417799 8.9406967e-08 0.32695565 8.9406967e-08
		 0.27864584 -2.3841858e-07 0.28417799 0.99999988 0.48215726 -5.9604645e-08 0.27864584
		 1.000000238419 0.43512073 1.000000953674 0.43512067 4.7683716e-07 0.33175904 -0.081549808
		 0.36679479 -4.1723251e-07 0.39507517 0.99999988 0.36679479 1.000000476837 0.42865267
		 1.4901161e-07 0.42865267 0.99999988 0.39507517 1.4901161e-07 0.33214742 1.000000476837
		 0.33214742 -4.1723251e-07 0.33175904 0.91845018 0.48215732 0.99999928 0.39100012
		 1.3709068e-06 0.39100012 0.99999863 0.32695565 0.99999988 0.15202142 -0.081549808
		 0.37185082 0.99999863 0.37185082 1.3709068e-06 0.012288123 0.082703978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -600 0 0 -600 0 0 -209.83044 
		0 0 -209.83044 0 0 -200 0 0 -200 0 0 -191.01581 0 0 -191.01581 0 0 -191.01581 0 0 
		-191.01581 0 0 -209.83044 0 0 -209.83044 0 0 -200 0 0 -200 0 0 -186.14099 0 0 -186.14099 
		0 0 -186.14099 0 0 -186.14099 0 0;
	setAttr -s 18 ".vt[0:17]"  400 300 0 400 100 0 204.91522217 300 0 204.91522217 100 0
		 200 300 -4.72568035 200 100 -4.72568035 195.50790405 300 3.82984018 195.50790405 300 -4.72568035
		 195.50790405 100 -4.72568035 195.50790405 100 3.82984018 204.91522217 300 3.82983971
		 204.91522217 100 3.82983971 200 300 -48.41022873 200 100 -48.41022873 193.070495605 300 -48.41022873
		 193.070495605 100 -48.41022873 193.070495605 300 -55.12573242 193.070495605 100 -55.12573242;
	setAttr -s 25 ".ed[0:24]"  0 1 0 0 2 0 1 3 0 2 3 0 4 12 0 5 13 0 4 5 0
		 4 7 0 6 7 0 5 8 0 7 8 0 9 8 0 6 9 0 2 10 0 3 11 0 10 11 0 10 6 0 11 9 0 12 13 0 12 14 0
		 13 15 0 14 15 0 14 16 0 16 17 0 15 17 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 31 2
		f 4 12 11 -11 -9
		mu 0 4 6 9 27 7
		f 4 17 -13 -17 15
		mu 0 4 10 13 12 24
		f 4 5 -19 -5 6
		mu 0 4 5 23 14 28
		f 4 7 10 -10 -7
		mu 0 4 3 11 8 4
		f 4 14 -16 -14 3
		mu 0 4 25 30 29 26
		f 4 24 -24 -23 21
		mu 0 4 16 19 18 20
		f 4 20 -22 -20 18
		mu 0 4 15 22 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 54;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "MESH_room_frontWallLeft_low";
	rename -uid "700C7603-4526-0544-E4E2-78B48B48608E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "MESH_room_frontWallLeft_low";
	rename -uid "9824D315-4911-B3D3-09AA-E68DA0AA390B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "f[0]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[1]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "f[1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15000000000000002 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 1 0.99999988 1 0
		 1.1920929e-07 1 0 5.9604645e-08 0.012185693 0 0.012185693 1 0.28781438 1 0.28781438
		 0 1 0.99999988 1.1920929e-07 1 0 5.9604645e-08 1 0 0.012185693 0 0.28781438 0 0.28781438
		 1 0.012185693 1 1 0.99999988 1.1920929e-07 1 0 5.9604645e-08 1 0 0.012185693 0 0.28781438
		 0 0.28781438 1 0.012185693 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".op" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  200 100 0 200 100 0 200 100 
		0 200 100 0 200 100 -33.435505 200 100 -33.435505;
	setAttr -s 6 ".vt[0:5]"  200 200 0 200 0 0 0 200 0 0 0 0 0 200 -21.69022751
		 0 0 -21.69022751;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 0 2 3 1
		f 4 4 6 -6 -4
		mu 0 4 4 7 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 22;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_frontWall_low" -p "frontWall_low";
	rename -uid "1351EF06-4860-1080-A39B-0AB60C53CF74";
createNode mesh -n "MESH_room_frontWall_lowShape" -p "MESH_room_frontWall_low";
	rename -uid "3B6F0460-4016-75F1-5BA2-CCA55E1E5BEE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:12]" "f[15:18]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13:14]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:12]" "f[15:18]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.99153316 6.8545341e-07
		 0.99153316 0.99999934 0.93870366 0.99999934 0.92250657 0.99999934 0.92250657 6.8545341e-07
		 0.9387036 6.8545341e-07 0.90287191 0.99999934 0.89200366 0.99999934 0.89200366 6.8545341e-07
		 0.90287185 6.8545341e-07 0.96241581 0.99999934 0.95497537 0.99999934 0.95497537 6.8545341e-07
		 0.96241581 6.8545341e-07 0.87378442 0.99999934 0.85225606 0.99999934 0.85225594 6.8545341e-07
		 0.8737843 6.8545341e-07 0.97312593 0.99999934 0.96823525 0.99999934 0.96823525 6.8545341e-07
		 0.97312593 6.8545341e-07 0.80846679 0.99999934 0.80846679 6.8545341e-07 0.9654513
		 0.99999934 0.9654513 6.8545341e-07 0.91448647 0.99999934 0.91448641 6.8545341e-07
		 1 0.022133857 1 0.45796835 0 0.45796835 0 0.022133857 0 0.83376402 0 0.55813539 1
		 0.55813545 1 0.83376414 0.98212218 6.8545341e-07 0.98212218 0.99999934 0.049720168
		 8.9406967e-08 0.092497826 8.9406967e-08 0.092497826 0.99999988 0.049720168 0.99999988
		 0.24769944 -5.9604645e-08 0.2476995 0.99999928 0.20066291 1.000000953674 0.20066285
		 4.7683716e-07 0.021727562 1.000000238419 0.021727562 -2.3841858e-07 0.044188023 -2.3841858e-07
		 0.044188023 1.000000238419;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  200 81.40023041 1.1920929e-07 -1.4210855e-14 81.40023041 1.1920929e-07
		 200 93.19155121 21.61293793 -1.4210855e-14 93.19155121 21.61293793 200 96.39865112 21.15664864
		 -3.9443045e-31 96.39865112 21.15664864 0 98.25921631 17.87632751 200 98.25921631 17.87632751
		 200 97.66493225 15.78553581 0 97.66493225 15.78553581 -3.2918079e-14 88.82646942 20.094177246
		 200 88.82646942 20.094177246 200 89.98628998 21.049879074 -3.3049477e-14 89.98628998 21.049879074
		 200 97.8442688 12.1460743 0 97.8442688 12.1460743 200 100.50109863 8.75782394 1.4210855e-14 100.50109863 8.75782394
		 200 88.54459381 12.076076508 -3.9443045e-31 88.54459381 12.076076508 200 88.61646271 15.81716633
		 -3.9443045e-31 88.61646271 15.81716633 200 100.50109863 -9.5367432e-07 1.4210855e-14 100.50109863 -9.5367432e-07
		 200 88.10819244 17.8856163 0 88.10819244 17.8856163 200 97.61174011 20.10719681 0 97.61174011 20.10719681
		 200 0 4.7683716e-07 0 0 4.7683716e-07 200 100 0 0 100 0 200 100 -55.12573242 0 100 -55.12573242
		 200 86.40498352 4.7683716e-07 0 86.40498352 4.7683716e-07 -5.8619775e-15 85.57396698 5.86719465
		 200 85.57396698 5.86719465 200 96.92510986 -55.90222931 0 96.92510986 -55.90222931
		 200 101.41720581 -47.34670639 200 101.41720581 -55.90222931 0 101.41720581 -55.90222931
		 0 101.41720581 -47.34670639 200 92.0098876953 -47.34671021 0 92.0098876953 -47.34671021;
	setAttr -s 61 ".ed[0:60]"  0 1 0 1 36 0 2 3 1 2 4 0 4 5 1 3 5 0 6 7 1
		 7 8 0 8 9 1 6 9 0 10 11 1 11 12 0 12 13 1 10 13 0 14 15 1 14 16 0 16 17 1 15 17 0
		 18 19 1 18 20 0 20 21 1 19 21 0 16 22 0 22 23 0 17 23 0 0 37 0 8 14 0 9 15 0 20 24 0
		 24 25 1 21 25 0 4 26 0 26 27 1 5 27 0 12 2 0 13 3 0 26 7 0 6 27 0 24 11 0 10 25 0
		 28 29 0 28 34 0 29 35 0 30 31 0 30 32 0 31 33 0 32 33 0 34 35 0 36 19 0 37 18 0 36 37 1
		 38 39 0 38 41 0 40 41 0 39 42 0 41 42 0 43 42 0 40 43 0 44 45 0 44 40 0 45 43 0;
	setAttr -s 19 -ch 76 ".fc[0:18]" -type "polyFaces" 
		f 4 -49 50 49 18
		mu 0 4 21 36 37 18
		f 4 -3 3 4 -6
		mu 0 4 5 2 3 4
		f 4 6 7 8 -10
		mu 0 4 9 6 7 8
		f 4 10 11 12 -14
		mu 0 4 13 10 11 12
		f 4 -15 15 16 -18
		mu 0 4 17 14 15 16
		f 4 -19 19 20 -22
		mu 0 4 21 18 19 20
		f 4 -17 22 23 -25
		mu 0 4 16 15 22 23
		f 4 -9 26 14 -28
		mu 0 4 8 7 14 17
		f 4 -21 28 29 -31
		mu 0 4 20 19 24 25
		f 4 -5 31 32 -34
		mu 0 4 4 3 26 27
		f 4 -13 34 2 -36
		mu 0 4 12 11 2 5
		f 4 36 -7 37 -33
		mu 0 4 26 6 9 27
		f 4 38 -11 39 -30
		mu 0 4 24 10 13 25
		f 4 41 47 -43 -41
		mu 0 4 28 29 30 31
		f 4 44 46 -46 -44
		mu 0 4 32 33 34 35
		f 4 -51 -2 -1 25
		mu 0 4 37 36 0 1
		f 4 53 55 -57 -58
		mu 0 4 38 39 40 41
		f 4 -59 59 57 -61
		mu 0 4 42 43 44 45
		f 4 51 54 -56 -53
		mu 0 4 46 47 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 23;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frontWall_high";
	rename -uid "5B406A89-41D2-E24A-23E4-24BE55C90F46";
	setAttr ".v" no;
createNode transform -n "MESH_room_frontWallLeft_high" -p "frontWall_high";
	rename -uid "C2B55301-4FEC-921D-454A-80934AAA0B38";
	setAttr ".rp" -type "double3" -96.535247802734375 200 -25.647946119308472 ;
	setAttr ".sp" -type "double3" -96.535247802734375 200 -25.647946119308472 ;
createNode mesh -n "MESH_room_frontWallLeft_highShape" -p "MESH_room_frontWallLeft_high";
	rename -uid "F67DD9D7-48C5-8CF8-95DE-B7BD2CBE6478";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:223]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[224:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.43512073 1.000000953674 0.28417799
		 8.9406967e-08 0.32695565 8.9406967e-08 0.27864584 1.000000238419 0.27864584 -2.3841858e-07
		 0.32695565 0.99999988 0.28417799 0.99999988 0.43512067 4.7683716e-07 0.37185082 0.99999863
		 0.48215732 0.99999928 0.48215726 -5.9604645e-08 0.37185082 1.3709068e-06 0.37646902
		 0.99999869 0.37646902 1.3709068e-06 0.47685748 0.99999946 0.47685742 8.3893781e-10
		 0.44091725 1.000000715256 0.44091719 4.1072909e-07 0.28957751 8.9406974e-08 0.28957751
		 0.99999988 0.3220692 8.9406967e-08 0.3220692 0.99999988 0.27425498 1.000000238419
		 0.27425498 -2.3841858e-07 0.25618538 -2.3841858e-07 0.25618538 1.000000238419 0.39100012
		 0.99999863 0.39100012 1.3709068e-06 0.33214742 1.000000476837 0.39507517 1.4901161e-07
		 0.39507517 0.99999988 0.33214742 -4.1723251e-07 0.42865267 1.4901161e-07 0.42865267
		 0.99999988 0.33744922 1.000000476837 0.33744922 -4.1723251e-07 0.40138084 1.4901163e-07
		 0.40138084 0.99999988 0.36679479 1.000000476837 0.36679479 -4.1723251e-07 0.98771197
		 0.99999988 0.98771185 0 0.012288004 1 0.012288123 5.9604645e-08 0.27986011 0 0.27986011
		 1 0.45959771 0 0.45959771 1 0.32418892 0.5 0.43837219 0.5000006 0.26505989 0.5 0.3742761
		 0.5 0.38385075 0.5 0.4791483 0.4999997 0.45888153 0.50000012 0.28719524 0.5 0.30581734
		 0.5 0.27629012 0.5 0.41526246 0.5 0.33508009 0.5 0.35240376 0.5 0.39847371 0.5 0.5
		 0.5 0.36972892 0.5 0.31840289 0.5 0.32451242 0.99999988 0.32695565 0.5 0.27864584
		 0.5 0.32451242 8.9406967e-08 0.44492069 0.50000048 0.43801892 4.4378311e-07 0.4351207
		 0.50000072 0.28417799 0.5 0.43801898 1.000000834465 0.26522017 1.000000238419 0.27243829
		 0.5 0.26522017 -2.3841858e-07 0.25618538 0.5 0.37778559 0.5 0.37415993 1.3709068e-06
		 0.37185082 0.5 0.48215729 0.49999961 0.37415993 0.99999869 0.38373458 1.3709068e-06
		 0.38373458 0.99999869 0.39100012 0.5 0.47950733 -2.9382853e-08 0.47278804 0.49999982
		 0.47950739 0.9999994 0.45888731 2.05784e-07 0.45888737 1.000000119209 0.28687775
		 0.99999988 0.2931757 0.5 0.28687775 8.9406967e-08 0.30582336 0.99999988 0.30582336
		 8.9406967e-08 0.2764504 1.000000238419 0.2764504 -2.3841858e-07 0.40416539 0.5 0.41501677
		 0.99999988 0.42865267 0.5 0.41501677 1.4901161e-07 0.34064254 0.5 0.33479834 -4.1723251e-07
		 0.33214742 0.5 0.39507517 0.5 0.33479834 1.000000476837 0.35212201 -4.1723251e-07
		 0.35212201 1.000000476837 0.36679479 0.5 0.39822799 0.99999988 0.39822799 1.4901161e-07
		 0.98771191 0.49999994 0.5 2.9802322e-08 0.012288064 0.5 0.5 0.99999994 0.36972892
		 1 0.45959771 0.5 0.36972892 0 0.27986011 0.5 0.32242814 0.25000006 0.32242814 0.74999994
		 0.32573405 0.74999994 0.32573405 0.25000006 0.44041008 0.75000072 0.44041005 0.25000048
		 0.43656981 0.25000054 0.43656984 0.75000077 0.26070279 0.75000012 0.26931012 0.75000012
		 0.26931012 0.24999988 0.26070279 0.24999988 0.37562427 0.74999934 0.37562427 0.25000069
		 0.37300539 0.25000069 0.37300539 0.74999934 0.38736737 0.25000069 0.3804116 0.25000069
		 0.3804116 0.74999934 0.38736737 0.74999934 0.48083228 0.24999979 0.47722486 0.24999987
		 0.47722495 0.74999964 0.48083237 0.74999952 0.46691489 0.74999988 0.46691486 0.25000003
		 0.45084429 0.2500003 0.45084429 0.75000036 0.28552788 0.25000006 0.28552788 0.74999994
		 0.28907424 0.74999994 0.28907427 0.25000006 0.29854706 0.25000006 0.29854706 0.74999994
		 0.31308362 0.74999994 0.31308362 0.25000006 0.27492523 0.24999988 0.27492523 0.75000012
		 0.27754813 0.75000012 0.27754813 0.24999988 0.40885401 0.25000009 0.40885401 0.74999994
		 0.42183471 0.74999994 0.42183471 0.25000006 0.33687514 0.75000024 0.33687514 0.24999979
		 0.33347285 0.24999979 0.33347285 0.75000024 0.35945839 0.24999979 0.34553701 0.24999979
		 0.34553701 0.75000024 0.35945839 0.75000024 0.3966516 0.74999994 0.40045962 0.74999994
		 0.40045959 0.25000006 0.3966516 0.25000006 0.74385595 0.74999994 0.74385595 0.25
		 0.25614405 0.25 0.25614402 0.75 0.32479453 0.75 0.41466331 0.75 0.41466331 0.25 0.32479453
		 0.25 0.32199681 0.5 0.32429674 0.74999994 0.32573402 0.5 0.32429674 0.25000006 0.44088104
		 0.5000006 0.43825442 0.25000051 0.43656981 0.50000066 0.43825448 0.75000072 0.26511329
		 0.75000012 0.26909637 0.5 0.26511329 0.24999988 0.26070279 0.5 0.37577915 0.5 0.37423739
		 0.25000069 0.37300539 0.5 0.37423739 0.74999934 0.38381204 0.25000069 0.38056648
		 0.5 0.38381204 0.74999934 0.38736737 0.5 0.47926795 0.24999982 0.47674614 0.49999976
		 0.47926801 0.74999952 0.48083234 0.49999964 0.46643615 0.49999994 0.45888346 0.25000018
		 0.45131528 0.50000036 0.45888346 0.75000012 0.28552788 0.5 0.28708941 0.74999994
		 0.28949758 0.5 0.28708941 0.25000006 0.29897037 0.5 0.30581936 0.74999994 0.31265229
		 0.5 0.30581933 0.25000006 0.27471149 0.5 0.27634352 0.75000012 0.27754813 0.5 0.27634352
		 0.24999988 0.40918159 0.5 0.41518056 0.74999994 0.42183471 0.5 0.41518056 0.25000006
		 0.33725083 0.5 0.33498618 0.24999979 0.33347288 0.5 0.33498615 0.75000024 0.35230982
		 0.24999979 0.34591269 0.5 0.35230988 0.75000024 0.35945839 0.5 0.39839181 0.74999994
		 0.40078723 0.5 0.39839181 0.25000006 0.3966516 0.5 0.74385595 0.49999997 0.5 0.25
		 0.25614402 0.5 0.5 0.75 0.36972892 0.75 0.41466331 0.5 0.36972892 0.25 0.32479453
		 0.5 0.31904987 0.25000006 0.31904987 0.74999994;
	setAttr ".uvst[0].uvsp[250:359]" 0.32329082 0.99999988 0.32573402 0.99999988
		 0.32695565 0.74999994 0.27864584 0.24999988 0.32695565 0.25000006 0.27864584 0.75000012
		 0.32573402 8.9406967e-08 0.32329082 8.9406967e-08 0.44421422 0.7500006 0.44421417
		 0.25000042 0.43946806 4.2725611e-07 0.43656981 4.6031013e-07 0.4351207 0.2500006
		 0.28417799 0.74999994 0.4351207 0.75000083 0.28417799 0.25000006 0.43656987 1.000000953674
		 0.43946812 1.000000715256 0.26070279 1.000000238419 0.26973757 1.000000238419 0.27275887
		 0.75000012 0.27275887 0.24999988 0.26973757 -2.3841858e-07 0.26070279 -2.3841858e-07
		 0.25618538 0.24999988 0.25618538 0.75000012 0.37755325 0.74999934 0.37755325 0.25000069
		 0.37531447 1.3709068e-06 0.37300539 1.3709068e-06 0.37185082 0.25000069 0.48215729
		 0.24999978 0.37185082 0.74999928 0.48215729 0.74999946 0.37300539 0.99999869 0.37531447
		 0.99999869 0.38736737 1.3709068e-06 0.3801018 1.3709068e-06 0.3801018 0.99999869
		 0.38736737 0.99999869 0.39100012 0.74999928 0.39100012 0.25000069 0.48083228 -4.4493749e-08
		 0.47818238 -1.4271958e-08 0.47350615 0.24999994 0.47350618 0.74999976 0.47818244
		 0.9999994 0.48083234 0.99999934 0.46787238 1.0331147e-07 0.44990224 3.0825655e-07
		 0.4499023 1.000000476837 0.46787244 0.99999976 0.28552788 0.99999988 0.28822762 0.99999988
		 0.29254073 0.74999994 0.29254073 0.25000006 0.28822762 8.9406967e-08 0.28552788 8.9406967e-08
		 0.29770043 0.99999988 0.31394628 0.99999988 0.31394628 8.9406967e-08 0.29770043 8.9406967e-08
		 0.27535269 1.000000238419 0.27754813 1.000000238419 0.27754813 -2.3841858e-07 0.27535269
		 -2.3841858e-07 0.40367401 0.25000006 0.40367404 0.74999994 0.4081988 0.99999988 0.42183471
		 0.99999988 0.42865267 0.74999994 0.42865267 0.25000006 0.42183471 1.4901161e-07 0.4081988
		 1.4901161e-07 0.34007901 0.75000024 0.34007901 0.24999979 0.33612376 -4.1723251e-07
		 0.33347288 -4.1723251e-07 0.33214742 0.24999979 0.39507517 0.74999994 0.33214742
		 0.75000024 0.39507517 0.25000006 0.33347288 1.000000476837 0.33612376 1.000000476837
		 0.35945839 -4.1723251e-07 0.34478563 -4.1723251e-07 0.34478563 1.000000476837 0.35945839
		 1.000000476837 0.36679479 0.75000024 0.36679479 0.24999979 0.39665157 0.99999988
		 0.39980441 0.99999988 0.39980441 1.4901161e-07 0.39665157 1.4901161e-07 0.98771191
		 0.74999988 0.98771191 0.24999997 0.74385595 1.4901161e-08 0.25614405 4.4703484e-08
		 0.012288094 0.25000003 0.012288034 0.75 0.25614399 1 0.74385595 0.99999988 0.32479453
		 1 0.41466331 1 0.45959771 0.75 0.45959771 0.25 0.41466331 0 0.32479453 0 0.27986011
		 0.25 0.27986011 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 340 ".vt";
	setAttr ".vt[0:165]"  4.31095457 300 3.66110539 4.35488129 300 -4.57297897
		 4.35488129 100 -4.57297897 4.31095457 100 3.66110539 -4.74960184 300 3.68552232 -4.74960184 100 3.68552232
		 -4.91522217 300 2.59643102 -4.91522217 100 2.59643102 -2.89774108 300 3.82983971
		 -2.89774108 100 3.82983971 2.39080048 300 3.82984018 2.39080048 100 3.82984018 4.49209595 300 1.90330768
		 4.49209595 100 1.9033078 4.49209595 300 -2.88573027 4.49209595 100 -2.88573027 3.18646169 300 -4.72568035
		 3.18646169 100 -4.72568035 2.220446e-16 100 -4.72568035 2.220446e-16 300 -4.72568035
		 -4.91522217 300 -3.8163916e-17 -4.91522217 100 1.3530843e-16 6.76382208 300 -48.60728073
		 6.76382208 100 -48.60728073 6.92950439 300 -55.12573242 6.92950439 100 -55.12573242
		 5.11776733 300 -48.41022873 5.11776733 100 -48.41022873 6.92950439 300 -50.32655716
		 6.92950439 100 -50.32655716 0 300 -48.41022873 0 100 -48.41022873 -200 300 0 -200 100 0
		 -4.91522217 300 0 -4.91522217 100 0 0 300 -4.72568035 0 100 -4.72568035 0 300 -48.41022873
		 0 100 -48.41022873 6.30761576 100 -48.42993164 6.76382208 200 -48.60728455 6.30761576 300 -48.42993164
		 2.85943174 100 -48.41023254 2.85943174 300 -48.41023254 0 200 -48.41022873 6.91293621 100 -49.12601852
		 6.91293621 300 -49.12601852 -200 200 0 -102.45761108 100 0 -4.91522217 200 0 -102.45761108 300 0
		 0 100 -26.56795502 0 200 -48.41022873 0 300 -26.56795502 0 200 -4.72568035 4.49209595 200 -2.8857305
		 4.47837448 100 -4.13550043 4.35488129 200 -4.57297897 4.47837448 300 -4.13550043
		 2.39080071 200 3.82984018 3.80013037 100 3.81296659 4.31095457 200 3.66110516 3.80013037 300 3.81296682
		 1.76421523 300 -4.72568035 3.18646169 200 -4.72568035 1.76421523 100 -4.72568035
		 2.220446e-16 200 -4.72568035 -4.91522217 200 2.59643102 -4.89866018 100 3.32261467
		 -4.74960232 200 3.68552232 -4.89866018 300 3.32261467 -4.91522217 100 1.42212665
		 -4.91522217 300 1.42212665 -4.91522217 200 4.8572257e-17 -4.27292442 100 3.81540799
		 -2.89774108 200 3.82983971 -4.27292395 300 3.81540775 -0.25967872 100 3.82983971
		 -0.25967872 300 3.82983971 4.47398186 100 3.18835211 4.49209595 200 1.90330756 4.47398186 300 3.18835211
		 4.49209595 100 -0.49762478 4.49209595 300 -0.49762481 3.99654174 300 -4.71041059
		 3.99654174 100 -4.71041012 6.92950439 200 -50.32656097 6.92950439 100 -52.46406555
		 6.92950439 200 -55.12573242 6.92950439 300 -52.46406555 5.11776733 200 -48.41023254
		 4.47837448 200 -4.13550091 3.80013037 200 3.81296659 1.76421523 200 -4.72568083 -4.89865971 200 3.32261467
		 -4.91522217 200 1.42212653 -4.27292442 200 3.81540799 -0.25967866 200 3.82983971
		 4.47398186 200 3.18835235 4.49209595 200 -0.49762481 3.99654174 200 -4.71041059 6.92950439 200 -52.46406555
		 6.30761576 200 -48.42993164 2.85943174 200 -48.41022873 6.91293621 200 -49.12602234
		 -102.45761108 200 0 0 200 -26.56795502 4.49209595 250 -3.64764977 4.49209595 150 -3.64764977
		 4.43721008 150 -4.42027807 4.43721008 250 -4.42027807 3.245821 250 3.82983994 3.245821 150 3.82983994
		 4.12981319 150 3.76234627 4.12981319 250 3.76234627 0.90348065 250 -4.72568035 2.53945756 250 -4.72568083
		 2.53945756 150 -4.72568035 0.90348065 150 -4.72568035 -4.91522217 250 3.01320529
		 -4.91522217 150 3.013205528 -4.84897423 150 3.54120493 -4.84897423 250 3.54120469
		 -4.91522217 150 0.72655219 -4.91522217 150 2.055745363 -4.91522217 250 2.055745602
		 -4.91522217 250 0.72655219 -4.58398151 150 3.77211261 -3.73724079 150 3.82983947
		 -3.73724055 250 3.82983947 -4.58398151 250 3.77211285 -1.67523718 250 3.82983971
		 -1.67523718 150 3.82983971 1.15898395 150 3.82983994 1.15898395 250 3.82983994 4.41963959 250 3.49237013
		 4.41963911 150 3.49237013 4.49209595 150 2.68126106 4.49209595 250 2.68126106 4.49209595 250 0.78670275
		 4.49209595 150 0.78670287 4.49209595 150 -1.77874541 4.49209595 250 -1.77874541 3.66248155 150 -4.72568035
		 3.66248155 250 -4.72568035 4.21766663 250 -4.6645999 4.21766663 150 -4.6645999 6.92950439 250 -51.2970314
		 6.92950439 150 -51.2970314 6.92950439 150 -53.76213837 6.92950439 250 -53.76214218
		 5.83368111 250 -48.41022491 5.83368111 150 -48.41022873 6.59813976 150 -48.48905182
		 6.59813976 250 -48.48905563 1.46728444 150 -48.41022491 4.10130501 150 -48.41023254
		 4.10130501 250 -48.41022873 1.46728444 250 -48.41022491 6.86323166 150 -48.80433273
		 6.92950439 150 -49.61815643 6.92950439 250 -49.61815643 6.86323166 250 -48.80432892
		 -151.22880554 250 0 -151.22880554 150 0;
	setAttr ".vt[166:331]" -53.68641663 150 0 -53.68641663 250 0 0 150 -15.64681816
		 0 150 -37.48908997 0 250 -37.48909378 0 250 -15.64681721 4.49209595 200 -3.64764977
		 4.47837448 150 -4.13550091 4.43721008 200 -4.42027807 4.47837448 250 -4.13550091
		 3.245821 200 3.82984018 3.80013037 150 3.81296659 4.12981319 200 3.76234627 3.80013061 250 3.81296682
		 1.76421523 250 -4.72567987 2.53945756 200 -4.72568035 1.76421523 150 -4.72567987
		 0.90348065 200 -4.72568035 -4.91522217 200 3.013205528 -4.89866018 150 3.32261443
		 -4.84897423 200 3.54120541 -4.89866066 250 3.32261467 -4.91522217 150 1.42212665
		 -4.91522217 200 2.055745602 -4.91522217 250 1.42212665 -4.91522217 200 0.72655219
		 -4.27292395 150 3.81540775 -3.73724031 200 3.82983971 -4.27292442 250 3.81540751
		 -4.58398151 200 3.77211285 -1.67523718 200 3.82983994 -0.25967863 150 3.82983971
		 1.15898395 200 3.82984018 -0.2596786 250 3.82983971 4.41963959 200 3.49237061 4.47398186 150 3.18835187
		 4.49209595 200 2.68126154 4.47398186 250 3.18835187 4.49209595 200 0.78670275 4.49209595 150 -0.49762478
		 4.49209595 200 -1.77874553 4.49209595 250 -0.49762484 3.66248155 200 -4.72568035
		 3.99654198 250 -4.71041059 4.21766663 200 -4.66460037 3.9965415 150 -4.71041059 6.92950439 200 -51.29703522
		 6.92950439 150 -52.46406555 6.92950439 200 -53.76213837 6.92950439 250 -52.46406555
		 5.83368111 200 -48.41023254 6.30761623 150 -48.42992783 6.59813976 200 -48.48905182
		 6.30761623 250 -48.42992783 2.85943174 150 -48.41022491 4.10130501 200 -48.41023254
		 2.85943174 250 -48.41022491 1.46728444 200 -48.41022873 6.91293621 150 -49.12601852
		 6.92950439 200 -49.61815643 6.91293621 250 -49.12601852 6.86323166 200 -48.80433655
		 -151.2288208 200 0 -102.45761108 150 0 -53.68641663 200 0 -102.45761108 250 0 0 150 -26.56795502
		 0 200 -37.48908997 0 250 -26.56795502 0 200 -15.64681721 4.49209595 250 -2.88573003
		 4.49209595 150 -2.8857305 4.49209595 100 -3.64764977 4.43721008 100 -4.42027807 4.35488176 150 -4.57297945
		 4.35488129 250 -4.57297897 4.43721008 300 -4.42027807 4.49209595 300 -3.64764977
		 2.39080048 250 3.82984018 2.39080048 150 3.82984018 3.24582124 100 3.82984018 4.12981319 100 3.76234627
		 4.31095409 150 3.66110539 4.31095457 250 3.66110539 4.12981319 300 3.76234627 3.24582124 300 3.82984018
		 0.90348065 300 -4.72568035 2.53945756 300 -4.72568035 3.18646169 250 -4.72568035
		 3.18646169 150 -4.72568035 2.53945756 100 -4.72568035 0.90348065 100 -4.72568035
		 2.220446e-16 150 -4.72568035 2.220446e-16 250 -4.72568035 -4.91522217 250 2.59643102
		 -4.91522217 150 2.59643102 -4.91522217 100 3.013205528 -4.84897423 100 3.54120493
		 -4.74960184 150 3.68552232 -4.74960184 250 3.68552232 -4.84897423 300 3.54120493
		 -4.91522217 300 3.013205528 -4.91522217 100 0.72655219 -4.91522217 100 2.055745602
		 -4.91522217 300 2.055745602 -4.91522217 300 0.72655219 -4.91522217 250 5.2041704e-18
		 -4.91522217 150 9.1940344e-17 -4.58398151 100 3.77211261 -3.73724055 100 3.82983971
		 -2.89774132 150 3.82983971 -2.89774084 250 3.82983971 -3.73724055 300 3.82983971
		 -4.58398151 300 3.77211261 -1.67523718 100 3.82983971 1.15898395 100 3.82984018 1.15898395 300 3.82984018
		 -1.67523718 300 3.82983971 4.41963959 100 3.49237061 4.49209595 100 2.68126106 4.49209595 150 1.90330791
		 4.49209595 250 1.90330791 4.49209595 300 2.68126106 4.41963959 300 3.49237061 4.49209595 100 0.78670275
		 4.49209595 100 -1.77874541 4.49209595 300 -1.77874541 4.49209595 300 0.78670275 3.66248155 300 -4.72568035
		 4.21766663 300 -4.6645999 4.21766663 100 -4.6645999 3.66248155 100 -4.72568035 6.92950439 250 -50.32655716
		 6.92950439 150 -50.32655716 6.92950439 100 -51.2970314 6.92950439 100 -53.76213837
		 6.92950439 150 -55.12573242 6.92950439 250 -55.12573242 6.92950439 300 -53.76213837
		 6.92950439 300 -51.2970314 5.11776733 250 -48.41022873 5.11776733 150 -48.41022873
		 5.83368111 100 -48.41022873 6.59813976 100 -48.48905182 6.76382208 150 -48.60728073
		 6.76382208 250 -48.60728073 6.59813976 300 -48.48905182 5.83368111 300 -48.41022873
		 1.46728444 100 -48.41022873 4.10130501 100 -48.41022873 4.10130501 300 -48.41022873
		 1.46728444 300 -48.41022873 0 250 -48.41022873 0 150 -48.41022873 6.86323166 100 -48.80433273
		 6.92950439 100 -49.61815643 6.92950439 300 -49.61815643 6.86323166 300 -48.80433273
		 -200 250 0 -200 150 0 -151.22880554 100 0 -53.68641663 100 0 -4.91522217 150 0 -4.91522217 250 0
		 -53.68641663 300 0 -151.22880554 300 0;
	setAttr ".vt[332:339]" 0 100 -15.64681721 0 100 -37.48908997 0 150 -48.41022873
		 0 250 -48.41022873 0 300 -37.48908997 0 300 -15.64681721 0 250 -4.72568035 0 150 -4.72568035;
	setAttr -s 592 ".ed";
	setAttr ".ed[0:165]"  19 252 0 252 64 0 64 253 0 253 16 0 0 289 0 289 82 0
		 82 288 0 288 12 0 18 257 0 257 66 0 66 256 0 256 17 0 1 241 1 241 58 1 58 240 1 240 2 1
		 3 284 0 284 80 0 80 285 0 285 13 0 0 249 1 249 62 1 62 248 1 248 3 1 20 271 0 271 73 0
		 73 270 0 270 6 0 21 268 0 268 72 0 72 269 0 269 7 0 4 265 1 265 70 1 70 264 1 264 5 1
		 4 279 0 279 77 0 77 278 0 278 8 0 5 274 0 274 75 0 75 275 0 275 9 0 6 267 0 267 71 0
		 71 266 0 266 4 0 7 262 0 262 69 0 69 263 0 263 5 0 6 260 1 260 68 1 68 261 1 261 7 1
		 8 283 0 283 79 0 79 282 0 282 10 0 9 280 0 280 78 0 78 281 0 281 11 0 8 277 1 277 76 1
		 76 276 1 276 9 1 10 251 0 251 63 0 63 250 0 250 0 0 11 246 0 246 61 0 61 247 0 247 3 0
		 10 244 1 244 60 1 60 245 1 245 11 1 12 293 0 293 84 0 84 292 0 292 14 0 13 290 0
		 290 83 0 83 291 0 291 15 0 12 287 1 287 81 1 81 286 1 286 13 1 14 243 0 243 59 0
		 59 242 0 242 1 0 15 238 0 238 57 0 57 239 0 239 2 0 14 236 1 236 56 1 56 237 1 237 15 1
		 16 294 0 294 85 0 85 295 0 295 1 0 17 297 0 297 86 0 86 296 0 296 2 0 16 254 1 254 65 1
		 65 255 1 255 17 1 19 259 0 259 67 0 67 258 0 258 18 0 20 272 0 272 74 0 74 273 0
		 273 21 0 30 317 0 317 44 0 44 316 0 316 26 0 31 314 0 314 43 0 43 315 0 315 27 0
		 22 311 1 311 41 1 41 310 1 310 23 1 22 323 0 323 47 0 47 322 0 322 28 0 24 303 0
		 303 89 0 89 302 0 302 25 0 23 320 0 320 46 0 46 321 0 321 29 0 26 313 0 313 42 0
		 42 312 0 312 22 0 27 308 0 308 40 0 40 309 0 309 23 0 26 306 1 306 91 1 91 307 1
		 307 27 1 28 305 0 305 90 0 90 304 0 304 24 0 29 300 0 300 88 0;
	setAttr ".ed[166:331]" 88 301 0 301 25 0 28 298 1 298 87 1 87 299 1 299 29 1
		 30 318 0 318 45 0 45 319 0 319 31 0 32 324 0 324 48 0 48 325 0 325 33 0 32 331 0
		 331 51 0 51 330 0 330 34 0 33 326 0 326 49 0 49 327 0 327 35 0 34 329 0 329 50 0
		 50 328 0 328 35 0 36 337 0 337 54 0 54 336 0 336 38 0 37 332 0 332 52 0 52 333 0
		 333 39 0 36 338 0 338 55 0 55 339 0 339 37 0 38 335 0 335 53 0 53 334 0 334 39 0
		 236 108 1 108 243 1 56 172 1 172 108 1 172 92 1 92 175 1 175 108 1 175 59 1 237 109 1
		 109 172 1 238 109 1 57 173 1 173 109 1 173 92 1 173 110 1 110 174 1 174 92 1 239 110 1
		 240 110 1 58 174 1 175 111 1 111 242 1 174 111 1 241 111 1 244 112 1 112 251 1 60 176 1
		 176 112 1 176 93 1 93 179 1 179 112 1 179 63 1 245 113 1 113 176 1 246 113 1 61 177 1
		 177 113 1 177 93 1 177 114 1 114 178 1 178 93 1 247 114 1 248 114 1 62 178 1 179 115 1
		 115 250 1 178 115 1 249 115 1 252 116 1 116 259 1 64 180 1 180 116 1 180 94 1 94 183 1
		 183 116 1 183 67 1 253 117 1 117 180 1 254 117 1 65 181 1 181 117 1 181 94 1 181 118 1
		 118 182 1 182 94 1 255 118 1 256 118 1 66 182 1 183 119 1 119 258 1 182 119 1 257 119 1
		 260 120 1 120 267 1 68 184 1 184 120 1 184 95 1 95 187 1 187 120 1 187 71 1 261 121 1
		 121 184 1 262 121 1 69 185 1 185 121 1 185 95 1 185 122 1 122 186 1 186 95 1 263 122 1
		 264 122 1 70 186 1 187 123 1 123 266 1 186 123 1 265 123 1 268 124 1 124 273 1 72 188 1
		 188 124 1 188 96 1 96 191 1 191 124 1 191 74 1 269 125 1 125 188 1 261 125 1 68 189 1
		 189 125 1 189 96 1 189 126 1 126 190 1 190 96 1 260 126 1 270 126 1 73 190 1 191 127 1
		 127 272 1 190 127 1 271 127 1 274 128 1 128 264 1 75 192 1 192 128 1;
	setAttr ".ed[332:497]" 192 97 1 97 195 1 195 128 1 195 70 1 275 129 1 129 192 1
		 276 129 1 76 193 1 193 129 1 193 97 1 193 130 1 130 194 1 194 97 1 277 130 1 278 130 1
		 77 194 1 195 131 1 131 265 1 194 131 1 279 131 1 277 132 1 132 283 1 76 196 1 196 132 1
		 196 98 1 98 199 1 199 132 1 199 79 1 276 133 1 133 196 1 280 133 1 78 197 1 197 133 1
		 197 98 1 197 134 1 134 198 1 198 98 1 281 134 1 245 134 1 60 198 1 199 135 1 135 282 1
		 198 135 1 244 135 1 249 136 1 136 289 1 62 200 1 200 136 1 200 99 1 99 203 1 203 136 1
		 203 82 1 248 137 1 137 200 1 284 137 1 80 201 1 201 137 1 201 99 1 201 138 1 138 202 1
		 202 99 1 285 138 1 286 138 1 81 202 1 203 139 1 139 288 1 202 139 1 287 139 1 287 140 1
		 140 293 1 81 204 1 204 140 1 204 100 1 100 207 1 207 140 1 207 84 1 286 141 1 141 204 1
		 290 141 1 83 205 1 205 141 1 205 100 1 205 142 1 142 206 1 206 100 1 291 142 1 237 142 1
		 56 206 1 207 143 1 143 292 1 206 143 1 236 143 1 255 144 1 144 297 1 65 208 1 208 144 1
		 208 101 1 101 211 1 211 144 1 211 86 1 254 145 1 145 208 1 294 145 1 85 209 1 209 145 1
		 209 101 1 209 146 1 146 210 1 210 101 1 295 146 1 241 146 1 58 210 1 211 147 1 147 296 1
		 210 147 1 240 147 1 298 148 1 148 305 1 87 212 1 212 148 1 212 102 1 102 215 1 215 148 1
		 215 90 1 299 149 1 149 212 1 300 149 1 88 213 1 213 149 1 213 102 1 213 150 1 150 214 1
		 214 102 1 301 150 1 302 150 1 89 214 1 215 151 1 151 304 1 214 151 1 303 151 1 306 152 1
		 152 313 1 91 216 1 216 152 1 216 103 1 103 219 1 219 152 1 219 42 1 307 153 1 153 216 1
		 308 153 1 40 217 1 217 153 1 217 103 1 217 154 1 154 218 1 218 103 1 309 154 1 310 154 1
		 41 218 1 219 155 1 155 312 1 218 155 1 311 155 1 314 156 1 156 319 1;
	setAttr ".ed[498:591]" 43 220 1 220 156 1 220 104 1 104 223 1 223 156 1 223 45 1
		 315 157 1 157 220 1 307 157 1 91 221 1 221 157 1 221 104 1 221 158 1 158 222 1 222 104 1
		 306 158 1 316 158 1 44 222 1 223 159 1 159 318 1 222 159 1 317 159 1 320 160 1 160 310 1
		 46 224 1 224 160 1 224 105 1 105 227 1 227 160 1 227 41 1 321 161 1 161 224 1 299 161 1
		 87 225 1 225 161 1 225 105 1 225 162 1 162 226 1 226 105 1 298 162 1 322 162 1 47 226 1
		 227 163 1 163 311 1 226 163 1 323 163 1 324 164 1 164 331 1 48 228 1 228 164 1 228 106 1
		 106 231 1 231 164 1 231 51 1 325 165 1 165 228 1 326 165 1 49 229 1 229 165 1 229 106 1
		 229 166 1 166 230 1 230 106 1 327 166 1 328 166 1 50 230 1 231 167 1 167 330 1 230 167 1
		 329 167 1 332 168 1 168 339 1 52 232 1 232 168 1 232 107 1 107 235 1 235 168 1 235 55 1
		 333 169 1 169 232 1 334 169 1 53 233 1 233 169 1 233 107 1 233 170 1 170 234 1 234 107 1
		 335 170 1 336 170 1 54 234 1 235 171 1 171 338 1 234 171 1 337 171 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 100 208 209 -93
		mu 0 4 20 248 120 257
		f 4 101 210 211 -209
		mu 0 4 248 64 184 120
		f 4 -212 212 213 214
		mu 0 4 120 184 48 187
		f 4 -210 -215 215 -94
		mu 0 4 257 120 187 68
		f 4 102 216 217 -211
		mu 0 4 64 249 121 184
		f 4 103 96 218 -217
		mu 0 4 249 21 250 121
		f 4 -219 97 219 220
		mu 0 4 121 250 65 185
		f 4 -218 -221 221 -213
		mu 0 4 184 121 185 48
		f 4 -222 222 223 224
		mu 0 4 48 185 122 186
		f 4 -220 98 225 -223
		mu 0 4 185 65 251 122
		f 4 -226 99 -16 226
		mu 0 4 122 251 5 252
		f 4 -224 -227 -15 227
		mu 0 4 186 122 252 66
		f 4 -216 228 229 -95
		mu 0 4 68 187 123 256
		f 4 -214 -225 230 -229
		mu 0 4 187 48 186 123
		f 4 -231 -228 -14 231
		mu 0 4 123 186 66 254
		f 4 -230 -232 -13 -96
		mu 0 4 256 123 254 2
		f 4 76 232 233 -69
		mu 0 4 16 258 124 267
		f 4 77 234 235 -233
		mu 0 4 258 69 188 124
		f 4 -236 236 237 238
		mu 0 4 124 188 49 191
		f 4 -234 -239 239 -70
		mu 0 4 267 124 191 73
		f 4 78 240 241 -235
		mu 0 4 69 259 125 188
		f 4 79 72 242 -241
		mu 0 4 259 17 260 125
		f 4 -243 73 243 244
		mu 0 4 125 260 70 189
		f 4 -242 -245 245 -237
		mu 0 4 188 125 189 49
		f 4 -246 246 247 248
		mu 0 4 49 189 126 190
		f 4 -244 74 249 -247
		mu 0 4 189 70 261 126
		f 4 -250 75 -24 250
		mu 0 4 126 261 7 262
		f 4 -248 -251 -23 251
		mu 0 4 190 126 262 71
		f 4 -240 252 253 -71
		mu 0 4 73 191 127 266
		f 4 -238 -249 254 -253
		mu 0 4 191 49 190 127
		f 4 -255 -252 -22 255
		mu 0 4 127 190 71 264
		f 4 -254 -256 -21 -72
		mu 0 4 266 127 264 0
		f 4 0 256 257 -117
		mu 0 4 25 268 128 275
		f 4 1 258 259 -257
		mu 0 4 268 74 192 128
		f 4 -260 260 261 262
		mu 0 4 128 192 50 195
		f 4 -258 -263 263 -118
		mu 0 4 275 128 195 77
		f 4 2 264 265 -259
		mu 0 4 74 269 129 192
		f 4 3 112 266 -265
		mu 0 4 269 22 270 129
		f 4 -267 113 267 268
		mu 0 4 129 270 75 193
		f 4 -266 -269 269 -261
		mu 0 4 192 129 193 50
		f 4 -270 270 271 272
		mu 0 4 50 193 130 194
		f 4 -268 114 273 -271
		mu 0 4 193 75 271 130
		f 4 -274 115 -12 274
		mu 0 4 130 271 23 272
		f 4 -272 -275 -11 275
		mu 0 4 194 130 272 76
		f 4 -264 276 277 -119
		mu 0 4 77 195 131 274
		f 4 -262 -273 278 -277
		mu 0 4 195 50 194 131
		f 4 -279 -276 -10 279
		mu 0 4 131 194 76 273
		f 4 -278 -280 -9 -120
		mu 0 4 274 131 273 24
		f 4 52 280 281 -45
		mu 0 4 12 276 132 285
		f 4 53 282 283 -281
		mu 0 4 276 78 196 132
		f 4 -284 284 285 286
		mu 0 4 132 196 51 199
		f 4 -282 -287 287 -46
		mu 0 4 285 132 199 82
		f 4 54 288 289 -283
		mu 0 4 78 277 133 196
		f 4 55 48 290 -289
		mu 0 4 277 13 278 133
		f 4 -291 49 291 292
		mu 0 4 133 278 79 197
		f 4 -290 -293 293 -285
		mu 0 4 196 133 197 51
		f 4 -294 294 295 296
		mu 0 4 51 197 134 198
		f 4 -292 50 297 -295
		mu 0 4 197 79 279 134
		f 4 -298 51 -36 298
		mu 0 4 134 279 11 280
		f 4 -296 -299 -35 299
		mu 0 4 198 134 280 80
		f 4 -288 300 301 -47
		mu 0 4 82 199 135 284
		f 4 -286 -297 302 -301
		mu 0 4 199 51 198 135
		f 4 -303 -300 -34 303
		mu 0 4 135 198 80 282
		f 4 -302 -304 -33 -48
		mu 0 4 284 135 282 8
		f 4 28 304 305 123
		mu 0 4 27 286 136 291
		f 4 29 306 307 -305
		mu 0 4 286 83 200 136
		f 4 -308 308 309 310
		mu 0 4 136 200 52 203
		f 4 -306 -311 311 122
		mu 0 4 291 136 203 85
		f 4 30 312 313 -307
		mu 0 4 83 287 137 200
		f 4 31 -56 314 -313
		mu 0 4 287 13 277 137
		f 4 -315 -55 315 316
		mu 0 4 137 277 78 201
		f 4 -314 -317 317 -309
		mu 0 4 200 137 201 52
		f 4 -318 318 319 320
		mu 0 4 52 201 138 202
		f 4 -316 -54 321 -319
		mu 0 4 201 78 276 138
		f 4 -322 -53 -28 322
		mu 0 4 138 276 12 288
		f 4 -320 -323 -27 323
		mu 0 4 202 138 288 84
		f 4 -312 324 325 121
		mu 0 4 85 203 139 290
		f 4 -310 -321 326 -325
		mu 0 4 203 52 202 139
		f 4 -327 -324 -26 327
		mu 0 4 139 202 84 289
		f 4 -326 -328 -25 120
		mu 0 4 290 139 289 26
		f 4 40 328 329 35
		mu 0 4 10 292 140 281
		f 4 41 330 331 -329
		mu 0 4 292 86 204 140
		f 4 -332 332 333 334
		mu 0 4 140 204 53 207
		f 4 -330 -335 335 34
		mu 0 4 281 140 207 81
		f 4 42 336 337 -331
		mu 0 4 86 293 141 204
		f 4 43 -68 338 -337
		mu 0 4 293 15 294 141
		f 4 -339 -67 339 340
		mu 0 4 141 294 87 205
		f 4 -338 -341 341 -333
		mu 0 4 204 141 205 53
		f 4 -342 342 343 344
		mu 0 4 53 205 142 206
		f 4 -340 -66 345 -343
		mu 0 4 205 87 295 142
		f 4 -346 -65 -40 346
		mu 0 4 142 295 14 296
		f 4 -344 -347 -39 347
		mu 0 4 206 142 296 88
		f 4 -336 348 349 33
		mu 0 4 81 207 143 283
		f 4 -334 -345 350 -349
		mu 0 4 207 53 206 143
		f 4 -351 -348 -38 351
		mu 0 4 143 206 88 297
		f 4 -350 -352 -37 32
		mu 0 4 283 143 297 9
		f 4 64 352 353 -57
		mu 0 4 14 295 144 301
		f 4 65 354 355 -353
		mu 0 4 295 87 208 144
		f 4 -356 356 357 358
		mu 0 4 144 208 54 211
		f 4 -354 -359 359 -58
		mu 0 4 301 144 211 90
		f 4 66 360 361 -355
		mu 0 4 87 294 145 208
		f 4 67 60 362 -361
		mu 0 4 294 15 298 145
		f 4 -363 61 363 364
		mu 0 4 145 298 89 209
		f 4 -362 -365 365 -357
		mu 0 4 208 145 209 54
		f 4 -366 366 367 368
		mu 0 4 54 209 146 210
		f 4 -364 62 369 -367
		mu 0 4 209 89 299 146
		f 4 -370 63 -80 370
		mu 0 4 146 299 17 259
		f 4 -368 -371 -79 371
		mu 0 4 210 146 259 69
		f 4 -360 372 373 -59
		mu 0 4 90 211 147 300
		f 4 -358 -369 374 -373
		mu 0 4 211 54 210 147
		f 4 -375 -372 -78 375
		mu 0 4 147 210 69 258
		f 4 -374 -376 -77 -60
		mu 0 4 300 147 258 16
		f 4 20 376 377 -5
		mu 0 4 1 265 148 307
		f 4 21 378 379 -377
		mu 0 4 265 72 212 148
		f 4 -380 380 381 382
		mu 0 4 148 212 55 215
		f 4 -378 -383 383 -6
		mu 0 4 307 148 215 93
		f 4 22 384 385 -379
		mu 0 4 72 263 149 212
		f 4 23 16 386 -385
		mu 0 4 263 6 302 149
		f 4 -387 17 387 388
		mu 0 4 149 302 91 213
		f 4 -386 -389 389 -381
		mu 0 4 212 149 213 55
		f 4 -390 390 391 392
		mu 0 4 55 213 150 214
		f 4 -388 18 393 -391
		mu 0 4 213 91 303 150
		f 4 -394 19 -92 394
		mu 0 4 150 303 19 304
		f 4 -392 -395 -91 395
		mu 0 4 214 150 304 92
		f 4 -384 396 397 -7
		mu 0 4 93 215 151 306
		f 4 -382 -393 398 -397
		mu 0 4 215 55 214 151
		f 4 -399 -396 -90 399
		mu 0 4 151 214 92 305
		f 4 -398 -400 -89 -8
		mu 0 4 306 151 305 18
		f 4 88 400 401 -81
		mu 0 4 18 305 152 311
		f 4 89 402 403 -401
		mu 0 4 305 92 216 152
		f 4 -404 404 405 406
		mu 0 4 152 216 56 219
		f 4 -402 -407 407 -82
		mu 0 4 311 152 219 95
		f 4 90 408 409 -403
		mu 0 4 92 304 153 216
		f 4 91 84 410 -409
		mu 0 4 304 19 308 153
		f 4 -411 85 411 412
		mu 0 4 153 308 94 217
		f 4 -410 -413 413 -405
		mu 0 4 216 153 217 56
		f 4 -414 414 415 416
		mu 0 4 56 217 154 218
		f 4 -412 86 417 -415
		mu 0 4 217 94 309 154
		f 4 -418 87 -104 418
		mu 0 4 154 309 21 249
		f 4 -416 -419 -103 419
		mu 0 4 218 154 249 64
		f 4 -408 420 421 -83
		mu 0 4 95 219 155 310
		f 4 -406 -417 422 -421
		mu 0 4 219 56 218 155
		f 4 -423 -420 -102 423
		mu 0 4 155 218 64 248
		f 4 -422 -424 -101 -84
		mu 0 4 310 155 248 20
		f 4 -116 424 425 -109
		mu 0 4 23 271 156 315
		f 4 -115 426 427 -425
		mu 0 4 271 75 220 156
		f 4 -428 428 429 430
		mu 0 4 156 220 57 223
		f 4 -426 -431 431 -110
		mu 0 4 315 156 223 97
		f 4 -114 432 433 -427
		mu 0 4 75 270 157 220
		f 4 -113 104 434 -433
		mu 0 4 270 22 312 157
		f 4 -435 105 435 436
		mu 0 4 157 312 96 221
		f 4 -434 -437 437 -429
		mu 0 4 220 157 221 57
		f 4 -438 438 439 440
		mu 0 4 57 221 158 222
		f 4 -436 106 441 -439
		mu 0 4 221 96 313 158
		f 4 -442 107 12 442
		mu 0 4 158 313 3 255
		f 4 -440 -443 13 443
		mu 0 4 222 158 255 67
		f 4 -432 444 445 -111
		mu 0 4 97 223 159 314
		f 4 -430 -441 446 -445
		mu 0 4 223 57 222 159
		f 4 -447 -444 14 447
		mu 0 4 159 222 67 253
		f 4 -446 -448 15 -112
		mu 0 4 314 159 253 4
		f 4 168 448 449 -161
		mu 0 4 36 316 160 323
		f 4 169 450 451 -449
		mu 0 4 316 98 224 160
		f 4 -452 452 453 454
		mu 0 4 160 224 58 227
		f 4 -450 -455 455 -162
		mu 0 4 323 160 227 101
		f 4 170 456 457 -451
		mu 0 4 98 317 161 224
		f 4 171 164 458 -457
		mu 0 4 317 37 318 161
		f 4 -459 165 459 460
		mu 0 4 161 318 99 225
		f 4 -458 -461 461 -453
		mu 0 4 224 161 225 58
		f 4 -462 462 463 464
		mu 0 4 58 225 162 226
		f 4 -460 166 465 -463
		mu 0 4 225 99 319 162
		f 4 -466 167 -144 466
		mu 0 4 162 319 33 320
		f 4 -464 -467 -143 467
		mu 0 4 226 162 320 100
		f 4 -456 468 469 -163
		mu 0 4 101 227 163 322
		f 4 -454 -465 470 -469
		mu 0 4 227 58 226 163
		f 4 -471 -468 -142 471
		mu 0 4 163 226 100 321
		f 4 -470 -472 -141 -164
		mu 0 4 322 163 321 32
		f 4 156 472 473 -149
		mu 0 4 34 324 164 333
		f 4 157 474 475 -473
		mu 0 4 324 102 228 164
		f 4 -476 476 477 478
		mu 0 4 164 228 59 231
		f 4 -474 -479 479 -150
		mu 0 4 333 164 231 106
		f 4 158 480 481 -475
		mu 0 4 102 325 165 228
		f 4 159 152 482 -481
		mu 0 4 325 35 326 165
		f 4 -483 153 483 484
		mu 0 4 165 326 103 229
		f 4 -482 -485 485 -477
		mu 0 4 228 165 229 59
		f 4 -486 486 487 488
		mu 0 4 59 229 166 230
		f 4 -484 154 489 -487
		mu 0 4 229 103 327 166
		f 4 -490 155 -136 490
		mu 0 4 166 327 31 328
		f 4 -488 -491 -135 491
		mu 0 4 230 166 328 104
		f 4 -480 492 493 -151
		mu 0 4 106 231 167 332
		f 4 -478 -489 494 -493
		mu 0 4 231 59 230 167
		f 4 -495 -492 -134 495
		mu 0 4 167 230 104 330
		f 4 -494 -496 -133 -152
		mu 0 4 332 167 330 28
		f 4 128 496 497 175
		mu 0 4 39 334 168 339
		f 4 129 498 499 -497
		mu 0 4 334 107 232 168
		f 4 -500 500 501 502
		mu 0 4 168 232 60 235
		f 4 -498 -503 503 174
		mu 0 4 339 168 235 109
		f 4 130 504 505 -499
		mu 0 4 107 335 169 232
		f 4 131 -160 506 -505
		mu 0 4 335 35 325 169
		f 4 -507 -159 507 508
		mu 0 4 169 325 102 233
		f 4 -506 -509 509 -501
		mu 0 4 232 169 233 60
		f 4 -510 510 511 512
		mu 0 4 60 233 170 234
		f 4 -508 -158 513 -511
		mu 0 4 233 102 324 170
		f 4 -514 -157 -128 514
		mu 0 4 170 324 34 336
		f 4 -512 -515 -127 515
		mu 0 4 234 170 336 108
		f 4 -504 516 517 173
		mu 0 4 109 235 171 338
		f 4 -502 -513 518 -517
		mu 0 4 235 60 234 171
		f 4 -519 -516 -126 519
		mu 0 4 171 234 108 337
		f 4 -518 -520 -125 172
		mu 0 4 338 171 337 38
		f 4 144 520 521 135
		mu 0 4 30 340 172 329
		f 4 145 522 523 -521
		mu 0 4 340 110 236 172
		f 4 -524 524 525 526
		mu 0 4 172 236 61 239
		f 4 -522 -527 527 134
		mu 0 4 329 172 239 105
		f 4 146 528 529 -523
		mu 0 4 110 341 173 236
		f 4 147 -172 530 -529
		mu 0 4 341 37 317 173
		f 4 -531 -171 531 532
		mu 0 4 173 317 98 237
		f 4 -530 -533 533 -525
		mu 0 4 236 173 237 61
		f 4 -534 534 535 536
		mu 0 4 61 237 174 238
		f 4 -532 -170 537 -535
		mu 0 4 237 98 316 174
		f 4 -538 -169 -140 538
		mu 0 4 174 316 36 342
		f 4 -536 -539 -139 539
		mu 0 4 238 174 342 111
		f 4 -528 540 541 133
		mu 0 4 105 239 175 331
		f 4 -526 -537 542 -541
		mu 0 4 239 61 238 175
		f 4 -543 -540 -138 543
		mu 0 4 175 238 111 343
		f 4 -542 -544 -137 132
		mu 0 4 331 175 343 29
		f 4 176 544 545 -181
		mu 0 4 40 344 176 351
		f 4 177 546 547 -545
		mu 0 4 344 112 240 176
		f 4 -548 548 549 550
		mu 0 4 176 240 62 243
		f 4 -546 -551 551 -182
		mu 0 4 351 176 243 115
		f 4 178 552 553 -547
		mu 0 4 112 345 177 240
		f 4 179 184 554 -553
		mu 0 4 345 41 346 177
		f 4 -555 185 555 556
		mu 0 4 177 346 113 241
		f 4 -554 -557 557 -549
		mu 0 4 240 177 241 62
		f 4 -558 558 559 560
		mu 0 4 62 241 178 242
		f 4 -556 186 561 -559
		mu 0 4 241 113 347 178
		f 4 -562 187 -192 562
		mu 0 4 178 347 43 348
		f 4 -560 -563 -191 563
		mu 0 4 242 178 348 114
		f 4 -552 564 565 -183
		mu 0 4 115 243 179 350
		f 4 -550 -561 566 -565
		mu 0 4 243 62 242 179
		f 4 -567 -564 -190 567
		mu 0 4 179 242 114 349
		f 4 -566 -568 -189 -184
		mu 0 4 350 179 349 42
		f 4 196 568 569 203
		mu 0 4 45 352 180 359
		f 4 197 570 571 -569
		mu 0 4 352 116 244 180
		f 4 -572 572 573 574
		mu 0 4 180 244 63 247
		f 4 -570 -575 575 202
		mu 0 4 359 180 247 119
		f 4 198 576 577 -571
		mu 0 4 116 353 181 244
		f 4 199 -208 578 -577
		mu 0 4 353 47 354 181
		f 4 -579 -207 579 580
		mu 0 4 181 354 117 245
		f 4 -578 -581 581 -573
		mu 0 4 244 181 245 63
		f 4 -582 582 583 584
		mu 0 4 63 245 182 246
		f 4 -580 -206 585 -583
		mu 0 4 245 117 355 182
		f 4 -586 -205 -196 586
		mu 0 4 182 355 46 356
		f 4 -584 -587 -195 587
		mu 0 4 246 182 356 118
		f 4 -576 588 589 201
		mu 0 4 119 247 183 358
		f 4 -574 -585 590 -589
		mu 0 4 247 63 246 183
		f 4 -591 -588 -194 591
		mu 0 4 183 246 118 357
		f 4 -590 -592 -193 200
		mu 0 4 358 183 357 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_frontWallRight_high" -p "frontWall_high";
	rename -uid "76243904-48E4-AF17-0793-A7BC53F181F2";
	setAttr ".rp" -type "double3" 296.53524780273438 200 -25.647946119308472 ;
	setAttr ".sp" -type "double3" 296.53524780273438 200 -25.647946119308472 ;
createNode mesh -n "MESH_room_frontWallRight_highShape" -p "MESH_room_frontWallRight_high";
	rename -uid "F820AD2C-4C3F-109F-D319-DBB65E9C46DF";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:31]" "f[64:255]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:31]" "f[64:255]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[32:63]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 360 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.16061735 1.4901161e-07 0.097689599
		 1.000000476837 0.097689599 -4.1723251e-07 0.16061735 0.99999988 0.19419485 1.4901161e-07
		 0.19419485 0.99999988 0.13233697 -4.1723251e-07 0.13233697 1.000000476837 0.98771197
		 0.99999988 0.98771185 0 0.012288004 1 0.012288123 5.9604645e-08 0.27986011 0 0.27986011
		 1 0.45959771 0 0.45959771 1 0.049720168 8.9406967e-08 0.20066291 1.000000953674 0.044188023
		 1.000000238419 0.092497826 8.9406967e-08 0.092497826 0.99999988 0.044188023 -2.3841858e-07
		 0.20066285 4.7683716e-07 0.049720168 0.99999988 0.2476995 0.99999928 0.137393 0.99999863
		 0.137393 1.3709068e-06 0.24769944 -5.9604645e-08 0.021727562 1.000000238419 0.021727562
		 -2.3841858e-07 0.1565423 1.3709068e-06 0.1565423 0.99999863 0.13819742 0.99999863
		 0.13819742 1.3709068e-06 0.2462609 0.99999928 0.24626084 -4.319768e-08 0.042014144
		 1.000000238419 0.042014144 -2.3841858e-07 0.052154563 0.99999982 0.052154563 8.9406967e-08
		 0.089821734 0.99999988 0.089821734 8.9406967e-08 0.20300786 4.5009278e-07 0.20300792
		 1.000000834465 0.10061249 1.000000476837 0.10061249 -4.1723251e-07 0.16359742 1.4901161e-07
		 0.16359742 0.99999988 0.16243102 0.5 0.11681226 0.5 0.5 0.5 0.36972892 0.5 0.090749726
		 0.5 0.24649015 0.49999964 0.042888828 0.5 0.14757541 0.5 0.13800076 0.5 0.20231478
		 0.50000072 0.031658597 0.5 0.051350251 0.49999994 0.07099098 0.5 0.22462375 0.50000012
		 0.099488564 0.5 0.17921978 0.5 0.16061735 0.5 0.097689599 0.5 0.16210738 1.4901161e-07
		 0.16726536 0.5 0.16210738 0.99999988 0.13233697 0.5 0.11647473 1.000000476837 0.10443771
		 0.5 0.11647473 -4.1723251e-07 0.5 0.99999994 0.012288064 0.5 0.5 2.9802322e-08 0.98771191
		 0.49999994 0.27986011 0.5 0.36972892 0 0.45959771 0.5 0.36972892 1 0.091159776 0.99999988
		 0.085174479 0.5 0.091159776 8.9406967e-08 0.092497826 0.5 0.044188023 0.5 0.24769947
		 0.49999961 0.137393 0.5 0.24698019 0.99999928 0.2407074 0.49999976 0.24698013 -5.1401162e-08
		 0.039608553 0.5 0.043101083 -2.3841858e-07 0.043101083 1.000000238419 0.1565423 0.5
		 0.14736986 0.99999863 0.14052701 0.5 0.14736986 1.3709068e-06 0.13779521 0.99999863
		 0.13779521 1.3709068e-06 0.20183536 4.6346497e-07 0.20844099 0.50000054 0.20183542
		 1.000000953674 0.20066288 0.50000072 0.049720168 0.5 0.021727562 0.5 0.031870853
		 -2.3841858e-07 0.031870853 1.000000238419 0.056833915 0.49999994 0.050937366 0.99999988
		 0.050937366 8.9406967e-08 0.070988148 0.99999988 0.070988148 8.9406967e-08 0.22463435
		 2.0344756e-07 0.22463441 1 0.099151045 1.000000476837 0.099151045 -4.1723251e-07
		 0.17889613 1.4901161e-07 0.19419485 0.5 0.17889613 0.99999988 0.16136236 0.74999994
		 0.16136236 0.25000006 0.16371544 0.25000006 0.16371544 0.74999994 0.12440586 0.24999979
		 0.12440586 0.75000024 0.10944366 0.75000024 0.10944366 0.24999979 0.74385595 0.74999994
		 0.25614402 0.75 0.25614405 0.25 0.74385595 0.25 0.3247945 0.75 0.3247945 0.25 0.41466331
		 0.25 0.41466331 0.75 0.091828801 0.74999994 0.089397281 0.74999994 0.089397281 0.25000006
		 0.091828801 0.25000006 0.2473398 0.24999978 0.24733984 0.7499994 0.24531382 0.74999946
		 0.24531379 0.24999981 0.041991595 0.75000012 0.041991595 0.24999988 0.043644555 0.24999988
		 0.043644555 0.75000012 0.15195608 0.25000072 0.15195608 0.74999928 0.14333178 0.74999928
		 0.14333178 0.25000072 0.13854446 0.25000072 0.13854446 0.74999928 0.1375941 0.74999928
		 0.1375941 0.25000072 0.20124912 0.2500006 0.20370001 0.25000054 0.20370004 0.75000072
		 0.20124915 0.75000083 0.026799209 0.75000012 0.026799209 0.24999988 0.036376476 0.24999988
		 0.036376476 0.75000012 0.052646991 0.25000003 0.052646991 0.74999988 0.050328769
		 0.74999994 0.050328769 0.25000003 0.079311468 0.25000006 0.079311468 0.74999994 0.062672384
		 0.74999994 0.062672384 0.25000003 0.21509951 0.75000036 0.21509948 0.25000033 0.2341409
		 0.25 0.23414093 0.74999976 0.10078182 0.24999979 0.10078182 0.75000024 0.098420322
		 0.75000024 0.098420322 0.24999979 0.17210981 0.74999994 0.17210981 0.25000006 0.18654549
		 0.25000006 0.18654549 0.74999994 0.16136236 0.5 0.16232313 0.25000006 0.16414696
		 0.5 0.16232313 0.74999994 0.12440586 0.5 0.11669975 0.75000024 0.10989369 0.5 0.11669975
		 0.24999979 0.5 0.75 0.25614405 0.5 0.5 0.25 0.74385595 0.5 0.3247945 0.5 0.36972892
		 0.25 0.41466331 0.5 0.36972892 0.75 0.090886407 0.74999994 0.08885055 0.5 0.090886407
		 0.25000006 0.091828801 0.5 0.24733981 0.49999961 0.24665351 0.74999946 0.24466047
		 0.49999964 0.24665347 0.24999979 0.041708581 0.5 0.042959578 0.24999988 0.043644555
		 0.5 0.042959578 0.75000012 0.15195608 0.5 0.14750689 0.74999928 0.14360584 0.5 0.14750689
		 0.25000072 0.13881852 0.5 0.13793224 0.74999928 0.1375941 0.5 0.13793224 0.25000072
		 0.20215498 0.2500006 0.20433921 0.5000006 0.20215499 0.75000083 0.20124914 0.50000072
		 0.026799208 0.5 0.031729348 0.24999988 0.036093466 0.5 0.031729348 0.75000012 0.053197503
		 0.49999997 0.051212624 0.74999994 0.050328769 0.5 0.051212624 0.25000003 0.078764729
		 0.5 0.070990033 0.74999994 0.063222893 0.49999997 0.070990033 0.25000006 0.21573868
		 0.50000036 0.22462729 0.25000015 0.23348756 0.49999991 0.2246273 0.75000012 0.10123185
		 0.5 0.09937606 0.75000024 0.098420322 0.5 0.09937606 0.24999979 0.17254135 0.5 0.1791119
		 0.25000006 0.18654549 0.5 0.1791119 0.74999994 0.16061735 0.74999994 0.097689599
		 0.24999979;
	setAttr ".uvst[0].uvsp[250:359]" 0.16061735 0.25000006 0.097689599 0.75000024
		 0.16136236 1.4901161e-07 0.16285241 1.4901161e-07 0.16661805 0.25000006 0.16661805
		 0.74999994 0.16285241 0.99999988 0.16136236 0.99999988 0.13233697 0.24999979 0.13233697
		 0.75000024 0.12440585 1.000000476837 0.10854361 1.000000476837 0.10376267 0.75000024
		 0.10376267 0.24999979 0.10854361 -4.1723251e-07 0.12440585 -4.1723251e-07 0.74385595
		 0.99999988 0.25614399 1 0.012288034 0.75 0.012288094 0.25000003 0.25614405 4.4703484e-08
		 0.74385595 1.4901161e-08 0.98771191 0.24999997 0.98771191 0.74999988 0.27986011 0.75
		 0.27986011 0.25 0.32479453 0 0.41466331 0 0.45959771 0.25 0.45959771 0.75 0.41466331
		 1 0.32479453 1 0.091828801 0.99999988 0.090490758 0.99999988 0.085994579 0.74999994
		 0.085994579 0.25000006 0.090490758 8.9406967e-08 0.091828801 8.9406967e-08 0.092497826
		 0.25000006 0.044188023 0.75000012 0.092497826 0.74999994 0.044188023 0.24999988 0.24769945
		 0.24999978 0.137393 0.25000069 0.24769948 0.74999946 0.137393 0.74999928 0.24733984
		 0.99999928 0.24662054 0.99999928 0.24168743 0.74999958 0.24168739 0.24999988 0.24662048
		 -4.7299423e-08 0.24733979 -5.5502902e-08 0.040033069 0.75000012 0.040033069 0.24999988
		 0.042557612 -2.3841858e-07 0.043644555 -2.3841858e-07 0.043644555 1.000000238419
		 0.042557612 1.000000238419 0.1565423 0.25000069 0.1565423 0.74999928 0.15195608 0.99999863
		 0.14278364 0.99999863 0.1401159 0.74999928 0.1401159 0.25000072 0.14278364 1.3709068e-06
		 0.15195608 1.3709068e-06 0.13799632 0.99999863 0.1375941 0.99999863 0.1375941 1.3709068e-06
		 0.13799632 1.3709068e-06 0.20124911 4.7015106e-07 0.20242161 4.5677888e-07 0.20748219
		 0.25000048 0.2074822 0.7500006 0.20242167 1.000000953674 0.20124917 1.000000953674
		 0.2006629 0.75000083 0.049720168 0.25000006 0.20066287 0.2500006 0.049720168 0.74999994
		 0.021727562 0.75000012 0.021727562 0.24999988 0.026799208 -2.3841858e-07 0.036942497
		 -2.3841858e-07 0.036942497 1.000000238419 0.026799208 1.000000238419 0.056008153
		 0.25000003 0.056008153 0.74999988 0.051545963 0.99999988 0.050328769 0.99999988 0.050328769
		 8.9406967e-08 0.051545963 8.9406967e-08 0.080404937 0.99999988 0.061571356 0.99999988
		 0.061571356 8.9406967e-08 0.080404937 8.9406967e-08 0.21382111 3.2677016e-07 0.23544759
		 8.0124934e-08 0.23544765 0.99999964 0.21382117 1.000000476837 0.099881768 1.000000476837
		 0.098420322 1.000000476837 0.098420322 -4.1723251e-07 0.099881768 -4.1723251e-07
		 0.17124677 1.4901161e-07 0.18654549 1.4901161e-07 0.19419485 0.25000006 0.19419485
		 0.74999994 0.18654549 0.99999988 0.17124677 0.99999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 340 ".vt";
	setAttr ".vt[0:165]"  193.16183472 300 -48.50335693 193.16183472 100 -48.50335693
		 193.070495605 300 -55.12573242 193.070495605 100 -55.12573242 200 100 -48.41022873
		 200 300 -48.41022873 400 300 0 400 100 0 204.91522217 300 0 204.91522217 100 0 200 300 -4.72568035
		 200 100 -4.72568035 200 300 -48.41022873 200 100 -48.41022873 195.58119202 300 3.75376534
		 195.57583618 300 -4.64205265 195.57583618 100 -4.64205265 195.58119202 100 3.75376534
		 204.87026978 300 3.80470157 204.87026978 100 3.80470157 200 300 -4.72568035 200 100 -4.72568035
		 204.91522217 100 0 204.91522217 300 0 204.91522217 300 3.12081957 204.91522217 100 3.12081957
		 203.32081604 300 3.82983971 203.32081604 100 3.82983971 196.50869751 300 -4.72568035
		 196.50869751 100 -4.72568035 195.50788879 100 2.24193859 195.50788879 300 2.24193859
		 195.50790405 100 -3.096993208 195.50790405 300 -3.096993208 197.2552948 100 3.82984018
		 197.2552948 300 3.82984018 194.55513 300 -48.41022873 194.55513 100 -48.41022873
		 193.070495605 300 -49.86928558 193.070495605 100 -49.86928558 195.58117676 200 3.75376534
		 200 200 -4.72568035 198.027938843 100 -4.72568035 198.027938843 300 -4.72568035 195.50787354 200 2.24193859
		 195.51522827 100 3.46869111 195.51522827 300 3.46869087 195.50790405 100 -0.42450613
		 195.50790405 300 -0.4245061 200.29937744 100 3.82983971 200.29936218 300 3.82983971
		 193.46191406 300 -48.41954041 193.46191406 100 -48.41954041 193.070495605 300 -52.15229034
		 193.070495605 200 -55.12573242 193.070495605 100 -52.15229034 193.16183472 200 -48.50335693
		 193.07963562 300 -48.80384827 193.070495605 200 -49.86928558 193.07963562 100 -48.80385208
		 200 200 -48.41022873 196.9175415 300 -48.41023254 194.55513 200 -48.41023254 196.9175415 100 -48.41023254
		 302.45761108 300 0 204.91522217 200 0 302.45761108 100 0 400 200 0 200 200 -4.72568035
		 200 300 -26.56795502 200 200 -48.41022873 200 100 -26.56795502 195.51469421 100 -4.34036207
		 195.50787354 200 -3.09699297 195.51470947 300 -4.34036207 195.57583618 200 -4.64205265
		 204.87026978 200 3.80470181 204.63619995 300 3.82732606 203.32081604 200 3.82983971
		 204.63619995 100 3.82732582 196.50869751 200 -4.72568035 195.78868103 100 -4.71731758
		 195.78868103 300 -4.71731758 204.91522217 200 0 204.91522217 300 1.77966428 204.91522217 200 3.12081957
		 204.91522217 100 1.77966428 204.91072083 300 3.69207048 204.91073608 100 3.69207025
		 195.87756348 100 3.82223272 197.25527954 200 3.82984018 195.87757874 300 3.82223272
		 193.079620361 200 -48.8038559 196.9175415 200 -48.41022491 302.45761108 200 0 200 200 -26.56795502
		 195.51472473 200 -4.34036255 204.63621521 200 3.82732582 195.78869629 200 -4.71731853
		 204.91523743 200 1.77966416 204.91073608 200 3.69207025 195.87756348 200 3.82223248
		 198.027954102 200 -4.72568083 195.51522827 200 3.46869087 195.50788879 200 -0.42450607
		 200.29937744 200 3.82983971 193.46191406 200 -48.41954041 193.070495605 200 -52.15229034
		 193.10702515 150 -48.59648514 193.10702515 250 -48.59648514 193.070495605 250 -49.20245743
		 193.070495605 150 -49.20246124 198.41375732 150 -48.41022491 198.41377258 250 -48.41022873
		 195.60133362 250 -48.41022873 195.60133362 150 -48.41023254 351.22879028 250 0 253.68641663 250 0
		 253.68641663 150 0 351.22879028 150 0 200 150 -15.64681721 200 250 -15.64681721 200 250 -37.48908997
		 200 150 -37.48908997 195.5350647 150 -4.55842543 195.50790405 150 -3.88687944 195.50790405 250 -3.88687968
		 195.53507996 250 -4.55842495 204.82531738 150 3.8197844 204.82531738 250 3.8197844
		 204.17675781 250 3.82983947 204.17675781 150 3.82983947 196.060394287 250 -4.72568083
		 196.060394287 150 -4.72568035 195.64376831 150 -4.69222927 195.64375305 250 -4.69222927
		 204.91522217 150 0.91723895 204.91522217 250 0.91723895 204.91523743 250 2.53246236
		 204.91522217 150 2.53246236 204.91522217 150 3.48992229 204.91523743 250 3.48992252
		 204.89726257 250 3.77956343 204.89724731 150 3.77956319 195.65447998 150 3.7994101
		 196.37101746 150 3.82983994 196.37101746 250 3.82983994 195.65447998 250 3.7994101
		 198.98565674 250 -4.72568035 198.985672 150 -4.72568035 197.18341064 150 -4.72568035
		 197.18341064 250 -4.72568035 195.50790405 249.99998474 3.024272203 195.50787354 150 3.024271965
		 195.53720093 150 3.67769027 195.53720093 250 3.67769051 195.50788879 250 -1.86971891
		 195.50788879 150 -1.86971915 195.50788879 150 1.019196272 195.50788879 249.99998474 1.019196272
		 198.65092468 250 3.82983994 198.65092468 150 3.82983971 201.94218445 150 3.82983971
		 201.94218445 250 3.82983971 193.86895752 150 -48.41022491 193.86895752 250 -48.41023254;
	setAttr ".vt[166:331]" 193.25318909 250 -48.44748306 193.25318909 150 -48.44748688
		 193.070495605 150 -50.8813324 193.070495605 250 -50.8813324 193.070495605 250 -53.59585953
		 193.070495605 150 -53.59585953 193.10704041 200 -48.59648895 193.07963562 250 -48.80385208
		 193.070480347 200 -49.20245361 193.07963562 150 -48.80385208 198.41375732 200 -48.41022491
		 196.9175415 250 -48.41022491 195.60131836 200 -48.41023254 196.9175415 150 -48.41022491
		 302.45761108 250 0 253.68641663 200 0 302.45761108 150 0 351.2288208 200 0 200 200 -15.64681816
		 200 250 -26.56795502 200 200 -37.48908997 200 150 -26.56795502 195.51469421 150 -4.3403616
		 195.50790405 200 -3.88687944 195.51469421 250 -4.3403616 195.53509521 200 -4.55842495
		 204.82531738 200 3.8197844 204.63618469 250 3.82732582 204.17675781 200 3.82983971
		 204.63618469 150 3.82732558 196.060394287 200 -4.72568035 195.78868103 150 -4.71731758
		 195.64376831 200 -4.69222927 195.78868103 250 -4.71731758 204.91522217 200 0.91723895
		 204.91522217 250 1.77966428 204.91522217 200 2.5324626 204.91520691 150 1.77966428
		 204.91522217 200 3.48992252 204.91072083 250 3.69207025 204.89724731 200 3.7795639
		 204.91073608 150 3.69207001 195.87757874 150 3.82223248 196.3710022 200 3.82984018
		 195.87757874 250 3.82223272 195.65446472 200 3.79941034 198.98565674 200 -4.72568035
		 198.027938843 150 -4.72568035 197.18341064 200 -4.72568035 198.027938843 250 -4.72567987
		 195.50788879 200 3.024272203 195.51521301 150 3.46869087 195.53723145 200 3.67769051
		 195.51521301 250 3.46869063 195.50790405 200 -1.86971927 195.50790405 150 -0.4245061
		 195.50788879 200 1.019196153 195.50790405 250 -0.4245061 198.65090942 200 3.82984018
		 200.29936218 150 3.82983971 201.94216919 200 3.82984018 200.29936218 250 3.82983971
		 193.86895752 200 -48.41023254 193.46191406 250 -48.41953659 193.25317383 200 -48.44747925
		 193.46191406 150 -48.41953659 193.070480347 200 -50.8813324 193.070495605 250 -52.15229034
		 193.070495605 200 -53.59585953 193.070495605 150 -52.15229034 193.16181946 150 -48.50335693
		 193.16181946 250 -48.50335693 193.10702515 300 -48.59648132 193.070495605 300 -49.20245361
		 193.070465088 250 -49.86928558 193.070465088 150 -49.86928558 193.070495605 100 -49.20245361
		 193.10702515 100 -48.59648132 200 150 -48.41022873 200 250 -48.41022873 198.41377258 300 -48.41022873
		 195.60133362 300 -48.41022873 194.55511475 250 -48.41022873 194.55511475 150 -48.41022873
		 195.60133362 100 -48.41022873 198.41377258 100 -48.41022873 351.2288208 300 0 253.68641663 300 0
		 204.91522217 250 0 204.91522217 150 0 253.68641663 100 0 351.2288208 100 0 400 150 0
		 400 250 0 200 150 -4.72568035 200 250 -4.72568035 200 300 -15.64681721 200 300 -37.48908997
		 200 250 -48.41022873 200 150 -48.41022873 200 100 -37.48908997 200 100 -15.64681721
		 195.53507996 100 -4.55842495 195.50790405 100 -3.88687968 195.50790405 150 -3.096993208
		 195.50790405 250 -3.09699297 195.50790405 300 -3.88687968 195.53507996 300 -4.55842495
		 195.57583618 250 -4.64205265 195.57583618 150 -4.64205265 204.87025452 150 3.80470157
		 204.87025452 250 3.80470157 204.82531738 300 3.8197844 204.17674255 300 3.82983971
		 203.32081604 250 3.82983971 203.32081604 150 3.82983971 204.17674255 100 3.82983971
		 204.82531738 100 3.8197844 196.50869751 250 -4.72568035 196.50869751 150 -4.72568035
		 196.060394287 100 -4.72568035 195.64376831 100 -4.69222927 195.64376831 300 -4.69222927
		 196.060394287 300 -4.72568035 204.91522217 150 0 204.91522217 250 0 204.91522217 300 0.91723895
		 204.91523743 300 2.5324626 204.91522217 250 3.12081957 204.91522217 150 3.12081957
		 204.91523743 100 2.5324626 204.91522217 100 0.91723895 204.91523743 300 3.48992252
		 204.89724731 300 3.77956343 204.89724731 100 3.77956343 204.91523743 100 3.48992252
		 195.65446472 100 3.7994101 196.3710022 100 3.82984018 197.25527954 150 3.82984018
		 197.25527954 250 3.82984018 196.3710022 300 3.82984018 195.65446472 300 3.7994101
		 195.58119202 250 3.75376534 195.58119202 150 3.75376558 200 250 -4.72568035 200 150 -4.72568035
		 198.985672 100 -4.72568035 197.18341064 100 -4.72568035 197.18341064 300 -4.72568035
		 198.985672 300 -4.72568035 195.50788879 249.99998474 2.24193859 195.50788879 150 2.24193859
		 195.50788879 100 3.024271965 195.53721619 100 3.67769051 195.53721619 300 3.67769051
		 195.50788879 300 3.024271965 195.50790405 100 -1.86971903 195.50788879 100 1.019196153
		 195.50788879 300 1.019196153 195.50790405 300 -1.86971903 198.65090942 100 3.82984018
		 201.94218445 100 3.82983971 201.94218445 300 3.82983971 198.65090942 300 3.82984018
		 193.86895752 300 -48.41022873 193.25318909 300 -48.44747925;
	setAttr ".vt[332:339]" 193.25318909 100 -48.44747925 193.86895752 100 -48.41022873
		 193.070495605 300 -50.88132858 193.070495605 300 -53.59585953 193.070495605 250 -55.12573242
		 193.070495605 150 -55.12573242 193.070495605 100 -53.59585953 193.070495605 100 -50.88132858;
	setAttr -s 592 ".ed";
	setAttr ".ed[0:165]"  5 246 0 246 61 0 61 247 0 247 36 0 4 251 0 251 63 0
		 63 250 0 250 37 0 0 237 1 237 56 1 56 236 1 236 1 1 0 238 0 238 57 0 57 239 0 239 38 0
		 2 336 0 336 54 0 54 337 0 337 3 0 1 243 0 243 59 0 59 242 0 242 39 0 5 245 0 245 60 0
		 60 244 0 244 4 0 6 259 0 259 67 0 67 258 0 258 7 0 6 252 0 252 64 0 64 253 0 253 8 0
		 7 257 0 257 66 0 66 256 0 256 9 0 8 254 0 254 65 0 65 255 0 255 9 0 10 262 0 262 69 0
		 69 263 0 263 12 0 11 267 0 267 71 0 71 266 0 266 13 0 10 261 0 261 68 0 68 260 0
		 260 11 0 12 264 0 264 70 0 70 265 0 265 13 0 20 315 0 315 43 0 43 314 0 314 28 0
		 21 312 0 312 42 0 42 313 0 313 29 0 15 274 1 274 75 1 75 275 1 275 16 1 17 319 0
		 319 45 0 45 318 0 318 30 0 14 308 1 308 40 1 40 309 1 309 17 1 23 292 0 292 84 0
		 84 293 0 293 24 0 22 297 0 297 86 0 86 296 0 296 25 0 18 277 1 277 76 1 76 276 1
		 276 19 1 18 278 0 278 77 0 77 279 0 279 26 0 19 283 0 283 79 0 79 282 0 282 27 0
		 20 310 0 310 41 0 41 311 0 311 21 0 23 291 0 291 83 0 83 290 0 290 22 0 24 298 0
		 298 87 0 87 299 0 299 18 0 25 301 0 301 88 0 88 300 0 300 19 0 24 294 1 294 85 1
		 85 295 1 295 25 1 27 327 0 327 49 0 49 326 0 326 34 0 26 280 1 280 78 1 78 281 1
		 281 27 1 26 328 0 328 50 0 50 329 0 329 35 0 14 320 0 320 46 0 46 321 0 321 31 0
		 28 289 0 289 82 0 82 288 0 288 15 0 29 286 0 286 81 0 81 287 0 287 16 0 28 284 1
		 284 80 1 80 285 1 285 29 1 30 323 0 323 47 0 47 322 0 322 32 0 31 324 0 324 48 0
		 48 325 0 325 33 0 30 317 1 317 44 1 44 316 1 316 31 1 32 269 0 269 72 0 72 268 0
		 268 16 0 33 272 0 272 74 0;
	setAttr ".ed[166:331]" 74 273 0 273 15 0 32 270 1 270 73 1 73 271 1 271 33 1
		 34 303 0 303 89 0 89 302 0 302 17 0 35 306 0 306 91 0 91 307 0 307 14 0 34 304 1
		 304 90 1 90 305 1 305 35 1 36 330 0 330 51 0 51 331 0 331 0 0 37 333 0 333 52 0 52 332 0
		 332 1 0 36 248 1 248 62 1 62 249 1 249 37 1 38 334 0 334 53 0 53 335 0 335 2 0 39 339 0
		 339 55 0 55 338 0 338 3 0 38 240 1 240 58 1 58 241 1 241 39 1 236 108 1 108 243 1
		 56 172 1 172 108 1 172 92 1 92 175 1 175 108 1 175 59 1 237 109 1 109 172 1 238 109 1
		 57 173 1 173 109 1 173 92 1 173 110 1 110 174 1 174 92 1 239 110 1 240 110 1 58 174 1
		 175 111 1 111 242 1 174 111 1 241 111 1 244 112 1 112 251 1 60 176 1 176 112 1 176 93 1
		 93 179 1 179 112 1 179 63 1 245 113 1 113 176 1 246 113 1 61 177 1 177 113 1 177 93 1
		 177 114 1 114 178 1 178 93 1 247 114 1 248 114 1 62 178 1 179 115 1 115 250 1 178 115 1
		 249 115 1 252 116 1 116 259 1 64 180 1 180 116 1 180 94 1 94 183 1 183 116 1 183 67 1
		 253 117 1 117 180 1 254 117 1 65 181 1 181 117 1 181 94 1 181 118 1 118 182 1 182 94 1
		 255 118 1 256 118 1 66 182 1 183 119 1 119 258 1 182 119 1 257 119 1 260 120 1 120 267 1
		 68 184 1 184 120 1 184 95 1 95 187 1 187 120 1 187 71 1 261 121 1 121 184 1 262 121 1
		 69 185 1 185 121 1 185 95 1 185 122 1 122 186 1 186 95 1 263 122 1 264 122 1 70 186 1
		 187 123 1 123 266 1 186 123 1 265 123 1 268 124 1 124 275 1 72 188 1 188 124 1 188 96 1
		 96 191 1 191 124 1 191 75 1 269 125 1 125 188 1 270 125 1 73 189 1 189 125 1 189 96 1
		 189 126 1 126 190 1 190 96 1 271 126 1 272 126 1 74 190 1 191 127 1 127 274 1 190 127 1
		 273 127 1 276 128 1 128 283 1 76 192 1 192 128 1;
	setAttr ".ed[332:497]" 192 97 1 97 195 1 195 128 1 195 79 1 277 129 1 129 192 1
		 278 129 1 77 193 1 193 129 1 193 97 1 193 130 1 130 194 1 194 97 1 279 130 1 280 130 1
		 78 194 1 195 131 1 131 282 1 194 131 1 281 131 1 284 132 1 132 289 1 80 196 1 196 132 1
		 196 98 1 98 199 1 199 132 1 199 82 1 285 133 1 133 196 1 286 133 1 81 197 1 197 133 1
		 197 98 1 197 134 1 134 198 1 198 98 1 287 134 1 275 134 1 75 198 1 199 135 1 135 288 1
		 198 135 1 274 135 1 290 136 1 136 297 1 83 200 1 200 136 1 200 99 1 99 203 1 203 136 1
		 203 86 1 291 137 1 137 200 1 292 137 1 84 201 1 201 137 1 201 99 1 201 138 1 138 202 1
		 202 99 1 293 138 1 294 138 1 85 202 1 203 139 1 139 296 1 202 139 1 295 139 1 295 140 1
		 140 301 1 85 204 1 204 140 1 204 100 1 100 207 1 207 140 1 207 88 1 294 141 1 141 204 1
		 298 141 1 87 205 1 205 141 1 205 100 1 205 142 1 142 206 1 206 100 1 299 142 1 277 142 1
		 76 206 1 207 143 1 143 300 1 206 143 1 276 143 1 302 144 1 144 309 1 89 208 1 208 144 1
		 208 101 1 101 211 1 211 144 1 211 40 1 303 145 1 145 208 1 304 145 1 90 209 1 209 145 1
		 209 101 1 209 146 1 146 210 1 210 101 1 305 146 1 306 146 1 91 210 1 211 147 1 147 308 1
		 210 147 1 307 147 1 310 148 1 148 315 1 41 212 1 212 148 1 212 102 1 102 215 1 215 148 1
		 215 43 1 311 149 1 149 212 1 312 149 1 42 213 1 213 149 1 213 102 1 213 150 1 150 214 1
		 214 102 1 313 150 1 285 150 1 80 214 1 215 151 1 151 314 1 214 151 1 284 151 1 316 152 1
		 152 321 1 44 216 1 216 152 1 216 103 1 103 219 1 219 152 1 219 46 1 317 153 1 153 216 1
		 318 153 1 45 217 1 217 153 1 217 103 1 217 154 1 154 218 1 218 103 1 319 154 1 309 154 1
		 40 218 1 219 155 1 155 320 1 218 155 1 308 155 1 271 156 1 156 325 1;
	setAttr ".ed[498:591]" 73 220 1 220 156 1 220 104 1 104 223 1 223 156 1 223 48 1
		 270 157 1 157 220 1 322 157 1 47 221 1 221 157 1 221 104 1 221 158 1 158 222 1 222 104 1
		 323 158 1 317 158 1 44 222 1 223 159 1 159 324 1 222 159 1 316 159 1 305 160 1 160 329 1
		 90 224 1 224 160 1 224 105 1 105 227 1 227 160 1 227 50 1 304 161 1 161 224 1 326 161 1
		 49 225 1 225 161 1 225 105 1 225 162 1 162 226 1 226 105 1 327 162 1 281 162 1 78 226 1
		 227 163 1 163 328 1 226 163 1 280 163 1 249 164 1 164 333 1 62 228 1 228 164 1 228 106 1
		 106 231 1 231 164 1 231 52 1 248 165 1 165 228 1 330 165 1 51 229 1 229 165 1 229 106 1
		 229 166 1 166 230 1 230 106 1 331 166 1 237 166 1 56 230 1 231 167 1 167 332 1 230 167 1
		 236 167 1 241 168 1 168 339 1 58 232 1 232 168 1 232 107 1 107 235 1 235 168 1 235 55 1
		 240 169 1 169 232 1 334 169 1 53 233 1 233 169 1 233 107 1 233 170 1 170 234 1 234 107 1
		 335 170 1 336 170 1 54 234 1 235 171 1 171 338 1 234 171 1 337 171 1;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 -12 208 209 -21
		mu 0 4 3 248 120 257
		f 4 -11 210 211 -209
		mu 0 4 248 64 184 120
		f 4 -212 212 213 214
		mu 0 4 120 184 48 187
		f 4 -210 -215 215 -22
		mu 0 4 257 120 187 68
		f 4 -10 216 217 -211
		mu 0 4 64 250 121 184
		f 4 -9 12 218 -217
		mu 0 4 250 0 252 121
		f 4 -219 13 219 220
		mu 0 4 121 252 66 185
		f 4 -218 -221 221 -213
		mu 0 4 184 121 185 48
		f 4 -222 222 223 224
		mu 0 4 48 185 122 186
		f 4 -220 14 225 -223
		mu 0 4 185 66 253 122
		f 4 -226 15 204 226
		mu 0 4 122 253 46 254
		f 4 -224 -227 205 227
		mu 0 4 186 122 254 67
		f 4 -216 228 229 -23
		mu 0 4 68 187 123 256
		f 4 -214 -225 230 -229
		mu 0 4 187 48 186 123
		f 4 -231 -228 206 231
		mu 0 4 123 186 67 255
		f 4 -230 -232 207 -24
		mu 0 4 256 123 255 47
		f 4 -28 232 233 -5
		mu 0 4 6 258 124 265
		f 4 -27 234 235 -233
		mu 0 4 258 69 188 124
		f 4 -236 236 237 238
		mu 0 4 124 188 49 191
		f 4 -234 -239 239 -6
		mu 0 4 265 124 191 72
		f 4 -26 240 241 -235
		mu 0 4 69 259 125 188
		f 4 -25 0 242 -241
		mu 0 4 259 7 260 125
		f 4 -243 1 243 244
		mu 0 4 125 260 70 189
		f 4 -242 -245 245 -237
		mu 0 4 188 125 189 49
		f 4 -246 246 247 248
		mu 0 4 49 189 126 190
		f 4 -244 2 249 -247
		mu 0 4 189 70 261 126
		f 4 -250 3 192 250
		mu 0 4 126 261 44 262
		f 4 -248 -251 193 251
		mu 0 4 190 126 262 71
		f 4 -240 252 253 -7
		mu 0 4 72 191 127 264
		f 4 -238 -249 254 -253
		mu 0 4 191 49 190 127
		f 4 -255 -252 194 255
		mu 0 4 127 190 71 263
		f 4 -254 -256 195 -8
		mu 0 4 264 127 263 45
		f 4 32 256 257 -29
		mu 0 4 8 266 128 273
		f 4 33 258 259 -257
		mu 0 4 266 73 192 128
		f 4 -260 260 261 262
		mu 0 4 128 192 50 195
		f 4 -258 -263 263 -30
		mu 0 4 273 128 195 76
		f 4 34 264 265 -259
		mu 0 4 73 267 129 192
		f 4 35 40 266 -265
		mu 0 4 267 10 268 129
		f 4 -267 41 267 268
		mu 0 4 129 268 74 193
		f 4 -266 -269 269 -261
		mu 0 4 192 129 193 50
		f 4 -270 270 271 272
		mu 0 4 50 193 130 194
		f 4 -268 42 273 -271
		mu 0 4 193 74 269 130
		f 4 -274 43 -40 274
		mu 0 4 130 269 11 270
		f 4 -272 -275 -39 275
		mu 0 4 194 130 270 75
		f 4 -264 276 277 -31
		mu 0 4 76 195 131 272
		f 4 -262 -273 278 -277
		mu 0 4 195 50 194 131
		f 4 -279 -276 -38 279
		mu 0 4 131 194 75 271
		f 4 -278 -280 -37 -32
		mu 0 4 272 131 271 9
		f 4 -56 280 281 -49
		mu 0 4 13 274 132 281
		f 4 -55 282 283 -281
		mu 0 4 274 77 196 132
		f 4 -284 284 285 286
		mu 0 4 132 196 51 199
		f 4 -282 -287 287 -50
		mu 0 4 281 132 199 80
		f 4 -54 288 289 -283
		mu 0 4 77 275 133 196
		f 4 -53 44 290 -289
		mu 0 4 275 12 276 133
		f 4 -291 45 291 292
		mu 0 4 133 276 78 197
		f 4 -290 -293 293 -285
		mu 0 4 196 133 197 51
		f 4 -294 294 295 296
		mu 0 4 51 197 134 198
		f 4 -292 46 297 -295
		mu 0 4 197 78 277 134
		f 4 -298 47 56 298
		mu 0 4 134 277 14 278
		f 4 -296 -299 57 299
		mu 0 4 198 134 278 79
		f 4 -288 300 301 -51
		mu 0 4 80 199 135 280
		f 4 -286 -297 302 -301
		mu 0 4 199 51 198 135
		f 4 -303 -300 58 303
		mu 0 4 135 198 79 279
		f 4 -302 -304 59 -52
		mu 0 4 280 135 279 15
		f 4 -164 304 305 71
		mu 0 4 20 282 136 290
		f 4 -163 306 307 -305
		mu 0 4 282 81 200 136
		f 4 -308 308 309 310
		mu 0 4 136 200 52 203
		f 4 -306 -311 311 70
		mu 0 4 290 136 203 84
		f 4 -162 312 313 -307
		mu 0 4 81 283 137 200
		f 4 -161 168 314 -313
		mu 0 4 283 40 284 137
		f 4 -315 169 315 316
		mu 0 4 137 284 82 201
		f 4 -314 -317 317 -309
		mu 0 4 200 137 201 52
		f 4 -318 318 319 320
		mu 0 4 52 201 138 202
		f 4 -316 170 321 -319
		mu 0 4 201 82 285 138
		f 4 -322 171 164 322
		mu 0 4 138 285 41 286
		f 4 -320 -323 165 323
		mu 0 4 202 138 286 83
		f 4 -312 324 325 69
		mu 0 4 84 203 139 288
		f 4 -310 -321 326 -325
		mu 0 4 203 52 202 139
		f 4 -327 -324 166 327
		mu 0 4 139 202 83 287
		f 4 -326 -328 167 68
		mu 0 4 288 139 287 19
		f 4 -92 328 329 -97
		mu 0 4 27 292 140 301
		f 4 -91 330 331 -329
		mu 0 4 292 86 204 140
		f 4 -332 332 333 334
		mu 0 4 140 204 53 207
		f 4 -330 -335 335 -98
		mu 0 4 301 140 207 90
		f 4 -90 336 337 -331
		mu 0 4 86 294 141 204
		f 4 -89 92 338 -337
		mu 0 4 294 24 296 141
		f 4 -339 93 339 340
		mu 0 4 141 296 88 205
		f 4 -338 -341 341 -333
		mu 0 4 204 141 205 53
		f 4 -342 342 343 344
		mu 0 4 53 205 142 206
		f 4 -340 94 345 -343
		mu 0 4 205 88 297 142
		f 4 -346 95 124 346
		mu 0 4 142 297 34 298
		f 4 -344 -347 125 347
		mu 0 4 206 142 298 89
		f 4 -336 348 349 -99
		mu 0 4 90 207 143 300
		f 4 -334 -345 350 -349
		mu 0 4 207 53 206 143
		f 4 -351 -348 126 351
		mu 0 4 143 206 89 299
		f 4 -350 -352 127 -100
		mu 0 4 300 143 299 35
		f 4 144 352 353 -137
		mu 0 4 36 302 144 307
		f 4 145 354 355 -353
		mu 0 4 302 91 208 144
		f 4 -356 356 357 358
		mu 0 4 144 208 54 211
		f 4 -354 -359 359 -138
		mu 0 4 307 144 211 93
		f 4 146 360 361 -355
		mu 0 4 91 303 145 208
		f 4 147 140 362 -361
		mu 0 4 303 37 304 145
		f 4 -363 141 363 364
		mu 0 4 145 304 92 209
		f 4 -362 -365 365 -357
		mu 0 4 208 145 209 54
		f 4 -366 366 367 368
		mu 0 4 54 209 146 210
		f 4 -364 142 369 -367
		mu 0 4 209 92 305 146
		f 4 -370 143 -72 370
		mu 0 4 146 305 21 291
		f 4 -368 -371 -71 371
		mu 0 4 210 146 291 85
		f 4 -360 372 373 -139
		mu 0 4 93 211 147 306
		f 4 -358 -369 374 -373
		mu 0 4 211 54 210 147
		f 4 -375 -372 -70 375
		mu 0 4 147 210 85 289
		f 4 -374 -376 -69 -140
		mu 0 4 306 147 289 18
		f 4 -108 376 377 -85
		mu 0 4 30 308 148 315
		f 4 -107 378 379 -377
		mu 0 4 308 94 212 148
		f 4 -380 380 381 382
		mu 0 4 148 212 55 215
		f 4 -378 -383 383 -86
		mu 0 4 315 148 215 97
		f 4 -106 384 385 -379
		mu 0 4 94 309 149 212
		f 4 -105 80 386 -385
		mu 0 4 309 31 310 149
		f 4 -387 81 387 388
		mu 0 4 149 310 95 213
		f 4 -386 -389 389 -381
		mu 0 4 212 149 213 55
		f 4 -390 390 391 392
		mu 0 4 55 213 150 214
		f 4 -388 82 393 -391
		mu 0 4 213 95 311 150
		f 4 -394 83 116 394
		mu 0 4 150 311 32 312
		f 4 -392 -395 117 395
		mu 0 4 214 150 312 96
		f 4 -384 396 397 -87
		mu 0 4 97 215 151 314
		f 4 -382 -393 398 -397
		mu 0 4 215 55 214 151
		f 4 -399 -396 118 399
		mu 0 4 151 214 96 313
		f 4 -398 -400 119 -88
		mu 0 4 314 151 313 33
		f 4 -120 400 401 -113
		mu 0 4 33 313 152 319
		f 4 -119 402 403 -401
		mu 0 4 313 96 216 152
		f 4 -404 404 405 406
		mu 0 4 152 216 56 219
		f 4 -402 -407 407 -114
		mu 0 4 319 152 219 99
		f 4 -118 408 409 -403
		mu 0 4 96 312 153 216
		f 4 -117 108 410 -409
		mu 0 4 312 32 316 153
		f 4 -411 109 411 412
		mu 0 4 153 316 98 217
		f 4 -410 -413 413 -405
		mu 0 4 216 153 217 56
		f 4 -414 414 415 416
		mu 0 4 56 217 154 218
		f 4 -412 110 417 -415
		mu 0 4 217 98 317 154
		f 4 -418 111 88 418
		mu 0 4 154 317 25 295
		f 4 -416 -419 89 419
		mu 0 4 218 154 295 87
		f 4 -408 420 421 -115
		mu 0 4 99 219 155 318
		f 4 -406 -417 422 -421
		mu 0 4 219 56 218 155
		f 4 -423 -420 90 423
		mu 0 4 155 218 87 293
		f 4 -422 -424 91 -116
		mu 0 4 318 155 293 26
		f 4 -176 424 425 79
		mu 0 4 22 320 156 328
		f 4 -175 426 427 -425
		mu 0 4 320 100 220 156
		f 4 -428 428 429 430
		mu 0 4 156 220 57 223
		f 4 -426 -431 431 78
		mu 0 4 328 156 223 103
		f 4 -174 432 433 -427
		mu 0 4 100 321 157 220
		f 4 -173 180 434 -433
		mu 0 4 321 42 322 157
		f 4 -435 181 435 436
		mu 0 4 157 322 101 221
		f 4 -434 -437 437 -429
		mu 0 4 220 157 221 57
		f 4 -438 438 439 440
		mu 0 4 57 221 158 222
		f 4 -436 182 441 -439
		mu 0 4 221 101 323 158
		f 4 -442 183 176 442
		mu 0 4 158 323 43 324
		f 4 -440 -443 177 443
		mu 0 4 222 158 324 102
		f 4 -432 444 445 77
		mu 0 4 103 223 159 326
		f 4 -430 -441 446 -445
		mu 0 4 223 57 222 159
		f 4 -447 -444 178 447
		mu 0 4 159 222 102 325
		f 4 -446 -448 179 76
		mu 0 4 326 159 325 17
		f 4 100 448 449 -61
		mu 0 4 28 330 160 335
		f 4 101 450 451 -449
		mu 0 4 330 105 224 160
		f 4 -452 452 453 454
		mu 0 4 160 224 58 227
		f 4 -450 -455 455 -62
		mu 0 4 335 160 227 107
		f 4 102 456 457 -451
		mu 0 4 105 331 161 224
		f 4 103 64 458 -457
		mu 0 4 331 29 332 161
		f 4 -459 65 459 460
		mu 0 4 161 332 106 225
		f 4 -458 -461 461 -453
		mu 0 4 224 161 225 58
		f 4 -462 462 463 464
		mu 0 4 58 225 162 226
		f 4 -460 66 465 -463
		mu 0 4 225 106 333 162
		f 4 -466 67 -148 466
		mu 0 4 162 333 37 303
		f 4 -464 -467 -147 467
		mu 0 4 226 162 303 91
		f 4 -456 468 469 -63
		mu 0 4 107 227 163 334
		f 4 -454 -465 470 -469
		mu 0 4 227 58 226 163
		f 4 -471 -468 -146 471
		mu 0 4 163 226 91 302
		f 4 -470 -472 -145 -64
		mu 0 4 334 163 302 36
		f 4 -160 472 473 135
		mu 0 4 39 336 164 341
		f 4 -159 474 475 -473
		mu 0 4 336 108 228 164
		f 4 -476 476 477 478
		mu 0 4 164 228 59 231
		f 4 -474 -479 479 134
		mu 0 4 341 164 231 110
		f 4 -158 480 481 -475
		mu 0 4 108 337 165 228
		f 4 -157 -76 482 -481
		mu 0 4 337 38 338 165
		f 4 -483 -75 483 484
		mu 0 4 165 338 109 229
		f 4 -482 -485 485 -477
		mu 0 4 228 165 229 59
		f 4 -486 486 487 488
		mu 0 4 59 229 166 230
		f 4 -484 -74 489 -487
		mu 0 4 229 109 339 166
		f 4 -490 -73 -80 490
		mu 0 4 166 339 23 329
		f 4 -488 -491 -79 491
		mu 0 4 230 166 329 104
		f 4 -480 492 493 133
		mu 0 4 110 231 167 340
		f 4 -478 -489 494 -493
		mu 0 4 231 59 230 167
		f 4 -495 -492 -78 495
		mu 0 4 167 230 104 327
		f 4 -494 -496 -77 132
		mu 0 4 340 167 327 16
		f 4 -172 496 497 155
		mu 0 4 41 285 168 345
		f 4 -171 498 499 -497
		mu 0 4 285 82 232 168
		f 4 -500 500 501 502
		mu 0 4 168 232 60 235
		f 4 -498 -503 503 154
		mu 0 4 345 168 235 112
		f 4 -170 504 505 -499
		mu 0 4 82 284 169 232
		f 4 -169 -152 506 -505
		mu 0 4 284 40 342 169
		f 4 -507 -151 507 508
		mu 0 4 169 342 111 233
		f 4 -506 -509 509 -501
		mu 0 4 232 169 233 60
		f 4 -510 510 511 512
		mu 0 4 60 233 170 234
		f 4 -508 -150 513 -511
		mu 0 4 233 111 343 170
		f 4 -514 -149 156 514
		mu 0 4 170 343 38 337
		f 4 -512 -515 157 515
		mu 0 4 234 170 337 108
		f 4 -504 516 517 153
		mu 0 4 112 235 171 344
		f 4 -502 -513 518 -517
		mu 0 4 235 60 234 171
		f 4 -519 -516 158 519
		mu 0 4 171 234 108 336
		f 4 -518 -520 159 152
		mu 0 4 344 171 336 39
		f 4 -184 520 521 131
		mu 0 4 43 323 172 349
		f 4 -183 522 523 -521
		mu 0 4 323 101 236 172
		f 4 -524 524 525 526
		mu 0 4 172 236 61 239
		f 4 -522 -527 527 130
		mu 0 4 349 172 239 114
		f 4 -182 528 529 -523
		mu 0 4 101 322 173 236
		f 4 -181 -124 530 -529
		mu 0 4 322 42 346 173
		f 4 -531 -123 531 532
		mu 0 4 173 346 113 237
		f 4 -530 -533 533 -525
		mu 0 4 236 173 237 61
		f 4 -534 534 535 536
		mu 0 4 61 237 174 238
		f 4 -532 -122 537 -535
		mu 0 4 237 113 347 174
		f 4 -538 -121 -128 538
		mu 0 4 174 347 35 299
		f 4 -536 -539 -127 539
		mu 0 4 238 174 299 89
		f 4 -528 540 541 129
		mu 0 4 114 239 175 348
		f 4 -526 -537 542 -541
		mu 0 4 239 61 238 175
		f 4 -543 -540 -126 543
		mu 0 4 175 238 89 298
		f 4 -542 -544 -125 128
		mu 0 4 348 175 298 34
		f 4 -196 544 545 -189
		mu 0 4 45 263 176 353
		f 4 -195 546 547 -545
		mu 0 4 263 71 240 176
		f 4 -548 548 549 550
		mu 0 4 176 240 62 243
		f 4 -546 -551 551 -190
		mu 0 4 353 176 243 116
		f 4 -194 552 553 -547
		mu 0 4 71 262 177 240
		f 4 -193 184 554 -553
		mu 0 4 262 44 350 177
		f 4 -555 185 555 556
		mu 0 4 177 350 115 241
		f 4 -554 -557 557 -549
		mu 0 4 240 177 241 62
		f 4 -558 558 559 560
		mu 0 4 62 241 178 242
		f 4 -556 186 561 -559
		mu 0 4 241 115 351 178
		f 4 -562 187 8 562
		mu 0 4 178 351 1 251
		f 4 -560 -563 9 563
		mu 0 4 242 178 251 65
		f 4 -552 564 565 -191
		mu 0 4 116 243 179 352
		f 4 -550 -561 566 -565
		mu 0 4 243 62 242 179
		f 4 -567 -564 10 567
		mu 0 4 179 242 65 249
		f 4 -566 -568 11 -192
		mu 0 4 352 179 249 2
		f 4 -208 568 569 -201
		mu 0 4 47 255 180 359
		f 4 -207 570 571 -569
		mu 0 4 255 67 244 180
		f 4 -572 572 573 574
		mu 0 4 180 244 63 247
		f 4 -570 -575 575 -202
		mu 0 4 359 180 247 119
		f 4 -206 576 577 -571
		mu 0 4 67 254 181 244
		f 4 -205 196 578 -577
		mu 0 4 254 46 354 181
		f 4 -579 197 579 580
		mu 0 4 181 354 117 245
		f 4 -578 -581 581 -573
		mu 0 4 244 181 245 63
		f 4 -582 582 583 584
		mu 0 4 63 245 182 246
		f 4 -580 198 585 -583
		mu 0 4 245 117 355 182
		f 4 -586 199 16 586
		mu 0 4 182 355 4 356
		f 4 -584 -587 17 587
		mu 0 4 246 182 356 118
		f 4 -576 588 589 -203
		mu 0 4 119 247 183 358
		f 4 -574 -585 590 -589
		mu 0 4 247 63 246 183
		f 4 -591 -588 18 591
		mu 0 4 183 246 118 357
		f 4 -590 -592 19 -204
		mu 0 4 358 183 357 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MESH_room_frontWall_high" -p "frontWall_high";
	rename -uid "EAEBBD1E-47C9-1A21-77C7-9BB7D2500C87";
createNode mesh -n "MESH_room_frontWall_highShape" -p "MESH_room_frontWall_high";
	rename -uid "1113A1C3-4022-A5D5-BEF6-BAA4576224EC";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:207]" "f[240:255]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "f[208:239]" "f[256:303]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[0:207]" "f[240:255]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27906772494316101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 400 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99153316 0.99999934 0.99153316
		 6.8545341e-07 0.93870366 0.99999934 0.9387036 6.8545341e-07 0.92250657 0.99999934
		 0.92250657 6.8545341e-07 0.90287185 6.8545341e-07 0.90287191 0.99999934 0.89200366
		 0.99999934 0.89200366 6.8545341e-07 0.96241581 6.8545341e-07 0.96241581 0.99999934
		 0.95497537 0.99999934 0.95497537 6.8545341e-07 0.87378442 0.99999934 0.8737843 6.8545341e-07
		 0.85225606 0.99999934 0.85225594 6.8545341e-07 0.97312593 0.99999934 0.97312593 6.8545341e-07
		 0.96823525 0.99999934 0.96823525 6.8545341e-07 0.80846679 0.99999934 0.80846679 6.8545341e-07
		 0.9654513 0.99999934 0.9654513 6.8545341e-07 0.91448647 0.99999934 0.91448641 6.8545341e-07
		 1 0.022133857 0 0.022133857 0 0.83376402 1 0.83376414 1 0 0 0.55813539 1 0.55813545
		 0 0 1 0.45796835 0 0.45796835 0.98212218 6.8545341e-07 0.98212218 0.99999934 1 1
		 0 1 1 0.081879497 0 0.081879497 0 0.56587505 1 0.56587511 0.97767699 0.5 0.93070179
		 0.5 0.89736032 0.5 0.95854044 0.5 0.86272055 0.5 0.97075343 0.5 0.83010054 0.5 0.88276911
		 0.5 0.96686494 0.5 0.91855019 0.5 0.94673687 0.5 0.90864575 0.5 0.96387899 0.5 0.5
		 0.24005111 0.5 0.70286822 0.98683262 0.5 0.5 0.050739445 0.5 0.55073947 0.5 0.56505382
		 0.97762406 6.8545341e-07 0.98217732 0.5 0.97762406 0.99999934 0.9736712 0.5 0.93871355
		 0.5 0.93060511 0.99999934 0.92359257 0.5 0.93060505 6.8545341e-07 0.90297091 0.5
		 0.89743781 0.99999934 0.89102733 0.5 0.89743775 6.8545341e-07 0.96183074 0.5 0.95869559
		 0.99999934 0.95380247 0.5 0.95869559 6.8545341e-07 0.8733449 0.5 0.86302024 0.99999934
		 0.84929943 0.5 0.86302012 6.8545341e-07 0.97068059 0.99999934 0.96851504 0.5 0.97068059
		 6.8545341e-07 0.83036143 0.99999934 0.80846679 0.5 0.83036137 6.8545341e-07 0.88289404
		 0.99999934 0.88289398 6.8545341e-07 0.96684325 0.99999934 0.96541786 0.5 0.96684325
		 6.8545341e-07 0.91849649 0.99999934 0.91400903 0.5 0.91849649 6.8545341e-07 0.94683951
		 0.99999934 0.94683945 6.8545341e-07 0.90867919 0.99999934 0.90867913 6.8545341e-07
		 0.96393359 0.99999934 0.96393359 6.8545341e-07 1 0.24005111 0.5 0.45796835 0 0.24005111
		 0.5 0.022133857 0 0.69981956 0.5 0.60042614 1 0.69981962 0.5 0.83376408 0.98682767
		 6.8545341e-07 0.99153316 0.5 0.98682767 0.99999934 0.5 0 0.5 0.55813539 1 0.040939748
		 0.5 0.19294275 0 0.040939748 1 0.54093975 0.5 1 0 0.54093975 0 0.56200522 1 0.56200528
		 0.97550333 0.25000036 0.97988605 0.25000036 0.97988605 0.74999964 0.97550333 0.74999964
		 0.93465674 0.25000036 0.93465674 0.74999964 0.92681134 0.74999964 0.92681134 0.25000036
		 0.90017813 0.25000036 0.90017807 0.74999964 0.89449096 0.74999964 0.89449096 0.25000036
		 0.96041805 0.25000036 0.96041805 0.74999964 0.95655948 0.74999964 0.95655948 0.25000036
		 0.86829883 0.25000036 0.86829889 0.74999964 0.85694242 0.74999964 0.85694242 0.25000036
		 0.97203159 0.25000036 0.97203159 0.74999964 0.96952379 0.74999964 0.96952373 0.25000036
		 0.84061301 0.25000036 0.84061307 0.74999964 0.81941414 0.74999964 0.81941414 0.25000036
		 0.88721913 0.25000036 0.88721913 0.74999964 0.87823582 0.74999964 0.87823576 0.25000036
		 0.96760511 0.25000036 0.96760511 0.74999964 0.96613944 0.74999964 0.96613944 0.25000036
		 0.92075706 0.25000036 0.92075706 0.74999964 0.91637909 0.74999964 0.91637909 0.25000036
		 0.95063138 0.25000036 0.9506315 0.74999964 0.94277394 0.74999964 0.94277382 0.25000036
		 0.91147053 0.74999964 0.90579879 0.74999964 0.90579879 0.25000036 0.91147041 0.25000036
		 0.96468461 0.74999964 0.96303701 0.74999964 0.96303701 0.25000036 0.96468461 0.25000036
		 0.75 0.13109249 0.75 0.34900969 0.25 0.34900972 0.25 0.13109249 0.25 0.76679182 0.25
		 0.64097697 0.75 0.64097697 0.75 0.76679182 0.98448789 0.74999964 0.98448789 0.25000036
		 0.98918045 0.25000036 0.98918045 0.74999964 0.25 0.020469874 0.75 0.020469874 0.75
		 0.087542154 0.25 0.087542154 0.25 0.33754218 0.75 0.33754218 0.75 0.7704699 0.25
		 0.7704699 0.75 0.57206982 0.25 0.57206982 0.25 0.56007028 0.75 0.56007034 0.97765934
		 0.25000036 0.97989255 0.5 0.97765934 0.74999964 0.97556746 0.5 0.93465781 0.5 0.93066955
		 0.74999964 0.92693913 0.5 0.93066955 0.25000036 0.90018976 0.5 0.89738613 0.74999964
		 0.8943761 0.5 0.89738613 0.25000036 0.9603492 0.5 0.95859218 0.74999964 0.95642149
		 0.5 0.95859218 0.25000036 0.86824715 0.5 0.86282045 0.74999964 0.85659462 0.5 0.86282039
		 0.25000036 0.97209573 0.5 0.97072911 0.74999964 0.96955663 0.5 0.97072911 0.25000036
		 0.84026521 0.5 0.8301875 0.74999964 0.81941414 0.5 0.83018744 0.25000036 0.88710427
		 0.5 0.88281077 0.74999964 0.87818408 0.5 0.88281071 0.25000036 0.96763802 0.5 0.96685779
		 0.74999964 0.9661355 0.5 0.96685779 0.25000036 0.92088479 0.5 0.91853225 0.74999964
		 0.91632295 0.5 0.91853231 0.25000036 0.95049345 0.5 0.94677103 0.74999964 0.94277501
		 0.5 0.94677103 0.25000036 0.90865695 0.74999964 0.90581048 0.5 0.90865684 0.25000036
		 0.91141427 0.5;
	setAttr ".uvst[0].uvsp[250:399]" 0.96389723 0.74999964 0.96296823 0.5 0.96389723
		 0.25000036 0.96468067 0.5 0.75 0.24005109 0.5 0.34900972 0.25 0.24005111 0.5 0.13109249
		 0.25 0.70185196 0.5 0.64504176 0.75 0.70185196 0.5 0.76679182 0.98449445 0.5 0.98683095
		 0.25000036 0.98918045 0.5 0.98683095 0.74999964 0.5 0.020469874 0.75 0.047472879
		 0.5 0.10060842 0.25 0.047472879 0.5 0.35060844 0.75 0.54747289 0.5 0.7704699 0.25
		 0.54747289 0.5 0.57613468 0.25 0.56403762 0.5 0.56007028 0.75 0.56403768 0.975375
		 6.8545341e-07 0.97987312 6.8545341e-07 0.9821676 0.25000036 0.9821676 0.74999964
		 0.97987312 0.99999934 0.975375 0.99999934 0.973575 0.74999964 0.973575 0.25000036
		 0.93871176 0.25000036 0.93871176 0.74999964 0.93465436 0.99999934 0.92655587 0.99999934
		 0.92340094 0.74999964 0.92340094 0.25000036 0.92655581 6.8545341e-07 0.93465436 6.8545341e-07
		 0.90295351 0.25000036 0.90295351 0.74999964 0.90015483 0.99999934 0.89472073 0.99999934
		 0.89119965 0.74999964 0.89119965 0.25000036 0.89472067 6.8545341e-07 0.90015483 6.8545341e-07
		 0.96193403 0.25000036 0.96193403 0.74999964 0.96055567 0.99999934 0.95683551 0.99999934
		 0.95400941 0.74999964 0.95400941 0.25000036 0.95683551 6.8545341e-07 0.96055567 6.8545341e-07
		 0.87342244 0.25000036 0.8734225 0.74999964 0.86840236 0.99999934 0.85763812 0.99999934
		 0.84982127 0.74999964 0.84982121 0.25000036 0.857638 6.8545341e-07 0.86840224 6.8545341e-07
		 0.97190326 0.99999934 0.96945792 0.99999934 0.96846569 0.74999964 0.96846569 0.25000036
		 0.96945792 6.8545341e-07 0.97190326 6.8545341e-07 0.84130871 0.99999934 0.81941414
		 0.99999934 0.80846679 0.74999964 0.80846679 0.25000036 0.81941408 6.8545341e-07 0.84130865
		 6.8545341e-07 0.88744885 0.99999934 0.87833923 0.99999934 0.87833917 6.8545341e-07
		 0.88744879 6.8545341e-07 0.96753925 0.99999934 0.9661473 0.99999934 0.96542382 0.74999964
		 0.96542382 0.25000036 0.9661473 6.8545341e-07 0.96753925 6.8545341e-07 0.92050153
		 0.99999934 0.91649151 0.99999934 0.91409326 0.74999964 0.91409326 0.25000036 0.91649145
		 6.8545341e-07 0.92050153 6.8545341e-07 0.95090747 0.99999934 0.94277155 0.99999934
		 0.94277155 6.8545341e-07 0.95090741 6.8545341e-07 0.91158283 0.99999934 0.90577555
		 0.99999934 0.90577549 6.8545341e-07 0.91158277 6.8545341e-07 0.96469247 0.99999934
		 0.9631747 0.99999934 0.9631747 6.8545341e-07 0.96469247 6.8545341e-07 1 0.13109249
		 1 0.34900972 0.75 0.45796835 0.25 0.45796835 0 0.34900972 0 0.13109249 0.25 0.022133857
		 0.75 0.022133857 0 0.76679182 0 0.63284731 0.25 0.59432888 0.75 0.59432894 1 0.63284737
		 1 0.76679188 0.75 0.83376408 0.25 0.83376408 0.9844749 6.8545341e-07 0.98918045 6.8545341e-07
		 0.99153316 0.25000036 0.99153316 0.74999964 0.98918045 0.99999934 0.9844749 0.99999934
		 0.25 0 0.75 0.55813539 0.75 0 0.25 0.55813539 1 0.020469874 1 0.061409622 0.75 0.17334336
		 0.25 0.17334336 0 0.061409622 0 0.020469874 1 0.31140962 1 0.7704699 0.75 1 0.25
		 1 0 0.7704699 0 0.31140962 0 0.56394017 0 0.56007028 1 0.5600704 1 0.56394017;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 395 ".vt";
	setAttr ".vt[0:165]"  200 81.40023041 1.1920929e-07 -1.4210855e-14 81.40023041 1.1920929e-07
		 200 93.1918335 21.45366478 -1.4933943e-14 93.1918335 21.45366478 200 96.087089539 21.063966751
		 -2.220446e-15 96.087081909 21.063964844 0 98.065185547 17.89821434 200 98.065185547 17.89821434
		 200 97.78581238 15.54355621 0 97.78581238 15.54355717 -2.7795159e-14 88.89546204 19.89841843
		 200 88.89546204 19.89841843 200 90.30589294 20.98852921 -3.0085411e-14 90.30589294 20.98852921
		 200 98.23138428 12.18532562 2.220446e-15 98.23138428 12.18532562 200 100.085975647 7.91882801
		 1.1990409e-14 100.085968018 7.91882801 200 88.091667175 11.69048405 -9.15934e-16 88.091659546 11.69048309
		 200 88.52581024 15.55581665 -3.3280069e-31 88.52581787 15.55581665 200 100.50109863 -9.5367432e-07
		 1.4210855e-14 100.50109863 -9.5367432e-07 200 88.29984283 17.90750885 -5.14345e-15 88.29984283 17.90750885
		 200 97.52336121 19.9226017 -6.1629758e-32 97.52336121 19.9226017 200 0 4.7683716e-07
		 0 0 4.7683716e-07 200 100 0 0 100 0 200 99.69874573 -54.88386917 0 99.69874573 -54.88386917
		 200 86.40498352 4.7683716e-07 0 86.40498352 4.7683716e-07 -6.2505555e-15 85.3859787 5.92058325
		 200 85.38598633 5.92058325 200 76.45301819 -55.12573242 0 76.45301819 -55.12573242
		 200 94.9952774 -55.12573242 0 94.9952774 -55.12573242 200 100 -45.44813538 0 100 -45.44813538
		 100 86.40498352 4.7683716e-07 0 43.20249176 4.7683716e-07 100 0 4.7683716e-07 200 100 -25.97593307
		 100 100 -45.44813538 0 100 -25.97593307 100 100 0 -1.0075274e-14 83.46829987 2.93893623
		 100 81.40023041 1.1920929e-07 200 83.46829987 2.93893623 100 99.69874573 -54.88386536
		 200 98.69819641 -55.10154724 100 94.9952774 -55.12573242 0 98.69819641 -55.10154343
		 200 86.95483398 -55.12573242 100 76.45301819 -55.12573242 0 86.95483398 -55.12573242
		 200 99.96987915 -53.51461411 0 99.96987152 -53.51461411 -3.0614399e-15 86.99518585 8.93841457
		 100 85.3859787 5.92058277 200 86.99519348 8.93841553 100 88.091667175 11.69048309
		 100 93.19184113 21.45366287 200 94.76397705 21.35959816 100 96.087081909 21.063966751
		 -7.3997806e-15 94.76396942 21.35959625 100 98.065185547 17.89821434 200 97.95475769 16.80892181
		 100 97.78580475 15.54355621 0 97.95475769 16.80892372 100 88.89546967 19.89841843
		 200 89.44524384 20.54631615 100 90.30589294 20.98852921 -3.2175078e-14 89.44523621 20.54631615
		 100 98.23137665 12.18532562 200 99.16988373 10.37197495 100 100.085968018 7.91882801
		 7.1054274e-15 99.16988373 10.37197495 200 88.52616119 13.88192749 100 88.52581787 15.55581665
		 -9.1593398e-17 88.52616882 13.88192749 200 100.45957947 4.295012 100 100.50109863 -9.5367432e-07
		 1.398881e-14 100.45957947 4.295012 200 97.80539703 13.94553185 2.220446e-16 97.80539703 13.94553185
		 200 88.37242889 16.82744408 100 88.29984283 17.90750885 -5.1434498e-16 88.37242889 16.82744598
		 200 96.9651947 20.60419464 100 97.52335358 19.92259979 -2.220446e-16 96.96520233 20.60419464
		 200 91.62091064 21.30934906 -2.3406068e-14 91.62090302 21.30934715 200 97.90723419 18.97549057
		 -6.1629758e-33 97.90724182 18.97549248 200 88.49340057 18.97250938 -1.6461093e-14 88.49339294 18.97250938
		 200 43.20249176 4.7683716e-07 100 86.99518585 8.93841553 100 94.76396942 21.35959625
		 100 97.95475769 16.80892181 100 89.44523621 20.54631615 100 99.16988373 10.37197495
		 100 88.52617645 13.88192749 100 100.4595871 4.29501152 100 97.8053894 13.9455328
		 100 88.37242126 16.82744598 100 96.9651947 20.60419273 100 91.62089539 21.30934906
		 100 97.90723419 18.97549438 100 88.49338531 18.97250748 100 43.20249176 4.7683716e-07
		 100 100 -25.97593307 100 83.46829987 2.93893623 100 98.69819641 -55.10153961 100 86.95483398 -55.12573242
		 100 99.96987915 -53.51461792 50 87.62076569 10.36961842 50 86.24143982 7.44077015
		 150 86.24143219 7.44077063 150 87.62077332 10.36961842 50 93.99343872 21.43515587
		 150 93.99343872 21.43515587 150 95.47225189 21.2336483 50 95.47225952 21.2336483
		 50 98.033035278 17.3623848 150 98.033042908 17.36238289 150 97.86185455 16.21144295
		 50 97.86184692 16.21144104 50 89.14402771 20.25479889 150 89.14402771 20.25479889
		 150 89.82417297 20.78641319 50 89.82417297 20.78641319 50 98.66332245 11.31471252
		 150 98.66331482 11.31471252 150 99.67084503 9.26928806 50 99.67084503 9.26928806
		 50 88.3813858 12.85711098 150 88.38139343 12.85711193 150 88.5622406 14.77735329
		 50 88.5622406 14.77735329 50 100.33503723 6.23276949 150 100.33504486 6.23276997
		 150 100.50109863 2.18945527 50 100.50109863 2.18945527 50 97.75811768 14.77887821
		 150 97.75811768 14.77887821 150 97.95428467 13.071640968 50 97.95428467 13.071640968
		 50 88.45313263 16.22973824 150 88.45314026 16.22973824 150 88.3119278 17.37726212
		 50 88.3119278 17.3772583 50 96.57728577 20.85721397 150 96.57730103 20.85721207 150 97.27311707 20.29572296
		 50 97.27311707 20.29572296 50 90.91545105 21.16610336 150 90.91545105 21.16610336
		 150 92.39035034 21.40846443;
	setAttr ".vt[166:331]" 50 92.39035034 21.40846443 150 97.73825073 19.47563744
		 150 98.019737244 18.44279861 50 98.019737244 18.44279861 50 97.73825073 19.47564125
		 150 88.36442566 18.44651222 150 88.67449951 19.46373367 50 88.67449951 19.46373558
		 50 88.36441803 18.44651413 150 21.60124588 4.7683716e-07 150 64.80374146 4.7683716e-07
		 50 64.80374146 4.7683716e-07 50 21.60124588 4.7683716e-07 150 100 -13.39445019 150 100 -36.93148422
		 50 100 -36.93148422 50 100 -13.39445019 150 84.4553299 4.4217515 50 84.45533752 4.4217515
		 50 82.44366455 1.46679878 150 82.44366455 1.46679878 50 99.39749146 -55.028987885
		 150 99.39749146 -55.028987885 150 97.32329559 -55.12573242 50 97.32329559 -55.12573242
		 50 91.43655396 -55.12573242 150 91.43656158 -55.12573242 150 81.85775757 -55.12573242
		 50 81.85775757 -55.12573242 50 100 -50.71291733 150 100 -50.71291733 150 99.87949371 -54.64200592
		 50 99.87949371 -54.64200211 50 86.99520111 8.93841457 100 86.24142456 7.44077063
		 150 86.99520111 8.93841457 100 87.62076569 10.36961937 100 93.99343872 21.43515587
		 150 94.76396942 21.35959816 100 95.47225952 21.23364639 50 94.76396942 21.35959816
		 100 98.033042908 17.36238289 150 97.95475769 16.80892181 100 97.86184692 16.21144295
		 50 97.95475769 16.80892181 100 89.14402008 20.25479889 150 89.44522858 20.54631805
		 100 89.82418823 20.78641129 50 89.44522858 20.54631615 100 98.66333008 11.31471157
		 150 99.16989136 10.3719759 100 99.6708374 9.26928806 50 99.16988373 10.3719759 100 88.3813858 12.85711098
		 150 88.52616119 13.88192654 100 88.56223297 14.77735424 50 88.52616882 13.88192654
		 100 100.33503723 6.23276949 150 100.4595871 4.295012 100 100.50109863 2.18945503
		 50 100.4595871 4.295012 100 97.75812531 14.77887917 150 97.80540466 13.94553185 100 97.95426941 13.071640015
		 50 97.80540466 13.94553185 100 88.45314026 16.22974014 150 88.37242126 16.82744598
		 100 88.31192017 17.37726212 50 88.37241364 16.82744598 100 96.57730103 20.85721207
		 150 96.96520233 20.60419464 100 97.27312469 20.29572105 50 96.96520233 20.60419464
		 100 90.91544342 21.16610336 150 91.62089539 21.30934715 100 92.39035034 21.40846634
		 50 91.62090302 21.30934715 150 97.90723419 18.97549057 100 98.019744873 18.44279861
		 50 97.90723419 18.97549057 100 97.73826599 19.47564316 150 88.49339294 18.97251129
		 100 88.67449951 19.46373367 50 88.49340057 18.97250938 100 88.36441803 18.44651222
		 150 43.20249176 4.7683716e-07 100 64.80374146 4.7683716e-07 50 43.20249176 4.7683716e-07
		 100 21.60124588 4.7683716e-07 150 100 -25.97593307 100 100 -36.93148422 50 100 -25.97593307
		 100 100 -13.39445019 100 84.45534515 4.4217515 50 83.46829987 2.938936 100 82.44366455 1.46679866
		 150 83.46829987 2.938936 100 99.39749146 -55.02898407 150 98.69819641 -55.10154724
		 100 97.32331085 -55.12573242 50 98.69819641 -55.10154724 100 91.43656158 -55.12573242
		 150 86.95482635 -55.12573242 100 81.85775757 -55.12573242 50 86.95483398 -55.12573242
		 100 100 -50.71291733 150 99.96987915 -53.51461411 100 99.87950134 -54.64200592 50 99.96987915 -53.51461411
		 -1.831868e-15 87.62076569 10.36961937 -4.5519144e-15 86.24143219 7.44077063 50 85.3859787 5.92058277
		 150 85.38598633 5.92058277 200 86.24143219 7.44077063 200 87.62076569 10.36961937
		 150 88.091659546 11.69048309 50 88.091667175 11.69048309 50 93.1918335 21.45366478
		 150 93.1918335 21.45366478 200 93.99344635 21.43515587 200 95.47225189 21.2336483
		 150 96.087081909 21.063966751 50 96.087081909 21.063966751 -4.4408921e-15 95.47225189 21.2336483
		 -1.0947377e-14 93.99344635 21.43515587 50 98.065177917 17.89821625 150 98.065177917 17.89821434
		 200 98.033027649 17.3623848 200 97.86184692 16.21144295 150 97.78580475 15.54355621
		 50 97.78581238 15.54355621 0 97.86184692 16.21144295 0 98.033027649 17.3623848 50 88.89546204 19.89841652
		 150 88.89546204 19.89841843 200 89.14402008 20.25479889 200 89.82417297 20.78641319
		 150 90.30589294 20.98852921 50 90.30589294 20.98852921 -3.1831003e-14 89.82417297 20.78641319
		 -3.0901761e-14 89.14402008 20.25479889 50 98.23137665 12.18532562 150 98.23137665 12.18532562
		 200 98.66332245 11.31471252 200 99.6708374 9.26928806 150 100.085975647 7.91882753
		 50 100.085975647 7.91882753 9.7699626e-15 99.6708374 9.26928806 4.4408921e-15 98.66332245 11.31471252
		 200 88.3813858 12.85711098 200 88.56223297 14.77735424 150 88.52581787 15.5558157
		 50 88.52581787 15.55581665 -3.6977855e-31 88.56223297 14.77735424 -3.6637359e-16 88.3813858 12.85711098
		 200 100.33504486 6.23276901 200 100.50109863 2.18945527 150 100.50109863 -9.5367432e-07
		 50 100.50109863 -9.5367432e-07 1.4210855e-14 100.50109863 2.18945527 1.3322676e-14 100.33504486 6.23276901
		 200 97.75811768 14.77887821 200 97.95427704 13.071640968 8.8817842e-16 97.95427704 13.071640968
		 0 97.75811768 14.77887821 200 88.45313263 16.22973824;
	setAttr ".vt[332:394]" 200 88.31191254 17.37726212 150 88.29985046 17.90750885
		 50 88.29984283 17.90750694 -2.0573799e-15 88.31191254 17.37726212 -2.7117094e-31 88.45313263 16.22973824
		 200 96.5772934 20.85721397 200 97.27311707 20.29571915 150 97.52335358 19.9226017
		 50 97.52336121 19.92259979 -1.2325952e-31 97.27311707 20.29571915 -8.8817842e-16 96.5772934 20.85721397
		 200 90.91544342 21.16610336 200 92.39035034 21.40846443 -1.9209745e-14 92.39035034 21.40846443
		 -2.7154196e-14 90.91544342 21.16610336 200 97.73826599 19.47564125 200 98.019737244 18.44279861
		 0 98.019737244 18.44279861 -2.4651903e-32 97.73826599 19.47564125 200 88.36441803 18.44651413
		 200 88.67449951 19.46373367 -2.2639392e-14 88.67449951 19.46373367 -1.02869e-14 88.36441803 18.44651413
		 200 21.60124588 4.7683716e-07 200 64.80374146 4.7683716e-07 150 86.40498352 4.7683716e-07
		 50 86.40498352 4.7683716e-07 0 64.80374146 4.7683716e-07 0 21.60124588 4.7683716e-07
		 50 0 4.7683716e-07 150 0 4.7683716e-07 200 100 -13.39445019 200 100 -36.93148422
		 150 100 -45.44813538 50 100 -45.44813538 0 100 -36.93148422 0 100 -13.39445019 50 100 0
		 150 100 0 -8.1046281e-15 84.45533752 4.4217515 -1.2123635e-14 82.44366455 1.46679878
		 50 81.40023041 1.1920929e-07 150 81.40023041 1.1920929e-07 200 82.44366455 1.46679878
		 200 84.45533752 4.4217515 50 99.69875336 -54.88386917 150 99.69875336 -54.88386917
		 200 99.39749146 -55.028987885 200 97.32330322 -55.12573242 150 94.99526978 -55.12573242
		 50 94.99526978 -55.12573242 0 97.32330322 -55.12573242 0 99.39749146 -55.028987885
		 200 91.43655396 -55.12573242 200 81.85775757 -55.12573242 150 76.45301819 -55.12573242
		 50 76.45301819 -55.12573242 0 81.85775757 -55.12573242 0 91.43655396 -55.12573242
		 200 100 -50.71291733 200 99.87950134 -54.64200592 0 99.87950134 -54.64200592 0 100 -50.71291733;
	setAttr -s 696 ".ed";
	setAttr ".ed[0:165]"  0 374 0 374 52 0 52 373 0 373 1 0 1 372 0 372 51 0
		 51 371 0 371 36 0 2 284 1 284 67 1 67 283 1 283 3 1 2 285 0 285 68 0 68 286 0 286 4 0
		 4 287 1 287 69 1 69 288 1 288 5 1 3 290 0 290 70 0 70 289 0 289 5 0 6 291 1 291 71 1
		 71 292 1 292 7 1 7 293 0 293 72 0 72 294 0 294 8 0 8 295 1 295 73 1 73 296 1 296 9 1
		 6 298 0 298 74 0 74 297 0 297 9 0 10 299 1 299 75 1 75 300 1 300 11 1 11 301 0 301 76 0
		 76 302 0 302 12 0 12 303 1 303 77 1 77 304 1 304 13 1 10 306 0 306 78 0 78 305 0
		 305 13 0 14 308 1 308 79 1 79 307 1 307 15 1 14 309 0 309 80 0 80 310 0 310 16 0
		 16 311 1 311 81 1 81 312 1 312 17 1 15 314 0 314 82 0 82 313 0 313 17 0 18 281 1
		 281 66 1 66 282 1 282 19 1 18 315 0 315 83 0 83 316 0 316 20 0 20 317 1 317 84 1
		 84 318 1 318 21 1 19 320 0 320 85 0 85 319 0 319 21 0 16 321 0 321 86 0 86 322 0
		 322 22 0 22 323 0 323 87 0 87 324 0 324 23 0 17 326 0 326 88 0 88 325 0 325 23 0
		 0 375 0 375 53 0 53 376 0 376 37 0 8 327 0 327 89 0 89 328 0 328 14 0 9 330 0 330 90 0
		 90 329 0 329 15 0 20 331 0 331 91 0 91 332 0 332 24 0 24 333 1 333 92 1 92 334 1
		 334 25 1 21 336 0 336 93 0 93 335 0 335 25 0 4 337 0 337 94 0 94 338 0 338 26 0 26 339 1
		 339 95 1 95 340 1 340 27 1 5 342 0 342 96 0 96 341 0 341 27 0 12 343 0 343 97 0 97 344 0
		 344 2 0 13 346 0 346 98 0 98 345 0 345 3 0 26 347 0 347 99 0 99 348 0 348 7 0 6 349 0
		 349 100 0 100 350 0 350 27 0 24 351 0 351 101 0 101 352 0 352 11 0 10 353 0 353 102 0
		 102 354 0 354 25 0 28 362 0 362 46 0 46 361 0 361 29 0 28 355 0 355 103 0;
	setAttr ".ed[166:331]" 103 356 0 356 34 0 29 360 0 360 45 0 45 359 0 359 35 0
		 30 370 0 370 50 0 50 369 0 369 31 0 30 363 0 363 47 0 47 364 0 364 42 0 31 368 0
		 368 49 0 49 367 0 367 43 0 32 378 1 378 54 1 54 377 1 377 33 1 34 357 0 357 44 0
		 44 358 0 358 35 0 36 276 0 276 63 0 63 275 0 275 19 0 37 279 0 279 65 0 65 280 0
		 280 18 0 36 277 1 277 64 1 64 278 1 278 37 1 32 379 0 379 55 0 55 380 0 380 40 0
		 33 384 0 384 57 0 57 383 0 383 41 0 38 387 0 387 59 0 59 388 0 388 39 0 40 385 0
		 385 58 0 58 386 0 386 38 0 41 390 0 390 60 0 60 389 0 389 39 0 40 381 1 381 56 1
		 56 382 1 382 41 1 42 391 0 391 61 0 61 392 0 392 32 0 43 394 0 394 62 0 62 393 0
		 393 33 0 42 365 1 365 48 1 48 366 1 366 43 1 275 123 1 123 282 1 63 199 1 199 123 1
		 199 104 1 104 202 1 202 123 1 202 66 1 276 124 1 124 199 1 277 124 1 64 200 1 200 124 1
		 200 104 1 200 125 1 125 201 1 201 104 1 278 125 1 279 125 1 65 201 1 202 126 1 126 281 1
		 201 126 1 280 126 1 283 127 1 127 290 1 67 203 1 203 127 1 203 105 1 105 206 1 206 127 1
		 206 70 1 284 128 1 128 203 1 285 128 1 68 204 1 204 128 1 204 105 1 204 129 1 129 205 1
		 205 105 1 286 129 1 287 129 1 69 205 1 206 130 1 130 289 1 205 130 1 288 130 1 291 131 1
		 131 298 1 71 207 1 207 131 1 207 106 1 106 210 1 210 131 1 210 74 1 292 132 1 132 207 1
		 293 132 1 72 208 1 208 132 1 208 106 1 208 133 1 133 209 1 209 106 1 294 133 1 295 133 1
		 73 209 1 210 134 1 134 297 1 209 134 1 296 134 1 299 135 1 135 306 1 75 211 1 211 135 1
		 211 107 1 107 214 1 214 135 1 214 78 1 300 136 1 136 211 1 301 136 1 76 212 1 212 136 1
		 212 107 1 212 137 1 137 213 1 213 107 1 302 137 1 303 137 1 77 213 1;
	setAttr ".ed[332:497]" 214 138 1 138 305 1 213 138 1 304 138 1 307 139 1 139 314 1
		 79 215 1 215 139 1 215 108 1 108 218 1 218 139 1 218 82 1 308 140 1 140 215 1 309 140 1
		 80 216 1 216 140 1 216 108 1 216 141 1 141 217 1 217 108 1 310 141 1 311 141 1 81 217 1
		 218 142 1 142 313 1 217 142 1 312 142 1 282 143 1 143 320 1 66 219 1 219 143 1 219 109 1
		 109 222 1 222 143 1 222 85 1 281 144 1 144 219 1 315 144 1 83 220 1 220 144 1 220 109 1
		 220 145 1 145 221 1 221 109 1 316 145 1 317 145 1 84 221 1 222 146 1 146 319 1 221 146 1
		 318 146 1 312 147 1 147 326 1 81 223 1 223 147 1 223 110 1 110 226 1 226 147 1 226 88 1
		 311 148 1 148 223 1 321 148 1 86 224 1 224 148 1 224 110 1 224 149 1 149 225 1 225 110 1
		 322 149 1 323 149 1 87 225 1 226 150 1 150 325 1 225 150 1 324 150 1 296 151 1 151 330 1
		 73 227 1 227 151 1 227 111 1 111 230 1 230 151 1 230 90 1 295 152 1 152 227 1 327 152 1
		 89 228 1 228 152 1 228 111 1 228 153 1 153 229 1 229 111 1 328 153 1 308 153 1 79 229 1
		 230 154 1 154 329 1 229 154 1 307 154 1 318 155 1 155 336 1 84 231 1 231 155 1 231 112 1
		 112 234 1 234 155 1 234 93 1 317 156 1 156 231 1 331 156 1 91 232 1 232 156 1 232 112 1
		 232 157 1 157 233 1 233 112 1 332 157 1 333 157 1 92 233 1 234 158 1 158 335 1 233 158 1
		 334 158 1 288 159 1 159 342 1 69 235 1 235 159 1 235 113 1 113 238 1 238 159 1 238 96 1
		 287 160 1 160 235 1 337 160 1 94 236 1 236 160 1 236 113 1 236 161 1 161 237 1 237 113 1
		 338 161 1 339 161 1 95 237 1 238 162 1 162 341 1 237 162 1 340 162 1 304 163 1 163 346 1
		 77 239 1 239 163 1 239 114 1 114 242 1 242 163 1 242 98 1 303 164 1 164 239 1 343 164 1
		 97 240 1 240 164 1 240 114 1 240 165 1 165 241 1 241 114 1 344 165 1;
	setAttr ".ed[498:663]" 284 165 1 67 241 1 242 166 1 166 345 1 241 166 1 283 166 1
		 347 167 1 167 339 1 99 243 1 243 167 1 243 115 1 115 246 1 246 167 1 246 95 1 348 168 1
		 168 243 1 292 168 1 71 244 1 244 168 1 244 115 1 244 169 1 169 245 1 245 115 1 291 169 1
		 349 169 1 100 245 1 246 170 1 170 340 1 245 170 1 350 170 1 351 171 1 171 333 1 101 247 1
		 247 171 1 247 116 1 116 250 1 250 171 1 250 92 1 352 172 1 172 247 1 300 172 1 75 248 1
		 248 172 1 248 116 1 248 173 1 173 249 1 249 116 1 299 173 1 353 173 1 102 249 1 250 174 1
		 174 334 1 249 174 1 354 174 1 355 175 1 175 362 1 103 251 1 251 175 1 251 117 1 117 254 1
		 254 175 1 254 46 1 356 176 1 176 251 1 357 176 1 44 252 1 252 176 1 252 117 1 252 177 1
		 177 253 1 253 117 1 358 177 1 359 177 1 45 253 1 254 178 1 178 361 1 253 178 1 360 178 1
		 363 179 1 179 370 1 47 255 1 255 179 1 255 118 1 118 258 1 258 179 1 258 50 1 364 180 1
		 180 255 1 365 180 1 48 256 1 256 180 1 256 118 1 256 181 1 181 257 1 257 118 1 366 181 1
		 367 181 1 49 257 1 258 182 1 182 369 1 257 182 1 368 182 1 278 183 1 183 376 1 64 259 1
		 259 183 1 259 119 1 119 262 1 262 183 1 262 53 1 277 184 1 184 259 1 371 184 1 51 260 1
		 260 184 1 260 119 1 260 185 1 185 261 1 261 119 1 372 185 1 373 185 1 52 261 1 262 186 1
		 186 375 1 261 186 1 374 186 1 377 187 1 187 384 1 54 263 1 263 187 1 263 120 1 120 266 1
		 266 187 1 266 57 1 378 188 1 188 263 1 379 188 1 55 264 1 264 188 1 264 120 1 264 189 1
		 189 265 1 265 120 1 380 189 1 381 189 1 56 265 1 266 190 1 190 383 1 265 190 1 382 190 1
		 382 191 1 191 390 1 56 267 1 267 191 1 267 121 1 121 270 1 270 191 1 270 60 1 381 192 1
		 192 267 1 385 192 1 58 268 1 268 192 1 268 121 1 268 193 1 193 269 1;
	setAttr ".ed[664:695]" 269 121 1 386 193 1 387 193 1 59 269 1 270 194 1 194 389 1
		 269 194 1 388 194 1 366 195 1 195 394 1 48 271 1 271 195 1 271 122 1 122 274 1 274 195 1
		 274 62 1 365 196 1 196 271 1 391 196 1 61 272 1 272 196 1 272 122 1 272 197 1 197 273 1
		 273 122 1 392 197 1 378 197 1 54 273 1 274 198 1 198 393 1 273 198 1 377 198 1;
	setAttr -s 304 -ch 1216 ".fc[0:303]" -type "polyFaces" 
		f 4 -196 240 241 75
		mu 0 4 19 278 126 285
		f 4 -195 242 243 -241
		mu 0 4 278 65 202 126
		f 4 -244 244 245 246
		mu 0 4 126 202 46 205
		f 4 -242 -247 247 74
		mu 0 4 285 126 205 68
		f 4 -194 248 249 -243
		mu 0 4 65 279 127 202
		f 4 -193 200 250 -249
		mu 0 4 279 38 280 127
		f 4 -251 201 251 252
		mu 0 4 127 280 66 203
		f 4 -250 -253 253 -245
		mu 0 4 202 127 203 46
		f 4 -254 254 255 256
		mu 0 4 46 203 128 204
		f 4 -252 202 257 -255
		mu 0 4 203 66 281 128
		f 4 -258 203 196 258
		mu 0 4 128 281 39 282
		f 4 -256 -259 197 259
		mu 0 4 204 128 282 67
		f 4 -248 260 261 73
		mu 0 4 68 205 129 284
		f 4 -246 -257 262 -261
		mu 0 4 205 46 204 129
		f 4 -263 -260 198 263
		mu 0 4 129 204 67 283
		f 4 -262 -264 199 72
		mu 0 4 284 129 283 18
		f 4 -12 264 265 -21
		mu 0 4 3 286 130 293
		f 4 -11 266 267 -265
		mu 0 4 286 69 206 130
		f 4 -268 268 269 270
		mu 0 4 130 206 47 209
		f 4 -266 -271 271 -22
		mu 0 4 293 130 209 72
		f 4 -10 272 273 -267
		mu 0 4 69 287 131 206
		f 4 -9 12 274 -273
		mu 0 4 287 2 288 131
		f 4 -275 13 275 276
		mu 0 4 131 288 70 207
		f 4 -274 -277 277 -269
		mu 0 4 206 131 207 47
		f 4 -278 278 279 280
		mu 0 4 47 207 132 208
		f 4 -276 14 281 -279
		mu 0 4 207 70 289 132
		f 4 -282 15 16 282
		mu 0 4 132 289 4 290
		f 4 -280 -283 17 283
		mu 0 4 208 132 290 71
		f 4 -272 284 285 -23
		mu 0 4 72 209 133 292
		f 4 -270 -281 286 -285
		mu 0 4 209 47 208 133
		f 4 -287 -284 18 287
		mu 0 4 133 208 71 291
		f 4 -286 -288 19 -24
		mu 0 4 292 133 291 5
		f 4 24 288 289 -37
		mu 0 4 6 294 134 301
		f 4 25 290 291 -289
		mu 0 4 294 73 210 134
		f 4 -292 292 293 294
		mu 0 4 134 210 48 213
		f 4 -290 -295 295 -38
		mu 0 4 301 134 213 76
		f 4 26 296 297 -291
		mu 0 4 73 295 135 210
		f 4 27 28 298 -297
		mu 0 4 295 7 296 135
		f 4 -299 29 299 300
		mu 0 4 135 296 74 211
		f 4 -298 -301 301 -293
		mu 0 4 210 135 211 48
		f 4 -302 302 303 304
		mu 0 4 48 211 136 212
		f 4 -300 30 305 -303
		mu 0 4 211 74 297 136
		f 4 -306 31 32 306
		mu 0 4 136 297 8 298
		f 4 -304 -307 33 307
		mu 0 4 212 136 298 75
		f 4 -296 308 309 -39
		mu 0 4 76 213 137 300
		f 4 -294 -305 310 -309
		mu 0 4 213 48 212 137
		f 4 -311 -308 34 311
		mu 0 4 137 212 75 299
		f 4 -310 -312 35 -40
		mu 0 4 300 137 299 9
		f 4 40 312 313 -53
		mu 0 4 10 302 138 309
		f 4 41 314 315 -313
		mu 0 4 302 77 214 138
		f 4 -316 316 317 318
		mu 0 4 138 214 49 217
		f 4 -314 -319 319 -54
		mu 0 4 309 138 217 80
		f 4 42 320 321 -315
		mu 0 4 77 303 139 214
		f 4 43 44 322 -321
		mu 0 4 303 11 304 139
		f 4 -323 45 323 324
		mu 0 4 139 304 78 215
		f 4 -322 -325 325 -317
		mu 0 4 214 139 215 49
		f 4 -326 326 327 328
		mu 0 4 49 215 140 216
		f 4 -324 46 329 -327
		mu 0 4 215 78 305 140
		f 4 -330 47 48 330
		mu 0 4 140 305 12 306
		f 4 -328 -331 49 331
		mu 0 4 216 140 306 79
		f 4 -320 332 333 -55
		mu 0 4 80 217 141 308
		f 4 -318 -329 334 -333
		mu 0 4 217 49 216 141
		f 4 -335 -332 50 335
		mu 0 4 141 216 79 307
		f 4 -334 -336 51 -56
		mu 0 4 308 141 307 13
		f 4 -60 336 337 -69
		mu 0 4 15 310 142 317
		f 4 -59 338 339 -337
		mu 0 4 310 81 218 142
		f 4 -340 340 341 342
		mu 0 4 142 218 50 221
		f 4 -338 -343 343 -70
		mu 0 4 317 142 221 84
		f 4 -58 344 345 -339
		mu 0 4 81 311 143 218
		f 4 -57 60 346 -345
		mu 0 4 311 14 312 143
		f 4 -347 61 347 348
		mu 0 4 143 312 82 219
		f 4 -346 -349 349 -341
		mu 0 4 218 143 219 50
		f 4 -350 350 351 352
		mu 0 4 50 219 144 220
		f 4 -348 62 353 -351
		mu 0 4 219 82 313 144
		f 4 -354 63 64 354
		mu 0 4 144 313 16 314
		f 4 -352 -355 65 355
		mu 0 4 220 144 314 83
		f 4 -344 356 357 -71
		mu 0 4 84 221 145 316
		f 4 -342 -353 358 -357
		mu 0 4 221 50 220 145
		f 4 -359 -356 66 359
		mu 0 4 145 220 83 315
		f 4 -358 -360 67 -72
		mu 0 4 316 145 315 17
		f 4 -76 360 361 -85
		mu 0 4 19 285 146 323
		f 4 -75 362 363 -361
		mu 0 4 285 68 222 146
		f 4 -364 364 365 366
		mu 0 4 146 222 51 225
		f 4 -362 -367 367 -86
		mu 0 4 323 146 225 87
		f 4 -74 368 369 -363
		mu 0 4 68 284 147 222
		f 4 -73 76 370 -369
		mu 0 4 284 18 318 147
		f 4 -371 77 371 372
		mu 0 4 147 318 85 223
		f 4 -370 -373 373 -365
		mu 0 4 222 147 223 51
		f 4 -374 374 375 376
		mu 0 4 51 223 148 224
		f 4 -372 78 377 -375
		mu 0 4 223 85 319 148
		f 4 -378 79 80 378
		mu 0 4 148 319 20 320
		f 4 -376 -379 81 379
		mu 0 4 224 148 320 86
		f 4 -368 380 381 -87
		mu 0 4 87 225 149 322
		f 4 -366 -377 382 -381
		mu 0 4 225 51 224 149
		f 4 -383 -380 82 383
		mu 0 4 149 224 86 321
		f 4 -382 -384 83 -88
		mu 0 4 322 149 321 21
		f 4 -68 384 385 -97
		mu 0 4 17 315 150 329
		f 4 -67 386 387 -385
		mu 0 4 315 83 226 150
		f 4 -388 388 389 390
		mu 0 4 150 226 52 229
		f 4 -386 -391 391 -98
		mu 0 4 329 150 229 90
		f 4 -66 392 393 -387
		mu 0 4 83 314 151 226
		f 4 -65 88 394 -393
		mu 0 4 314 16 324 151
		f 4 -395 89 395 396
		mu 0 4 151 324 88 227
		f 4 -394 -397 397 -389
		mu 0 4 226 151 227 52
		f 4 -398 398 399 400
		mu 0 4 52 227 152 228
		f 4 -396 90 401 -399
		mu 0 4 227 88 325 152
		f 4 -402 91 92 402
		mu 0 4 152 325 22 326
		f 4 -400 -403 93 403
		mu 0 4 228 152 326 89
		f 4 -392 404 405 -99
		mu 0 4 90 229 153 328
		f 4 -390 -401 406 -405
		mu 0 4 229 52 228 153
		f 4 -407 -404 94 407
		mu 0 4 153 228 89 327
		f 4 -406 -408 95 -100
		mu 0 4 328 153 327 23
		f 4 -36 408 409 -109
		mu 0 4 9 299 154 333
		f 4 -35 410 411 -409
		mu 0 4 299 75 230 154
		f 4 -412 412 413 414
		mu 0 4 154 230 53 233
		f 4 -410 -415 415 -110
		mu 0 4 333 154 233 92
		f 4 -34 416 417 -411
		mu 0 4 75 298 155 230
		f 4 -33 104 418 -417
		mu 0 4 298 8 330 155
		f 4 -419 105 419 420
		mu 0 4 155 330 91 231
		f 4 -418 -421 421 -413
		mu 0 4 230 155 231 53
		f 4 -422 422 423 424
		mu 0 4 53 231 156 232
		f 4 -420 106 425 -423
		mu 0 4 231 91 331 156
		f 4 -426 107 56 426
		mu 0 4 156 331 14 311
		f 4 -424 -427 57 427
		mu 0 4 232 156 311 81
		f 4 -416 428 429 -111
		mu 0 4 92 233 157 332
		f 4 -414 -425 430 -429
		mu 0 4 233 53 232 157
		f 4 -431 -428 58 431
		mu 0 4 157 232 81 310
		f 4 -430 -432 59 -112
		mu 0 4 332 157 310 15
		f 4 -84 432 433 -121
		mu 0 4 21 321 158 339
		f 4 -83 434 435 -433
		mu 0 4 321 86 234 158
		f 4 -436 436 437 438
		mu 0 4 158 234 54 237
		f 4 -434 -439 439 -122
		mu 0 4 339 158 237 95
		f 4 -82 440 441 -435
		mu 0 4 86 320 159 234
		f 4 -81 112 442 -441
		mu 0 4 320 20 334 159
		f 4 -443 113 443 444
		mu 0 4 159 334 93 235
		f 4 -442 -445 445 -437
		mu 0 4 234 159 235 54
		f 4 -446 446 447 448
		mu 0 4 54 235 160 236
		f 4 -444 114 449 -447
		mu 0 4 235 93 335 160
		f 4 -450 115 116 450
		mu 0 4 160 335 24 336
		f 4 -448 -451 117 451
		mu 0 4 236 160 336 94
		f 4 -440 452 453 -123
		mu 0 4 95 237 161 338
		f 4 -438 -449 454 -453
		mu 0 4 237 54 236 161
		f 4 -455 -452 118 455
		mu 0 4 161 236 94 337
		f 4 -454 -456 119 -124
		mu 0 4 338 161 337 25
		f 4 -20 456 457 -133
		mu 0 4 5 291 162 345
		f 4 -19 458 459 -457
		mu 0 4 291 71 238 162
		f 4 -460 460 461 462
		mu 0 4 162 238 55 241
		f 4 -458 -463 463 -134
		mu 0 4 345 162 241 98
		f 4 -18 464 465 -459
		mu 0 4 71 290 163 238
		f 4 -17 124 466 -465
		mu 0 4 290 4 340 163
		f 4 -467 125 467 468
		mu 0 4 163 340 96 239
		f 4 -466 -469 469 -461
		mu 0 4 238 163 239 55
		f 4 -470 470 471 472
		mu 0 4 55 239 164 240
		f 4 -468 126 473 -471
		mu 0 4 239 96 341 164
		f 4 -474 127 128 474
		mu 0 4 164 341 26 342
		f 4 -472 -475 129 475
		mu 0 4 240 164 342 97
		f 4 -464 476 477 -135
		mu 0 4 98 241 165 344
		f 4 -462 -473 478 -477
		mu 0 4 241 55 240 165
		f 4 -479 -476 130 479
		mu 0 4 165 240 97 343
		f 4 -478 -480 131 -136
		mu 0 4 344 165 343 27
		f 4 -52 480 481 -141
		mu 0 4 13 307 166 349
		f 4 -51 482 483 -481
		mu 0 4 307 79 242 166
		f 4 -484 484 485 486
		mu 0 4 166 242 56 245
		f 4 -482 -487 487 -142
		mu 0 4 349 166 245 100
		f 4 -50 488 489 -483
		mu 0 4 79 306 167 242
		f 4 -49 136 490 -489
		mu 0 4 306 12 346 167
		f 4 -491 137 491 492
		mu 0 4 167 346 99 243
		f 4 -490 -493 493 -485
		mu 0 4 242 167 243 56
		f 4 -494 494 495 496
		mu 0 4 56 243 168 244
		f 4 -492 138 497 -495
		mu 0 4 243 99 347 168
		f 4 -498 139 8 498
		mu 0 4 168 347 2 287
		f 4 -496 -499 9 499
		mu 0 4 244 168 287 69
		f 4 -488 500 501 -143
		mu 0 4 100 245 169 348
		f 4 -486 -497 502 -501
		mu 0 4 245 56 244 169
		f 4 -503 -500 10 503
		mu 0 4 169 244 69 286
		f 4 -502 -504 11 -144
		mu 0 4 348 169 286 3
		f 4 144 504 505 -129
		mu 0 4 26 350 170 342
		f 4 145 506 507 -505
		mu 0 4 350 101 246 170
		f 4 -508 508 509 510
		mu 0 4 170 246 57 249
		f 4 -506 -511 511 -130
		mu 0 4 342 170 249 97
		f 4 146 512 513 -507
		mu 0 4 101 351 171 246
		f 4 147 -28 514 -513
		mu 0 4 351 7 295 171
		f 4 -515 -27 515 516
		mu 0 4 171 295 73 247
		f 4 -514 -517 517 -509
		mu 0 4 246 171 247 57
		f 4 -518 518 519 520
		mu 0 4 57 247 172 248
		f 4 -516 -26 521 -519
		mu 0 4 247 73 294 172
		f 4 -522 -25 148 522
		mu 0 4 172 294 6 352
		f 4 -520 -523 149 523
		mu 0 4 248 172 352 102
		f 4 -512 524 525 -131
		mu 0 4 97 249 173 343
		f 4 -510 -521 526 -525
		mu 0 4 249 57 248 173
		f 4 -527 -524 150 527
		mu 0 4 173 248 102 353
		f 4 -526 -528 151 -132
		mu 0 4 343 173 353 27
		f 4 152 528 529 -117
		mu 0 4 24 354 174 336
		f 4 153 530 531 -529
		mu 0 4 354 103 250 174
		f 4 -532 532 533 534
		mu 0 4 174 250 58 253
		f 4 -530 -535 535 -118
		mu 0 4 336 174 253 94
		f 4 154 536 537 -531
		mu 0 4 103 355 175 250
		f 4 155 -44 538 -537
		mu 0 4 355 11 303 175
		f 4 -539 -43 539 540
		mu 0 4 175 303 77 251
		f 4 -538 -541 541 -533
		mu 0 4 250 175 251 58
		f 4 -542 542 543 544
		mu 0 4 58 251 176 252
		f 4 -540 -42 545 -543
		mu 0 4 251 77 302 176
		f 4 -546 -41 156 546
		mu 0 4 176 302 10 356
		f 4 -544 -547 157 547
		mu 0 4 252 176 356 104
		f 4 -536 548 549 -119
		mu 0 4 94 253 177 337
		f 4 -534 -545 550 -549
		mu 0 4 253 58 252 177
		f 4 -551 -548 158 551
		mu 0 4 177 252 104 357
		f 4 -550 -552 159 -120
		mu 0 4 337 177 357 25
		f 4 164 552 553 -161
		mu 0 4 28 358 178 365
		f 4 165 554 555 -553
		mu 0 4 358 105 254 178
		f 4 -556 556 557 558
		mu 0 4 178 254 59 257
		f 4 -554 -559 559 -162
		mu 0 4 365 178 257 108
		f 4 166 560 561 -555
		mu 0 4 105 359 179 254
		f 4 167 188 562 -561
		mu 0 4 359 36 360 179
		f 4 -563 189 563 564
		mu 0 4 179 360 106 255
		f 4 -562 -565 565 -557
		mu 0 4 254 179 255 59
		f 4 -566 566 567 568
		mu 0 4 59 255 180 256
		f 4 -564 190 569 -567
		mu 0 4 255 106 361 180
		f 4 -570 191 -172 570
		mu 0 4 180 361 37 362
		f 4 -568 -571 -171 571
		mu 0 4 256 180 362 107
		f 4 -560 572 573 -163
		mu 0 4 108 257 181 364
		f 4 -558 -569 574 -573
		mu 0 4 257 59 256 181
		f 4 -575 -572 -170 575
		mu 0 4 181 256 107 363
		f 4 -574 -576 -169 -164
		mu 0 4 364 181 363 29
		f 4 176 576 577 -173
		mu 0 4 30 366 182 373
		f 4 177 578 579 -577
		mu 0 4 366 109 258 182
		f 4 -580 580 581 582
		mu 0 4 182 258 60 261
		f 4 -578 -583 583 -174
		mu 0 4 373 182 261 112
		f 4 178 584 585 -579
		mu 0 4 109 367 183 258
		f 4 179 236 586 -585
		mu 0 4 367 44 368 183
		f 4 -587 237 587 588
		mu 0 4 183 368 110 259
		f 4 -586 -589 589 -581
		mu 0 4 258 183 259 60
		f 4 -590 590 591 592
		mu 0 4 60 259 184 260
		f 4 -588 238 593 -591
		mu 0 4 259 110 369 184
		f 4 -594 239 -184 594
		mu 0 4 184 369 45 370
		f 4 -592 -595 -183 595
		mu 0 4 260 184 370 111
		f 4 -584 596 597 -175
		mu 0 4 112 261 185 372
		f 4 -582 -593 598 -597
		mu 0 4 261 60 260 185
		f 4 -599 -596 -182 599
		mu 0 4 185 260 111 371
		f 4 -598 -600 -181 -176
		mu 0 4 372 185 371 31
		f 4 -204 600 601 103
		mu 0 4 39 281 186 379
		f 4 -203 602 603 -601
		mu 0 4 281 66 262 186
		f 4 -604 604 605 606
		mu 0 4 186 262 61 265
		f 4 -602 -607 607 102
		mu 0 4 379 186 265 115
		f 4 -202 608 609 -603
		mu 0 4 66 280 187 262
		f 4 -201 -8 610 -609
		mu 0 4 280 38 374 187
		f 4 -611 -7 611 612
		mu 0 4 187 374 113 263
		f 4 -610 -613 613 -605
		mu 0 4 262 187 263 61
		f 4 -614 614 615 616
		mu 0 4 61 263 188 264
		f 4 -612 -6 617 -615
		mu 0 4 263 113 375 188
		f 4 -618 -5 -4 618
		mu 0 4 188 375 1 376
		f 4 -616 -619 -3 619
		mu 0 4 264 188 376 114
		f 4 -608 620 621 101
		mu 0 4 115 265 189 378
		f 4 -606 -617 622 -621
		mu 0 4 265 61 264 189
		f 4 -623 -620 -2 623
		mu 0 4 189 264 114 377
		f 4 -622 -624 -1 100
		mu 0 4 378 189 377 0
		f 4 -188 624 625 -209
		mu 0 4 35 380 190 389
		f 4 -187 626 627 -625
		mu 0 4 380 116 266 190
		f 4 -628 628 629 630
		mu 0 4 190 266 62 269
		f 4 -626 -631 631 -210
		mu 0 4 389 190 269 120
		f 4 -186 632 633 -627
		mu 0 4 116 382 191 266
		f 4 -185 204 634 -633
		mu 0 4 382 32 384 191
		f 4 -635 205 635 636
		mu 0 4 191 384 118 267
		f 4 -634 -637 637 -629
		mu 0 4 266 191 267 62
		f 4 -638 638 639 640
		mu 0 4 62 267 192 268
		f 4 -636 206 641 -639
		mu 0 4 267 118 385 192
		f 4 -642 207 224 642
		mu 0 4 192 385 42 386
		f 4 -640 -643 225 643
		mu 0 4 268 192 386 119
		f 4 -632 644 645 -211
		mu 0 4 120 269 193 388
		f 4 -630 -641 646 -645
		mu 0 4 269 62 268 193
		f 4 -647 -644 226 647
		mu 0 4 193 268 119 387
		f 4 -646 -648 227 -212
		mu 0 4 388 193 387 43
		f 4 -228 648 649 -221
		mu 0 4 43 387 194 395
		f 4 -227 650 651 -649
		mu 0 4 387 119 270 194
		f 4 -652 652 653 654
		mu 0 4 194 270 63 273
		f 4 -650 -655 655 -222
		mu 0 4 395 194 273 123
		f 4 -226 656 657 -651
		mu 0 4 119 386 195 270
		f 4 -225 216 658 -657
		mu 0 4 386 42 390 195
		f 4 -659 217 659 660
		mu 0 4 195 390 121 271
		f 4 -658 -661 661 -653
		mu 0 4 270 195 271 63
		f 4 -662 662 663 664
		mu 0 4 63 271 196 272
		f 4 -660 218 665 -663
		mu 0 4 271 121 391 196
		f 4 -666 219 212 666
		mu 0 4 196 391 40 392
		f 4 -664 -667 213 667
		mu 0 4 272 196 392 122
		f 4 -656 668 669 -223
		mu 0 4 123 273 197 394
		f 4 -654 -665 670 -669
		mu 0 4 273 63 272 197
		f 4 -671 -668 214 671
		mu 0 4 197 272 122 393
		f 4 -670 -672 215 -224
		mu 0 4 394 197 393 41
		f 4 -240 672 673 -233
		mu 0 4 45 369 198 399
		f 4 -239 674 675 -673
		mu 0 4 369 110 274 198
		f 4 -676 676 677 678
		mu 0 4 198 274 64 277
		f 4 -674 -679 679 -234
		mu 0 4 399 198 277 125
		f 4 -238 680 681 -675
		mu 0 4 110 368 199 274
		f 4 -237 228 682 -681
		mu 0 4 368 44 396 199
		f 4 -683 229 683 684
		mu 0 4 199 396 124 275
		f 4 -682 -685 685 -677
		mu 0 4 274 199 275 64
		f 4 -686 686 687 688
		mu 0 4 64 275 200 276
		f 4 -684 230 689 -687
		mu 0 4 275 124 397 200
		f 4 -690 231 184 690
		mu 0 4 200 397 33 383
		f 4 -688 -691 185 691
		mu 0 4 276 200 383 117
		f 4 -680 692 693 -235
		mu 0 4 125 277 201 398
		f 4 -678 -689 694 -693
		mu 0 4 277 64 276 201
		f 4 -695 -692 186 695
		mu 0 4 201 276 117 381
		f 4 -694 -696 187 -236
		mu 0 4 398 201 381 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 23;
	setAttr ".dr" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "CE2E4A01-4AAA-B183-D303-BA9DF70DAE71";
	setAttr ".t" -type "double3" 0 -0.83049572452778397 102.89140759554203 ;
	setAttr ".s" -type "double3" 96.790209062240649 87.205058018050906 126.27982521249369 ;
	setAttr ".rp" -type "double3" 0 0.83049572452778397 1.1290296186133656e-05 ;
	setAttr ".sp" -type "double3" 0 0.0095234811305999756 8.9406967163085938e-08 ;
	setAttr ".spt" -type "double3" 0 0.820972243397184 1.120088921897057e-05 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "6D9BDE83-41B2-808B-BB06-D1AA2F0634E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0 0 1 0 0 0 1 0 1
		 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  -0.49999997 0 0.50000012 0.49999997 0 0.50000012
		 -0.49999997 0.019046962 0.50000012 0.49999997 0.019046962 0.50000012 0.49999997 0.019046962 -0.49999994
		 -0.49999997 0.019046962 -0.49999994;
	setAttr -s 7 ".ed[0:6]"  0 1 0 0 2 0 1 3 0 2 3 0 3 4 0 5 4 0 2 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 3 4 -6 -7
		mu 0 4 2 3 4 5
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "E47CA7BC-4437-F1A1-A73F-BD94F77B5AD8";
	setAttr ".t" -type "double3" -48.395103454589844 0 98.319402417417834 ;
	setAttr ".s" -type "double3" 12.783328544103854 6.1300596844751736 192.00577916330187 ;
	setAttr ".rp" -type "double3" 0 0 -70.083171844482735 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000000489148166 ;
	setAttr ".spt" -type "double3" 0 0 -69.583171839591046 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5E725B50-4B69-B4AB-AF9C-2CBC5DB6F21E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.38488316535949707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6FB1039C-4F5F-7888-6168-3D9BEC67D427";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 0 28.236230572935099 ;
	setAttr ".sp" -type "double3" 0 0 28.236230572935312 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4F93F3A4-4A31-7482-6D53-16AF854AE83C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.38330879807472229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube2";
	rename -uid "8CEF88A9-4263-0CDA-20F6-0CA08E0877C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -54.286766 -2.5650299 219.742 
		-42.503441 -2.5650299 219.742 -54.286766 2.5650299 219.742 -42.503441 2.5650299 219.742 
		-54.286766 2.5650299 28.736231 -42.503441 2.5650299 28.736231 -54.286766 -2.5650299 
		28.736231 -42.503441 -2.5650299 28.736231;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0456E742-46FB-D54D-AC66-2996A191D691";
	setAttr ".t" -type "double3" -42.003440856933594 0 54.786762531621946 ;
	setAttr ".r" -type "double3" 0 89.999999999999929 0 ;
	setAttr ".s" -type "double3" -1 1 0.35260004332872591 ;
	setAttr ".rp" -type "double3" 54.786764161686477 0 28.236230572935067 ;
	setAttr ".rpt" -type "double3" -54.786764161686463 0 -54.786764161685923 ;
	setAttr ".sp" -type "double3" -54.786764161686477 0 28.236230572935227 ;
	setAttr ".spt" -type "double3" 109.57352832337295 0 6.0396132539608516e-14 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "63F95C91-4CDD-53C6-F4EA-FA8EDA460865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -54.286766 -2.5650299 265.98602 
		-42.503441 -2.5650299 265.98602 -54.286766 2.5650299 265.98602 -42.503441 2.5650299 
		265.98602 -54.286766 2.5650299 28.736231 -42.503441 2.5650299 28.736231 -54.286766 
		-2.5650299 28.736231 -42.503441 -2.5650299 28.736231;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E67BA910-4051-2A34-EA27-BBADA3A9F8A7";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A992BF22-4281-962A-5741-46AB953851C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76CEB2E6-4CC2-5F82-426F-9BB199EA2E1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0CA7D2F-4871-40C5-4955-50AC4417D9D7";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE5D0E18-48DE-22C9-85F5-439356D6A194";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2D362E1-4343-AF43-3862-77A45F406EA5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E16A5AF-4ED1-56DB-B8CC-66BA10D55CF0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CA124320-4E67-C6BD-F687-6C9CF348FF9B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "57D01EC9-4102-67A0-ADDF-DFA147F16C98";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9D21B092-4374-C2A5-B226-1681A3AD64CE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "304ED287-4101-6CDE-ECF3-C0854B7A40E1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "677F21DF-4252-6FB4-FA01-5CAC252661E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47C66665-426B-901E-B26B-978BE611BD18";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "wallBot_mat";
	rename -uid "655487B3-4C41-3FD8-BF11-BB8C22B43DC1";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9CDFE3D5-4E89-5B50-F92F-79BB9EA04EFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "59E6D596-4D0F-6806-782A-DA8F9F24840F";
createNode lambert -n "wallFrontMisc_mat";
	rename -uid "22305200-4831-309B-A97C-65B00959D66A";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "6A63F605-4B7E-4563-D982-4BB21483E7A4";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "EB19655E-4CC6-11C7-ED7D-4EB3CF0B5825";
createNode lambert -n "wallTop_mat";
	rename -uid "9B8A3A99-4A93-7086-92E3-1E80A9EA451F";
	setAttr ".c" -type "float3" 1 0.53846663 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "8DCAE054-4AFE-681A-5201-20B03800173F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B11AA2FF-49F1-DCA8-1F5B-278B9CC49474";
createNode lambert -n "ceiling_mat";
	rename -uid "A63F7203-4A01-8242-65E9-9482E92D62DD";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "6C77822F-4B61-33EA-E0DF-E2A71F876F94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "6D677175-4324-1CE1-E5AF-F8825DE8C22A";
createNode lambert -n "floor_mat";
	rename -uid "05DD7288-43EF-16E6-9961-5DB97CB61C76";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "0D1C2C93-4101-E265-5FD5-3CB6E3D1E4E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BC25C803-42F0-E475-6A92-8BB7813C71FF";
createNode lambert -n "lambert8";
	rename -uid "C545C026-4486-911B-A7AA-E2898C50C575";
createNode shadingEngine -n "MESH_baseRoomSG";
	rename -uid "EF4C31AF-4B45-BB27-9FBD-6496C3964577";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "8F5AF0C4-4CF3-F855-0B19-C0B790D56506";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "DF6D390C-4856-1A0E-21ED-59B99341F68E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".fo" yes;
	setAttr -s 6 ".gn";
createNode lambert -n "wallFrontWood_mat";
	rename -uid "558D3427-4439-4B51-6806-D2A8AC86DB2F";
createNode shadingEngine -n "lambert9SG";
	rename -uid "73923026-4F84-2937-E228-90A7953ABD27";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "BACB5FD3-4A01-2611-4F24-5081553D928D";
createNode groupId -n "groupId46";
	rename -uid "E2435231-4780-2530-1068-B89FCCD94A4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "FB2BED63-4C5D-260D-99A9-4A93A43DE936";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "1A713E36-4167-8673-B552-D5AD0C77BEB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "830F263D-4BE3-BA8F-042A-5083B2C2E76D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "F0BD14BA-48A7-0506-32D8-19A6E6864F92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F78F1E59-42D7-93E0-1977-3FA551F2C985";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "DAB8A49F-471A-5EF6-EAF7-BA9393C8A8FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "08B5622C-4E0E-8C15-4872-43A04D600466";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "7F0EF633-4F52-16B1-E9C6-7AAEA6922AB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "96C12591-4421-9CEF-7AB6-179D52F4D1BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "16CF8C36-4C30-5DCF-CD38-A99632096EBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "5F608CAC-44EF-8BD6-9CAD-F3A5377D5E45";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "81242D8D-4E72-72F0-14AF-35A7EBF6C3B3";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/Wooden_Wall_basecolor.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2FC3F91D-4C98-AF74-E740-4AA375B2D986";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "896827CA-42CE-1E77-7A33-6899CA222090";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -536.30854557167027 -486.42029035587205 ;
	setAttr ".tgi[0].vh" -type "double2" 496.81822376404676 584.6193879462935 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 94.285713195800781;
	setAttr ".tgi[0].ni[0].y" 188.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -212.85714721679688;
	setAttr ".tgi[0].ni[1].y" 188.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode groupId -n "groupId91";
	rename -uid "7CA12F41-4AAD-52B1-589A-119C3DAFB273";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "699E61B8-4BAA-BB36-F00A-05B82449663B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "075966B6-41B1-B420-011E-1690B129C405";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "1BBAB3D9-4964-9CFB-ACE3-50B594FD7C65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "3191DF4C-45F2-4E91-C303-7BA3B70F3C2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "54F867F6-4C50-BF12-2D63-708F0FA204BF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "C77F93EC-4C53-DBBC-EAEF-90936688AA4D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "2A2F58CE-4CA0-78C5-1250-04A1D85FB526";
	setAttr -s 5 ".e[0:4]"  0.93352997 0.93352997 0.066470399 0.066470399
		 0.93352997;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0C1DCA8A-4492-46F4-2D30-37A96F840BF0";
	setAttr -s 5 ".e[0:4]"  0.92093498 0.92093498 0.079065397 0.079065397
		 0.92093498;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "19B063EF-45F5-D9DB-1751-158EF83F6423";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 7.032037e-06 -9.0482994e-05 ;
	setAttr ".uvtk[6]" -type "float2" 6.2496874e-06 0.00010340956 ;
	setAttr ".uvtk[12]" -type "float2" 0.00021804222 1.2498783e-05 ;
	setAttr ".uvtk[13]" -type "float2" 0.00042675214 -2.445581e-05 ;
	setAttr ".uvtk[14]" -type "float2" -0.017713957 -5.1822667e-06 ;
	setAttr ".uvtk[15]" -type "float2" 6.2496874e-06 0.017642969 ;
	setAttr ".uvtk[20]" -type "float2" -0.017643053 6.2496883e-06 ;
	setAttr ".uvtk[21]" -type "float2" 6.2496874e-06 -0.017643049 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F020ACD8-4E14-D7AD-84DC-2BA6C8BE01FC";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11]";
	setAttr ".ix" -type "matrix" 12.783328544103854 0 0 0 0 6.1300596844751736 0 0 0 0 192.00577916330187 0
		 -48.395103454589844 0 124.23912109377899 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "F873E544-4370-FEB7-A4AF-5C9732A0745A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.079065017 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.012487403 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.012487403 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.079065375 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2C8B4495-4012-826C-0BDE-E5A28039A86E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 4.1971838e-08 1.4142792e-07 ;
	setAttr ".uvtk[6]" -type "float2" 3.0795974e-08 -1.6377975e-07 ;
	setAttr ".uvtk[12]" -type "float2" 2.2694469e-09 3.3263942e-07 ;
	setAttr ".uvtk[13]" -type "float2" 1.2447631e-08 -6.6281154e-07 ;
	setAttr ".uvtk[14]" -type "float2" -0.016635051 -1.3884116e-07 ;
	setAttr ".uvtk[15]" -type "float2" 3.8274191e-08 0.016635753 ;
	setAttr ".uvtk[20]" -type "float2" -0.016635859 1.6366938e-07 ;
	setAttr ".uvtk[21]" -type "float2" 4.3625175e-08 -0.016635854 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "46C39161-476F-2F21-1021-F99D5FB6808E";
	setAttr ".ics" -type "componentList" 4 "vtx[4]" "vtx[6]" "vtx[8]" "vtx[11]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "9F174C45-4733-D54B-D489-E3AB5E8F7D0D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -12.762627 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.020658493 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.020658493 ;
	setAttr ".tk[11]" -type "float3" 0 0 -12.762703 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.72891569 0.72891569 0.72891569 ;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId58.id" "MESH_room_frontWallRight_lowShape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWallRight_lowShape.iog.og[6].gco";
connectAttr "groupId59.id" "MESH_room_frontWallRight_lowShape.iog.og[7].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWallRight_lowShape.iog.og[7].gco";
connectAttr "groupId60.id" "MESH_room_frontWallRight_lowShape.iog.og[10].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWallRight_lowShape.iog.og[10].gco"
		;
connectAttr "groupId46.id" "MESH_room_frontWallLeft_lowShape.iog.og[6].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWallLeft_lowShape.iog.og[6].gco";
connectAttr "groupId47.id" "MESH_room_frontWallLeft_lowShape.iog.og[7].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWallLeft_lowShape.iog.og[7].gco";
connectAttr "groupId57.id" "MESH_room_frontWallLeft_lowShape.iog.og[15].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWallLeft_lowShape.iog.og[15].gco"
		;
connectAttr "groupId94.id" "MESH_room_frontWall_lowShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWall_lowShape.iog.og[0].gco";
connectAttr "groupId95.id" "MESH_room_frontWall_lowShape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWall_lowShape.iog.og[1].gco";
connectAttr "groupId96.id" "MESH_room_frontWall_lowShape.iog.og[2].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWall_lowShape.iog.og[2].gco"
		;
connectAttr "groupId88.id" "MESH_room_frontWallLeft_highShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWallLeft_highShape.iog.og[0].gco";
connectAttr "groupId89.id" "MESH_room_frontWallLeft_highShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWallLeft_highShape.iog.og[1].gco"
		;
connectAttr "groupId90.id" "MESH_room_frontWallLeft_highShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWallLeft_highShape.iog.og[2].gco";
connectAttr "groupId85.id" "MESH_room_frontWallRight_highShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWallRight_highShape.iog.og[0].gco";
connectAttr "groupId86.id" "MESH_room_frontWallRight_highShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWallRight_highShape.iog.og[1].gco"
		;
connectAttr "groupId87.id" "MESH_room_frontWallRight_highShape.iog.og[2].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWallRight_highShape.iog.og[2].gco";
connectAttr "groupId91.id" "MESH_room_frontWall_highShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "MESH_room_frontWall_highShape.iog.og[0].gco";
connectAttr "groupId92.id" "MESH_room_frontWall_highShape.iog.og[5].gid";
connectAttr "lambert9SG.mwc" "MESH_room_frontWall_highShape.iog.og[5].gco";
connectAttr "groupId93.id" "MESH_room_frontWall_highShape.iog.og[6].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "MESH_room_frontWall_highShape.iog.og[6].gco"
		;
connectAttr "polyMergeVert1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMergeVert2.out" "pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MESH_baseRoomSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MESH_baseRoomSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "wallBot_mat.oc" "lambert3SG.ss";
connectAttr "MESH_room_wallBottomShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "wallBot_mat.msg" "materialInfo5.m";
connectAttr "wallFrontMisc_mat.oc" "lambert4SG.ss";
connectAttr "MESH_room_frontWallLeft_lowShape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "MESH_room_frontWallRight_lowShape.iog.og[6]" "lambert4SG.dsm" -na;
connectAttr "MESH_room_frontWallRight_highShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "MESH_room_frontWallLeft_highShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "MESH_room_frontWall_highShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "MESH_room_frontWall_lowShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId85.msg" "lambert4SG.gn" -na;
connectAttr "groupId88.msg" "lambert4SG.gn" -na;
connectAttr "groupId91.msg" "lambert4SG.gn" -na;
connectAttr "groupId94.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "wallFrontMisc_mat.msg" "materialInfo6.m";
connectAttr "wallTop_mat.oc" "lambert5SG.ss";
connectAttr "MESH_room_wallTopShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "wallTop_mat.msg" "materialInfo7.m";
connectAttr "ceiling_mat.oc" "lambert6SG.ss";
connectAttr "MESH_room_ceilingShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "ceiling_mat.msg" "materialInfo8.m";
connectAttr "floor_mat.oc" "lambert7SG.ss";
connectAttr "MESH_room_floorShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "floor_mat.msg" "materialInfo9.m";
connectAttr "lambert8.oc" "MESH_baseRoomSG.ss";
connectAttr "MESH_baseRoomShape.iog" "MESH_baseRoomSG.dsm" -na;
connectAttr "MESH_baseRoomSG.msg" "materialInfo10.sg";
connectAttr "lambert8.msg" "materialInfo10.m";
connectAttr "groupId57.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId60.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId86.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId89.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId93.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "groupId96.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "MESH_room_frontWallLeft_lowShape.iog.og[15]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "MESH_room_frontWallRight_lowShape.iog.og[10]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "MESH_room_frontWallRight_highShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "MESH_room_frontWallLeft_highShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "MESH_room_frontWall_highShape.iog.og[6]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "MESH_room_frontWall_lowShape.iog.og[2]" "textureEditorIsolateSelectSet.dsm"
		 -na;
connectAttr "file1.oc" "wallFrontWood_mat.c";
connectAttr "wallFrontWood_mat.oc" "lambert9SG.ss";
connectAttr "groupId47.msg" "lambert9SG.gn" -na;
connectAttr "groupId59.msg" "lambert9SG.gn" -na;
connectAttr "groupId87.msg" "lambert9SG.gn" -na;
connectAttr "groupId90.msg" "lambert9SG.gn" -na;
connectAttr "groupId92.msg" "lambert9SG.gn" -na;
connectAttr "groupId95.msg" "lambert9SG.gn" -na;
connectAttr "MESH_room_frontWallLeft_lowShape.iog.og[7]" "lambert9SG.dsm" -na;
connectAttr "MESH_room_frontWallRight_lowShape.iog.og[7]" "lambert9SG.dsm" -na;
connectAttr "MESH_room_frontWallRight_highShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "MESH_room_frontWallLeft_highShape.iog.og[2]" "lambert9SG.dsm" -na;
connectAttr "MESH_room_frontWall_highShape.iog.og[5]" "lambert9SG.dsm" -na;
connectAttr "MESH_room_frontWall_lowShape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "wallFrontWood_mat.msg" "materialInfo11.m";
connectAttr "file1.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "wallFrontWood_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape12.o" "polySplit1.ip";
connectAttr "polyCube1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "MESH_baseRoomSG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "wallBot_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "wallFrontMisc_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "wallTop_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "ceiling_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "floor_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "wallFrontWood_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of mainMenu.ma

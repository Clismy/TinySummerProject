//Maya ASCII 2019 scene
//Name: civillian.ma
//Last modified: Wed, Jul 21, 2021 09:41:29 AM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1DB64279-44C6-6CC3-E282-359066E142D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 161.03415315506092 169.66372348794209 506.26246062612205 ;
	setAttr ".r" -type "double3" -3612.3383526724951 3978.9999999976458 8.409551021783296e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD39E9B6-4A01-B2DE-1713-CEBB471F8553";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 574.2146599177297;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A44667B3-4BAE-7DAC-CAD0-37B7EBFB1BD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAAC9474-4F0B-5416-9CC8-14A6C7F9090C";
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
	rename -uid "64465400-4E05-74F1-73FD-A8858772CBFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3607398663958996 79.518608904382944 1030.3898026407701 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F9E56F31-42EE-CF86-B268-72BDD1C01C91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1130.3898026407701;
	setAttr ".ow" 384.54826086042385;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 88.952434421925972 -100 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E4593935-45AA-7072-E345-5C9110BCAF62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 150.25584684298767 -2.9932720689053101 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7BBCAE79-4C4D-9A77-58E5-AFBE7A7B268F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 101.95084840046682;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "civillian_low";
	rename -uid "AF132346-4FF2-13A2-93C0-989CFEF7FA1C";
	setAttr ".rp" -type "double3" 0.39076928107847431 -1.9334149432401005e-13 -1.0096758470287943 ;
	setAttr ".sp" -type "double3" 0.3907692810784702 -2.7019091508199491e-13 -1.0096758470287708 ;
createNode mesh -n "civillian_lowShape" -p "civillian_low";
	rename -uid "FD2C7274-4B24-C6BF-E785-A288AAC6D321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27983715039884594 0.45444947481155396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.034638442 0.53462666
		 0.041693032 0.65917212 0.26730528 0.45216036 0.051296055 0.65917212 0.39929476 0.44790012
		 0.025035895 0.53462666 0.034638323 0.49239096 0.53647029 0.0092185736 0.025035776
		 0.49239096 0.034638323 0.46658286 0.38204005 0.48645395 0.025035776 0.46658286 0.034638323
		 0.43522224 0.38000861 0.51218534 0.025035776 0.43522224 0.034638323 0.40562877 0.38385001
		 0.54330856 0.025035776 0.40562877 0.034638323 0.36591348 0.26371172 0.64250177 0.025035776
		 0.36591348 0.034638323 0.34181222 0.37663558 0.57200789 0.025035776 0.34181222 0.0346388
		 0.30813274 0.37681916 0.61172497 0.025036253 0.30813274 0.0346388 0.27289447 0.3866041
		 0.63375074 0.025036253 0.27289435 0.0346388 0.24779569 0.41122809 0.6567331 0.025036253
		 0.24779557 0.0346388 0.22042239 0.44159666 0.6746093 0.025036253 0.22042227 0.0346388
		 0.20638621 0.46295646 0.68778741 0.025036253 0.20638621 0.48081389 0.70853329 0.0346388
		 0.19131625 0.025036253 0.19131625 0.48504665 0.7219159 0.0346388 0.16762125 0.025036253
		 0.16762114 0.48482946 0.73698539 0.0346388 0.14531863 0.025036253 0.14531851 0.4747192
		 0.75841618 0.034637846 0.10714018 0.041445136 0.99458915 0.45746961 0.77255368 0.051047683
		 0.96196979 0.04144609 0.96196967 0.42354336 0.79006386 0.051047683 0.94726413 0.04144609
		 0.94726413 0.39344755 0.80264926 0.051047683 0.93135303 0.04144609 0.93135303 0.38050821
		 0.80963635 0.051047683 0.91097492 0.04144609 0.91097492 0.37117782 0.82252336 0.051047683
		 0.8897118 0.04144609 0.8897118 0.36949661 0.84283161 0.051047683 0.8659386 0.04144609
		 0.86593848 0.36812022 0.86405063 0.051047683 0.843512 0.04144609 0.843512 0.35321215
		 0.88257456 0.051047683 0.81733555 0.04144609 0.81733555 0.33250168 0.89117074 0.051047683
		 0.79155964 0.04144609 0.79155952 0.30745628 0.89879179 0.051047683 0.76899952 0.04144609
		 0.7689994 0.28169492 0.89968038 0.25916567 0.89846778 0.051047683 0.7460503 0.04144609
		 0.7460503 0.23669116 0.8938303 0.051047683 0.71837276 0.04144609 0.71837276 0.20997028
		 0.88661575 0.051047683 0.68914074 0.04144609 0.68914074 0.18445747 0.87234569 0.051047683
		 0.66552389 0.0061528906 0.99438536 0.16467442 0.85944772 0.015754484 0.96894133 0.0061528906
		 0.96894139 0.015754484 0.9371115 0.15076281 0.83814168 0.0061490759 0.9371115 0.015754484
		 0.91732275 0.14916457 0.80635142 0.13951363 0.78908134 0.0061490759 0.91732281 0.015754484
		 0.8897959 0.11767191 0.77231884 0.0061490759 0.8897959 0.015754484 0.85387671 0.086179204
		 0.75504875 0.0061490759 0.85387671 0.015754484 0.83499396 0.071092598 0.74368954
		 0.0061490759 0.83499402 0.015754484 0.81379187 0.059257798 0.72609621 0.0061490759
		 0.81379187 0.015754484 0.7970072 0.0061490759 0.7970072 0.015754484 0.77929938 0.0061490759
		 0.77929938 0.015754484 0.76159155 0.0061490759 0.76159155 0.015754484 0.74498999
		 0.0061490759 0.74498999 0.015754484 0.71512091 0.0061490759 0.71512091 0.015754484
		 0.66857398 0.0061490759 0.66857398 0.015754484 0.65629828 0.0061490759 0.65629828
		 0.015754484 0.64284003 0.055648454 0.70971203 0.057226233 0.69206351 0.065499537
		 0.67641532 0.07851433 0.6661132 0.10391169 0.65036654 0.14273705 0.62469232 0.15265264
		 0.61745632 0.16102315 0.60691416 0.16818978 0.58561659 0.16615798 0.55564767 0.15782692
		 0.53895265 0.15120722 0.5225234 0.15527083 0.49864984 0.15790822 0.47768432 0.15885843
		 0.4621976 0.023204036 0.0092185736 0.26371172 0.64250213 0.28169492 0.89968109 0.25916567
		 0.89846849 0.3074564 0.89879251 0.35321227 0.88257515 0.33250168 0.89117146 0.36949667
		 0.84283233 0.36812028 0.86405134 0.38050827 0.80963695 0.37117788 0.82252383 0.42354348
		 0.79006422 0.39344761 0.80264974 0.45746985 0.77255416 0.47471943 0.75841677 0.48504701
		 0.72191632 0.48482981 0.73698592 0.4629567 0.68778789 0.48081413 0.70853376 0.41122821
		 0.65673357 0.4415969 0.67460978 0.38660428 0.63375109 0.37681934 0.61172521 0.23669104
		 0.8938309 0.20997016 0.88661659 0.18445723 0.8723464 0.16467415 0.85944843 0.15076254
		 0.83814216 0.14916442 0.80635202 0.13951336 0.78908193 0.11767165 0.77231944 0.086178876
		 0.75504935 0.07109227 0.74369013 0.05925747 0.72609663 0.055648066 0.70971251 0.057225846
		 0.69206411 0.065499149 0.6764158 0.078514002 0.66611367 0.10391136 0.6503669 0.14273678
		 0.62469256 0.15265237 0.61745656 0.16102301 0.6069144 0.16818966 0.58561659 0.26730517
		 0.45216036 0.16615774 0.55564785 0.15782665 0.53895283 0.15790807 0.4776845 0.15885817
		 0.46219766 0.023203649 0.0092178583 0.37663564 0.57200813 0.38385019 0.54330885 0.38000867
		 0.51218534 0.38204011 0.48645401 0.39929488 0.44790018 0.53647065 0.0092178583 0.15120707
		 0.5225234 0.15527068 0.49864984 0.0061490759 0.64284003 0.015754484 0.62036383 0.0061490759
		 0.62036383 0.015754484 0.59032691 0.0061490759 0.59032691 0.015754484 0.57166541
		 0.0061490759 0.57166541 0.015754484 0.55396521 0.0061490759 0.55396521 0.015754484
		 0.52973044 0.0061490759 0.52973044 0.015754484 0.50860453 0.0061490759 0.50860453
		 0.015754484 0.49309403 0.0061490759 0.49309403 0.041693032 0.14591929 0.051296055
		 0.14591929 0.034638442 0.99425179 0.025035895 0.99425179 0.015754484 0.020247051
		 0.0061490759 0.020247037 0.015754484 0.99438536 0.04144609 0.66552389 0.051046729
		 0.99458927 0.025036253 0.10714006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0.0098774247 79.294823 0.95846111 
		-0.10674836 78.773872 0.95846111 -0.036725547 56.393295 0.9903242 0.14154157 78.537056 
		0.95846111 0.23384599 76.122025 0.95846111 0.24176981 72.424049 0.95846111 0.2994808 
		70.654297 0.95846111 0.37747338 69.533562 0.95846111 0.46539229 67.974304 0.95846111 
		0.5362947 64.806992 0.95846111 0.52588826 62.273361 0.95846111 0.42425811 59.252457 
		0.95846111 0.34555885 57.660587 0.95846111 0.28174651 55.614033 0.95846111 0.25638929 
		53.652664 0.95846111 -0.24211057 76.860687 0.95846111 -0.329429 73.814857 0.95846111 
		-0.33357066 70.983978 0.95846111 -0.35858095 69.446075 0.95846111 -0.41518307 67.9534 
		0.95846111 -0.49679551 66.415512 0.95846111 -0.56656128 63.837311 0.95846111 -0.57182634 
		60.80674 0.95846111 -0.51665878 58.49588 0.95846111 -0.45084235 57.093658 0.95846111 
		-0.35022748 54.807392 0.95846111 -0.30283955 53.224262 0.95846111 -0.28426743 51.327724 
		0.95846111 -0.28953293 48.659027 0.95846111 -0.02741288 39.443573 0.9903242 -0.32827717 
		45.709332 0.95846111 -0.31774652 43.58342 0.95846111 -0.3109118 41.716461 0.95846111 
		-0.30844957 40.337379 0.95846111 -0.65999365 -1.4210855e-13 0.95846111 0.25591338 
		50.115891 0.95846111 0.27460942 47.560246 0.95846111 0.26465464 44.788731 0.95846111 
		0.26991904 42.497383 0.95846111 0.31463388 39.064198 0.95846111 0.6701203 -1.4210855e-13 
		0.95846111 0.51009417 66.715393 0.95846111 0.53685737 63.465061 0.95846111 0.47961131 
		60.425953 0.95846111 -0.31112275 47.172352 0.95846111 -0.32453161 54.163033 0.95846111 
		-0.55038613 59.413273 0.95846111 -0.5759151 62.378326 0.95846111 -0.53589189 65.403999 
		0.95846111 -0.17599478 78.131439 0.95846111 -0.048506238 79.186844 0.95846111 0.076637395 
		79.215698 0.95846111 0.19521207 77.771553 0.95846111 -0.29337761 75.712151 0.95846111 
		0.23741291 74.232498 0.95846111 0.26594907 71.276497 0.95846111 -0.036725547 56.393295 
		0.188594 -0.02741288 39.443573 0.188594 0.6701203 -1.4188592e-13 0.188594 0.31463388 
		39.064198 0.188594 0.26991904 42.497383 0.188594 0.26465464 44.788731 0.188594 0.27460942 
		47.560246 0.188594 0.25591338 50.115891 0.188594 0.25638929 53.652664 0.188594 0.28174651 
		55.614033 0.188594 0.34555885 57.660587 0.188594 0.42425811 59.252457 0.188594 0.47961131 
		60.425953 0.188594 0.52588826 62.273361 0.188594 0.53685737 63.465061 0.188594 0.5362947 
		64.806992 0.188594 0.51009417 66.715393 0.188594 0.46539229 67.974304 0.188594 0.37747338 
		69.533562 0.188594 0.2994808 70.654297 0.188594 0.26594907 71.276497 0.188594 0.24176981 
		72.424049 0.188594 0.23741291 74.232498 0.188594 0.23384599 76.122025 0.188594 0.19521207 
		77.771553 0.188594 0.14154157 78.537056 0.188594 0.076637395 79.215698 0.188594 0.0098774247 
		79.294823 0.188594 -0.048506238 79.186844 0.188594 -0.10674836 78.773872 0.188594 
		-0.17599478 78.131439 0.188594 -0.24211057 76.860687 0.188594 -0.29337761 75.712151 
		0.188594 -0.329429 73.814857 0.188594 -0.33357066 70.983978 0.188594 -0.35858095 
		69.446075 0.188594 -0.41518307 67.9534 0.188594 -0.49679551 66.415512 0.188594 -0.53589189 
		65.403999 0.188594 -0.56656128 63.837311 0.188594 -0.5759151 62.378326 0.188594 -0.57182634 
		60.80674 0.188594 -0.55038613 59.413273 0.188594 -0.51665878 58.49588 0.188594 -0.45084235 
		57.093658 0.188594 -0.35022748 54.807392 0.188594 -0.32453161 54.163033 0.188594 
		-0.30283955 53.224262 0.188594 -0.28426743 51.327724 0.188594 -0.28953293 48.659027 
		0.188594 -0.31112275 47.172352 0.188594 -0.32827717 45.709332 0.188594 -0.31774652 
		43.58342 0.188594 -0.3109118 41.716461 0.188594 -0.30844957 40.337379 0.188594 -0.65999365 
		-1.4188592e-13 0.188594;
	setAttr -s 112 ".vt[0:111]"  0.75242561 98.79755402 -0.0476228 -8.13169479 98.14846802 -0.0476228
		 -2.797616 70.26334381 -1.1920929e-07 10.78211212 97.85340881 -0.0476228 17.81352043 94.8443985 -0.0476228
		 18.41712761 90.2368927 -0.0476228 22.81333733 88.031867981 -0.0476228 28.75452232 86.63548279 -0.0476228
		 35.45185852 84.69272614 -0.0476228 40.85293961 80.74640656 -0.0476228 40.060218811 77.5896225 -0.0476228
		 32.31840897 73.82572174 -0.0476228 26.32339096 71.84233093 -0.0476228 21.46240425 69.29241943 -0.0476228
		 19.53078461 66.84864807 -0.0476228 -18.44308472 95.76473236 -0.0476228 -25.094678879 91.96977234 -0.0476228
		 -25.41017532 88.44263458 -0.0476228 -27.31536674 86.52648163 -0.0476228 -31.62710762 84.66667938 -0.0476228
		 -37.84403992 82.75054169 -0.0476228 -43.15853882 79.5382309 -0.0476228 -43.55960846 75.76228333 -0.0476228
		 -39.35715103 72.88306427 -0.0476228 -34.34349823 71.13596344 -0.0476228 -26.67902946 68.28738403 -0.0476228
		 -23.069194794 66.31488037 -0.0476228 -21.65443802 63.95188522 -0.0476228 -22.055545807 60.6268158 -0.0476228
		 -2.088211536 49.14480209 -1.1920929e-07 -25.006937027 56.95163727 -0.0476228 -24.20475197 54.30285263 -0.0476228
		 -23.68410873 51.97671127 -0.0476228 -23.49654388 50.25844193 -0.0476228 -50.27586746 0 -0.0476228
		 19.49453163 62.44199753 -0.0476228 20.91872597 59.2577858 -0.0476228 20.16040993 55.80461502 -0.0476228
		 20.56143188 52.94970322 -0.0476228 23.96764183 48.67211914 -0.0476228 51.047279358 0 -0.0476228
		 38.85708237 83.12418365 -0.0476228 40.89580536 79.074424744 -0.0476228 36.53501129 75.2878418 -0.0476228
		 -23.70017624 58.77449036 -0.0476228 -24.72161484 67.48454285 -0.0476228 -41.92637634 74.026092529 -0.0476228
		 -43.87107468 77.72040558 -0.0476228 -40.822258 81.49024963 -0.0476228 -13.40662956 97.34803009 -0.0476228
		 -3.69502544 98.66301727 -0.0476228 5.83795261 98.69896698 -0.0476228 14.87053108 96.89962769 -0.0476228
		 -22.34841919 94.33370972 -0.0476228 18.085235596 92.49013519 -0.0476228 20.25901413 88.80709839 -0.0476228
		 -2.797616 70.26334381 -1.19826984 -2.088211536 49.14480209 -1.19826984 51.047279358 2.7737727e-16 -1.19826984
		 23.96764183 48.67211914 -1.19826984 20.56143188 52.94970322 -1.19826984 20.16040993 55.80461502 -1.19826984
		 20.91872597 59.2577858 -1.19826984 19.49453163 62.44199753 -1.19826984 19.53078461 66.84864807 -1.19826984
		 21.46240425 69.29241943 -1.19826984 26.32339096 71.84233093 -1.19826984 32.31840897 73.82572174 -1.19826984
		 36.53501129 75.2878418 -1.19826984 40.060218811 77.5896225 -1.19826984 40.89580536 79.074424744 -1.19826984
		 40.85293961 80.74640656 -1.19826984 38.85708237 83.12418365 -1.19826984 35.45185852 84.69272614 -1.19826984
		 28.75452232 86.63548279 -1.19826984 22.81333733 88.031867981 -1.19826984 20.25901413 88.80709839 -1.19826984
		 18.41712761 90.2368927 -1.19826984 18.085235596 92.49013519 -1.19826984 17.81352043 94.8443985 -1.19826984
		 14.87053108 96.89962769 -1.19826984 10.78211212 97.85340881 -1.19826984 5.83795261 98.69896698 -1.19826984
		 0.75242561 98.79755402 -1.19826984 -3.69502544 98.66301727 -1.19826984 -8.13169479 98.14846802 -1.19826984
		 -13.40662956 97.34803009 -1.19826984 -18.44308472 95.76473236 -1.19826984 -22.34841919 94.33370972 -1.19826984
		 -25.094678879 91.96977234 -1.19826984 -25.41017532 88.44263458 -1.19826984 -27.31536674 86.52648163 -1.19826984
		 -31.62710762 84.66667938 -1.19826984 -37.84403992 82.75054169 -1.19826984 -40.822258 81.49024963 -1.19826984
		 -43.15853882 79.5382309 -1.19826984 -43.87107468 77.72040558 -1.19826984 -43.55960846 75.76228333 -1.19826984
		 -41.92637634 74.026092529 -1.19826984 -39.35715103 72.88306427 -1.19826984 -34.34349823 71.13596344 -1.19826984
		 -26.67902946 68.28738403 -1.19826984 -24.72161484 67.48454285 -1.19826984 -23.069194794 66.31488037 -1.19826984
		 -21.65443802 63.95188522 -1.19826984 -22.055545807 60.6268158 -1.19826984 -23.70017624 58.77449036 -1.19826984
		 -25.006937027 56.95163727 -1.19826984 -24.20475197 54.30285263 -1.19826984 -23.68410873 51.97671127 -1.19826984
		 -23.49654388 50.25844193 -1.19826984 -50.27586746 2.7737727e-16 -1.19826984;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 50 0 1 2 0 0 51 0 3 52 0 4 54 0 5 55 0 6 7 0 7 8 0
		 8 41 0 9 42 0 10 43 0 11 12 0 12 13 0 13 14 0 1 49 0 15 2 0 15 53 0 16 2 0 16 17 0
		 17 2 0 17 18 0 18 2 0 18 19 0 19 2 0 19 20 0 20 2 0 20 48 0 21 2 0 21 47 0 22 2 0
		 22 46 0 23 2 0 23 24 0 24 2 0 24 25 0 25 2 0 25 45 0 26 2 0 26 27 0 27 2 0 27 28 0
		 2 29 0 28 29 0 28 44 0 30 31 0 31 29 0 31 32 0 32 29 0 32 33 0 33 29 0 33 34 0 34 40 0
		 14 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 34 29 1 29 40 1 41 9 0 42 10 0 43 11 0
		 44 30 0 44 29 1 45 26 0 45 2 1 46 23 0 46 2 1 47 22 0 47 2 1 48 21 0 48 2 1 49 15 0
		 49 2 1 50 1 0 50 2 1 51 3 0 52 4 0 53 16 0 53 2 1 54 5 0 55 6 0 29 39 0 29 38 0 29 37 0
		 29 36 0 2 35 0 2 14 0 2 13 0 2 12 0 2 11 0 2 43 1 2 10 0 2 42 1 2 9 0 2 41 1 2 8 0
		 2 7 0 2 6 0 2 55 1 2 5 0 2 54 1 2 4 0 2 52 1 2 3 0 2 51 1 2 0 0 30 29 0 56 57 0 57 58 1
		 59 58 0 57 59 0 57 60 0 60 59 0 57 61 0 61 60 0 57 62 0 62 61 0 56 63 0 63 62 0 56 64 0
		 64 63 0 56 65 0 65 64 0 56 66 0 66 65 0 56 67 0 67 66 0 56 68 1 68 67 0 56 69 0 69 68 0
		 56 70 1 70 69 0 56 71 0 71 70 0 56 72 1 72 71 0 56 73 0 73 72 0 56 74 0 74 73 0 56 75 0
		 75 74 0 56 76 1 76 75 0 56 77 0 77 76 0 56 78 1 78 77 0 56 79 0 79 78 0 56 80 1 80 79 0
		 56 81 0 81 80 0 56 82 1 82 81 0 56 83 0 83 82 0 83 84 0 84 56 1 84 85 0 85 56 0 85 86 0;
	setAttr ".ed[166:271]" 86 56 1 86 87 0 87 56 0 87 88 0 88 56 1 88 89 0 89 56 0
		 89 90 0 90 56 0 90 91 0 91 56 0 91 92 0 92 56 0 92 93 0 93 56 0 93 94 0 94 56 1 94 95 0
		 95 56 0 95 96 0 96 56 1 96 97 0 97 56 0 97 98 0 98 56 1 98 99 0 99 56 0 99 100 0
		 100 56 0 100 101 0 101 56 0 101 102 0 102 56 1 102 103 0 103 56 0 103 104 0 104 56 0
		 104 105 0 105 57 0 105 106 0 106 57 1 106 107 0 107 57 0 107 108 0 108 57 0 108 109 0
		 109 57 0 109 110 0 110 57 0 110 111 0 111 57 1 111 58 0 40 58 0 39 59 1 38 60 1 37 61 1
		 36 62 1 35 63 1 14 64 1 13 65 1 12 66 1 11 67 1 43 68 1 10 69 1 42 70 1 9 71 1 41 72 1
		 8 73 1 7 74 1 6 75 1 55 76 1 5 77 1 54 78 1 4 79 1 52 80 1 3 81 1 51 82 1 0 83 1
		 50 84 1 1 85 1 49 86 1 15 87 1 53 88 1 16 89 1 17 90 1 18 91 1 19 92 1 20 93 1 48 94 1
		 21 95 1 47 96 1 22 97 1 46 98 1 23 99 1 24 100 1 25 101 1 45 102 1 26 103 1 27 104 1
		 28 105 1 44 106 1 30 107 1 31 108 1 32 109 1 33 110 1 34 111 0;
	setAttr -s 162 -ch 544 ".fc[0:161]" -type "polyFaces" 
		f 3 112 111 -111
		mu 0 3 2 4 7
		f 3 113 114 -113
		mu 0 3 2 10 4
		f 3 115 116 -114
		mu 0 3 2 13 10
		f 3 117 118 -116
		mu 0 3 2 16 13
		f 4 119 120 -118 -110
		mu 0 4 19 22 16 2
		f 3 121 122 -120
		mu 0 3 19 25 22
		f 3 123 124 -122
		mu 0 3 19 28 25
		f 3 125 126 -124
		mu 0 3 19 31 28
		f 3 127 128 -126
		mu 0 3 19 34 31
		f 3 129 130 -128
		mu 0 3 19 37 34
		f 3 131 132 -130
		mu 0 3 19 39 37
		f 3 133 134 -132
		mu 0 3 19 42 39
		f 3 135 136 -134
		mu 0 3 19 45 42
		f 3 137 138 -136
		mu 0 3 19 48 45
		f 3 139 140 -138
		mu 0 3 19 51 48
		f 3 141 142 -140
		mu 0 3 19 54 51
		f 3 143 144 -142
		mu 0 3 19 57 54
		f 3 145 146 -144
		mu 0 3 19 60 57
		f 3 147 148 -146
		mu 0 3 19 63 60
		f 3 149 150 -148
		mu 0 3 19 66 63
		f 3 151 152 -150
		mu 0 3 19 69 66
		f 3 153 154 -152
		mu 0 3 19 72 69
		f 3 155 156 -154
		mu 0 3 19 75 72
		f 3 157 158 -156
		mu 0 3 19 78 75
		f 3 159 160 -158
		mu 0 3 19 81 78
		f 3 -163 -162 -160
		mu 0 3 19 82 81
		f 3 -165 -164 162
		mu 0 3 19 85 82
		f 3 -167 -166 164
		mu 0 3 19 88 85
		f 3 -169 -168 166
		mu 0 3 19 91 88
		f 3 -171 -170 168
		mu 0 3 19 94 91
		f 3 -173 -172 170
		mu 0 3 19 98 94
		f 3 -175 -174 172
		mu 0 3 19 101 98
		f 3 -177 -176 174
		mu 0 3 19 102 101
		f 3 -179 -178 176
		mu 0 3 19 105 102
		f 3 -181 -180 178
		mu 0 3 19 108 105
		f 3 -183 -182 180
		mu 0 3 19 111 108
		f 3 -185 -184 182
		mu 0 3 19 114 111
		f 3 -187 -186 184
		mu 0 3 19 131 114
		f 3 -189 -188 186
		mu 0 3 19 132 131
		f 3 -191 -190 188
		mu 0 3 19 133 132
		f 3 -193 -192 190
		mu 0 3 19 134 133
		f 3 -195 -194 192
		mu 0 3 19 135 134
		f 3 -197 -196 194
		mu 0 3 19 136 135
		f 3 -199 -198 196
		mu 0 3 19 137 136
		f 3 -201 -200 198
		mu 0 3 19 138 137
		f 3 -203 -202 200
		mu 0 3 19 139 138
		f 4 -205 -204 202 109
		mu 0 4 2 140 139 19
		f 3 -207 -206 204
		mu 0 3 2 141 140
		f 3 -209 -208 206
		mu 0 3 2 142 141
		f 3 -211 -210 208
		mu 0 3 2 143 142
		f 3 -213 -212 210
		mu 0 3 2 144 143
		f 3 -215 -214 212
		mu 0 3 2 145 144
		f 3 -217 -216 214
		mu 0 3 2 146 145
		f 3 -218 216 110
		mu 0 3 7 146 2
		f 3 107 0 76
		mu 0 3 147 148 149
		f 3 106 -3 -108
		mu 0 3 147 150 148
		f 3 104 -4 -106
		mu 0 3 147 151 152
		f 3 102 -5 -104
		mu 0 3 147 153 154
		f 3 100 -6 -102
		mu 0 3 147 155 156
		f 3 98 -7 -100
		mu 0 3 147 157 158
		f 3 97 -8 -99
		mu 0 3 147 159 157
		f 3 96 -9 -98
		mu 0 3 147 160 159
		f 3 94 -10 -96
		mu 0 3 147 161 162
		f 3 92 -11 -94
		mu 0 3 147 163 164
		f 3 90 -12 -92
		mu 0 3 147 165 166
		f 3 89 -13 -91
		mu 0 3 147 167 165
		f 3 88 -14 -90
		mu 0 3 147 168 167
		f 3 -2 14 74
		mu 0 3 147 169 170
		f 3 -16 16 80
		mu 0 3 147 171 172
		f 3 -18 18 19
		mu 0 3 147 173 174
		f 3 -20 20 21
		mu 0 3 147 174 175
		f 3 -22 22 23
		mu 0 3 147 175 176
		f 3 -24 24 25
		mu 0 3 147 176 177
		f 3 -26 26 72
		mu 0 3 147 177 178
		f 3 -28 28 70
		mu 0 3 147 179 180
		f 3 -30 30 68
		mu 0 3 147 181 182
		f 3 -32 32 33
		mu 0 3 147 183 184
		f 3 -34 34 35
		mu 0 3 147 184 185
		f 3 -36 36 66
		mu 0 3 147 185 186
		f 3 -38 38 39
		mu 0 3 147 187 188
		f 4 -42 -40 40 42
		mu 0 4 189 147 188 190
		f 3 -43 43 64
		mu 0 3 189 190 191
		f 3 -48 48 49
		mu 0 3 189 192 193
		f 3 -50 50 58
		mu 0 3 189 193 194
		f 3 87 -53 -89
		mu 0 3 147 195 168
		f 4 41 86 -54 -88
		mu 0 4 147 189 196 195
		f 3 85 -55 -87
		mu 0 3 189 197 196
		f 3 84 -56 -86
		mu 0 3 189 198 197
		f 3 83 -57 -85
		mu 0 3 189 199 198
		f 3 59 -58 -84
		mu 0 3 189 200 199
		f 3 -60 -59 51
		mu 0 3 200 189 194
		f 3 95 -61 -97
		mu 0 3 147 162 160
		f 3 93 -62 -95
		mu 0 3 147 164 161
		f 3 91 -63 -93
		mu 0 3 147 166 163
		f 3 108 -65 63
		mu 0 3 201 189 191
		f 3 -67 65 37
		mu 0 3 147 186 187
		f 3 -69 67 31
		mu 0 3 147 182 183
		f 3 -71 69 29
		mu 0 3 147 180 181
		f 3 -73 71 27
		mu 0 3 147 178 179
		f 3 -75 73 15
		mu 0 3 147 170 171
		f 3 -77 75 1
		mu 0 3 147 149 169
		f 3 105 -78 -107
		mu 0 3 147 152 150
		f 3 103 -79 -105
		mu 0 3 147 154 151
		f 3 -81 79 17
		mu 0 3 147 172 173
		f 3 101 -82 -103
		mu 0 3 147 156 153
		f 3 99 -83 -101
		mu 0 3 147 158 155
		f 3 -109 44 45
		mu 0 3 189 201 202
		f 3 -46 46 47
		mu 0 3 189 202 192
		f 4 57 218 -112 -220
		mu 0 4 0 220 221 5
		f 4 56 219 -115 -221
		mu 0 4 6 0 5 8
		f 4 55 220 -117 -222
		mu 0 4 9 6 8 11
		f 4 54 221 -119 -223
		mu 0 4 12 9 11 14
		f 4 53 222 -121 -224
		mu 0 4 15 12 14 17
		f 4 52 223 -123 -225
		mu 0 4 18 15 17 20
		f 4 13 224 -125 -226
		mu 0 4 21 18 20 23
		f 4 12 225 -127 -227
		mu 0 4 24 21 23 26
		f 4 11 226 -129 -228
		mu 0 4 27 24 26 29
		f 4 62 227 -131 -229
		mu 0 4 30 27 29 32
		f 4 10 228 -133 -230
		mu 0 4 33 30 32 35
		f 4 61 229 -135 -231
		mu 0 4 36 33 35 38
		f 4 9 230 -137 -232
		mu 0 4 40 36 38 41
		f 4 60 231 -139 -233
		mu 0 4 43 40 41 44
		f 4 8 232 -141 -234
		mu 0 4 46 43 44 47
		f 4 7 233 -143 -235
		mu 0 4 49 46 47 227
		f 4 6 234 -145 -236
		mu 0 4 52 226 50 53
		f 4 82 235 -147 -237
		mu 0 4 55 52 53 56
		f 4 5 236 -149 -238
		mu 0 4 58 55 56 59
		f 4 81 237 -151 -239
		mu 0 4 61 58 59 62
		f 4 4 238 -153 -240
		mu 0 4 64 61 62 65
		f 4 78 239 -155 -241
		mu 0 4 67 64 65 68
		f 4 3 240 -157 -242
		mu 0 4 70 67 68 71
		f 4 77 241 -159 -243
		mu 0 4 73 70 71 74
		f 4 2 242 -161 -244
		mu 0 4 76 73 74 77
		f 4 -1 243 161 -245
		mu 0 4 79 76 77 80
		f 4 -76 244 163 -246
		mu 0 4 83 79 80 84
		f 4 -15 245 165 -247
		mu 0 4 86 83 84 87
		f 4 -74 246 167 -248
		mu 0 4 89 86 87 90
		f 4 -17 247 169 -249
		mu 0 4 92 89 90 225
		f 4 -80 248 171 -250
		mu 0 4 95 224 93 96
		f 4 -19 249 173 -251
		mu 0 4 97 95 96 99
		f 4 -21 250 175 -252
		mu 0 4 100 97 99 103
		f 4 -23 251 177 -253
		mu 0 4 104 100 103 106
		f 4 -25 252 179 -254
		mu 0 4 107 104 106 109
		f 4 -27 253 181 -255
		mu 0 4 110 107 109 112
		f 4 -72 254 183 -256
		mu 0 4 113 110 112 115
		f 4 -29 255 185 -257
		mu 0 4 116 113 115 117
		f 4 -70 256 187 -258
		mu 0 4 118 116 117 119
		f 4 -31 257 189 -259
		mu 0 4 120 118 119 121
		f 4 -68 258 191 -260
		mu 0 4 122 120 121 123
		f 4 -33 259 193 -261
		mu 0 4 124 122 123 125
		f 4 -35 260 195 -262
		mu 0 4 126 124 125 127
		f 4 -37 261 197 -263
		mu 0 4 128 126 127 129
		f 4 -66 262 199 -264
		mu 0 4 130 128 129 203
		f 4 -39 263 201 -265
		mu 0 4 204 130 203 205
		f 4 -41 264 203 -266
		mu 0 4 206 204 205 207
		f 4 -44 265 205 -267
		mu 0 4 208 206 207 209
		f 4 -64 266 207 -268
		mu 0 4 210 208 209 211
		f 4 -45 267 209 -269
		mu 0 4 212 210 211 213
		f 4 -47 268 211 -270
		mu 0 4 214 212 213 215
		f 4 -49 269 213 -271
		mu 0 4 216 214 215 217
		f 4 -51 270 215 -272
		mu 0 4 222 216 217 223
		f 4 217 -219 -52 271
		mu 0 4 219 3 1 218;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "562A6E65-4419-96DB-C4CB-61AF6C50688B";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "260B4FA4-4953-6F1B-B53A-C8A73474B466";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E4CE3FF4-49BB-79CA-B2C4-E2BC5632DD1B";
createNode displayLayerManager -n "layerManager";
	rename -uid "299BA044-43E3-A37F-1C84-0DB9F3835D07";
createNode displayLayer -n "defaultLayer";
	rename -uid "C762F89F-40E0-6DC4-6F17-AD83317030E1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D26D749-4B66-7A04-0CF1-EE9618FADF08";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65DADFC6-48B5-DF90-1CE7-BDB68B5E3F7A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C54EAAE-4355-2D47-3DB3-1FBD9A993A8B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2328C596-431C-7E28-497F-7B9A752663EB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "enemy_mat";
	rename -uid "0E435FE8-413F-0F45-5245-06AFBAEC7BFF";
createNode shadingEngine -n "lambert3SG";
	rename -uid "5F9B0AE2-4BB6-DA16-7691-4888126CFDE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "F68037A0-4DC8-6EF5-F3AD-CC9C62916232";
createNode file -n "file2";
	rename -uid "0EFEEEEE-438B-B6A5-6253-2EAE67CBAEDC";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/TEXTURE_enemy_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A3B63472-4A3B-CA7A-E332-D89BBCC621EB";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C1B1C33-43AA-9E6E-E5AC-0694F9731EB3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -258.33332306808933 -263.49387332174308 ;
	setAttr ".tgi[0].vh" -type "double2" 249.99999006589297 263.49387332174308 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "2805D0AC-44C7-5352-E088-D09AB45A712A";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -258.33332306808938 -51.190474156349495 ;
	setAttr ".tgi[0].vh" -type "double2" 248.80951392272203 52.380950299520421 ;
createNode lambert -n "enemy_mat1";
	rename -uid "C281F253-494D-A279-E5C5-D1A91E5A02ED";
createNode shadingEngine -n "lambert3SG1";
	rename -uid "E4247C24-4635-CBEB-3DAB-AE8B4A981D40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "B63FF7B7-41CD-CAA4-94BC-1A82411E5EF5";
createNode file -n "file3";
	rename -uid "608F5228-481F-DA23-66B6-16ADE06D0136";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/TEXTURE_enemy_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1AC4F189-4C8F-FFEF-6DCC-2EAF77E5F972";
createNode lambert -n "lambert2";
	rename -uid "10034584-436C-01B4-623B-1885C145CEBD";
createNode shadingEngine -n "lambert2SG";
	rename -uid "041663A9-4AAF-81BF-4CD1-F0B8ED7EE5A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C525F2CC-4281-E920-846B-C29C5230D7F1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "145A47EF-4B82-0147-B8E8-C89AB9A6AB1C";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -328.57141551517361 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 344.04760537639555 ;
createNode file -n "file1";
	rename -uid "D9AD8D75-4E43-96FF-F20D-19B296347DB0";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/bushesConcept.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DC3D270B-4FDB-F705-1EC9-1D9054740872";
createNode lambert -n "lambert3";
	rename -uid "F43277B3-4AA5-B9FA-8AAE-F8B6B11339F6";
createNode shadingEngine -n "lambert3SG2";
	rename -uid "C5E17185-4306-B5AA-205C-098E0C6BD02E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6119F918-44E1-C242-8F8D-E7AEABD4FB35";
createNode file -n "file4";
	rename -uid "E0286A0F-41FD-0441-C836-EA805ED81F35";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/treeConcept.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "CB67BA2E-4FB5-0D61-31FB-46AD15AD9A9B";
createNode lambert -n "cardboards_mat";
	rename -uid "E6288420-4D39-DD6F-23DA-D0AB3B8AC18F";
createNode shadingEngine -n "lambert4SG";
	rename -uid "C69EB06F-49FB-1DAE-6225-679E997F6BC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "80E0F29C-4D54-F2EC-F2E1-719D16A5FAE2";
createNode file -n "file5";
	rename -uid "D4F6AACD-4CE3-1C9B-CE0F-8992F59B0F6A";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/TEXTURE_cardboards_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "3EC26E42-45A3-E754-48D8-06AC517A5408";
createNode lambert -n "civillian_concept_mat";
	rename -uid "A590A5C1-4116-7D95-CF3C-9DA7C1C64B0B";
createNode shadingEngine -n "lambert5SG";
	rename -uid "4BFA1C10-4176-61E8-424A-9F804541690F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "A7D9DF4B-4099-472E-8D7A-CA95C57E37ED";
createNode file -n "file6";
	rename -uid "C82FC677-4740-16A2-532A-7785AAC0D302";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/civillian_concept.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "9C767387-4ADB-54A5-C3B6-0996D3CDA48C";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
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
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file2.oc" "enemy_mat.c";
connectAttr "enemy_mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo17.sg";
connectAttr "enemy_mat.msg" "materialInfo17.m";
connectAttr "file2.msg" "materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "enemy_mat1.c";
connectAttr "enemy_mat1.oc" "lambert3SG1.ss";
connectAttr "lambert3SG1.msg" "materialInfo18.sg";
connectAttr "enemy_mat1.msg" "materialInfo18.m";
connectAttr "file3.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file4.oc" "lambert3.c";
connectAttr "file4.ot" "lambert3.it";
connectAttr "lambert3.oc" "lambert3SG2.ss";
connectAttr "lambert3SG2.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file4.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "cardboards_mat.c";
connectAttr "cardboards_mat.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "cardboards_mat.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "civillian_concept_mat.c";
connectAttr "file6.ot" "civillian_concept_mat.it";
connectAttr "civillian_concept_mat.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo19.sg";
connectAttr "civillian_concept_mat.msg" "materialInfo19.m";
connectAttr "file6.msg" "materialInfo19.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "enemy_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "enemy_mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "cardboards_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "civillian_concept_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "civillian_lowShape.iog" ":initialShadingGroup.dsm" -na;
// End of civillian.ma

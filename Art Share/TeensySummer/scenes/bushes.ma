//Maya ASCII 2019 scene
//Name: bushes.ma
//Last modified: Thu, Jul 01, 2021 09:08:44 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "4.0.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "202004141915-92acaa8c08";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "06B4983F-456F-27B5-5D07-98A0122CB70D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 139.21726430880216 108.34609887983369 988.73679849056521 ;
	setAttr ".r" -type "double3" -4.5383527296033597 7.8000000000001828 -5.0160257603205829e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7C6151A-4B5A-9BAC-0FF8-AAAE1DD5B692";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 993.07351123528645;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 87.19580078125 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9C528672-49A6-7A8A-550E-E28E68B0C612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83B92A1B-4DD2-92A1-ABB1-978F112E1C71";
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
	rename -uid "F175229B-44DF-FEC2-9A89-D1A7035CE145";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "09697327-439F-9476-0BBA-7BA512ECCCA0";
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
	rename -uid "F2A7C009-4102-B434-5EA8-AAA050922D4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "25F58760-41EA-C774-2C72-C98B8EC58448";
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
createNode transform -n "enemy:enemy_geo";
	rename -uid "E78680CB-4F5A-5887-91EF-CB9B9F850822";
createNode mesh -n "enemy:enemy_geoShape" -p "enemy:enemy_geo";
	rename -uid "7E33BFCC-4FE8-97E7-FDE6-4DB5A288B130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95237112045288086 0.31107850279659033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.54490387 0.89652216
		 0.95815951 0.70691383 0.95815974 0.67043257 0.96866369 0.67054522 0.96866369 0.7069478
		 0.95815951 0.62325871 0.96866369 0.62318933 0.4336428 0.71743751 0.95815951 0.58860517
		 0.96866369 0.58861852 0.95815951 0.56710577 0.96866369 0.56707633 0.95815951 0.53625214
		 0.96866369 0.5362426 0.95815974 0.49865857 0.96866369 0.49865672 0.95815951 0.4700096
		 0.96866369 0.47003284 0.95815951 0.44125071 0.96866369 0.44127741 0.95815951 0.40875718
		 0.96866369 0.40875277 0.95815974 0.36940956 0.43190366 0.39042413 0.96866369 0.36940077
		 0.95815974 0.3154023 0.96866369 0.31540719 0.95815974 0.28001729 0.96866369 0.28001213
		 0.95815974 0.22982857 0.96866369 0.23005196 0.95815974 0.18526924 0.96866369 0.18529031
		 0.95815974 0.14359647 0.96866369 0.14358753 0.61426413 0.5979296 0.95815974 0.10991237
		 0.96866369 0.10992965 0.70892203 0.54479945 0.95815974 0.082971781 0.96866369 0.082938969
		 0.95815974 0.05340755 0.96866369 0.05347839 0.93674499 0.58845532 0.94729418 0.58843279
		 0.93674499 0.56010807 0.94729418 0.56010687 0.93674499 0.52567327 0.94729418 0.52567303
		 0.93674499 0.48235521 0.94729418 0.48235443 0.96906203 0.005202651 0.97960377 0.0051939487
		 0.96906203 0.060378313 0.97960377 0.0603787 0.96906203 0.1229187 0.97960377 0.12291509
		 0.96906203 0.16270259 0.97960377 0.16270337 0.96906203 0.20706385 0.97960377 0.20705917
		 0.96906203 0.22636339 0.54490387 0.89652216 0.54850364 0.99999988 0.50654829 0.99145293
		 0.4700315 0.94949746 0.4576003 0.909096 0.43973035 0.88734138 0.39855188 0.87879479
		 0.4336428 0.71743751 0.35161954 0.86472595 0.32241035 0.83606219 0.29707712 0.81354392
		 0.26611435 0.79384029 0.2379663 0.77132177 0.20067024 0.74035895 0.18435693 0.7136929
		 0.19504058 0.6713959 0.22023469 0.63990355 0.24731827 0.61093044 0.26684368 0.58447647
		 0.26747358 0.55802274 0.2838496 0.53471816 0.29910505 0.51711595 0.30497241 0.48719192
		 0.43190366 0.39042413 0.3073194 0.45022714 0.32316148 0.40622133 0.59323907 0.99525511
		 0.63594115 0.95661962 0.63865232 0.89222753 0.62170708 0.85562611 0.59459472 0.8210578
		 0.60340619 0.80411255 0.61696243 0.76344347 0.61221778 0.70989668 0.61831808 0.66448343
		 0.61426413 0.5979296 0.62374055 0.65024924 0.64814174 0.63262618 0.70892203 0.54479945
		 0.6772877 0.60686946 0.69965553 0.58789051 0.71831048 0.57681406 0.75911844 0.57623124
		 0.78185427 0.57098448 0.80575585 0.5319258 0.8104198 0.47829264 0.766114 0.45905447
		 0.73230195 0.48237342 0.70548534 0.51327074 0.68041778 0.52901089 0.55857742 0.57681406
		 0.53992248 0.6158731 0.52884614 0.60013282 0.53817356 0.56573772 0.54283738 0.52959371
		 0.54925001 0.48470521 0.55041599 0.4322381 0.5579946 0.40891933 0.57315171 0.38385177
		 0.59647048 0.33255053 0.1029458 -2.9802322e-08 0.89705408 -2.9802322e-08 0.54850364
		 0.99999988 0.97960377 0.22637239 0.96906203 0.26992431 0.97960377 0.26987943 0.96906203
		 0.32229614 0.97960377 0.32227558 0.96906203 0.3675243 0.97960377 0.36752072 0.96906203
		 0.38189891 0.97960377 0.38189891 0.96906203 0.40967783 0.97960377 0.40969887 0.96906203
		 0.44628796 0.97960377 0.44632855 0.96906185 0.47308627 0.97960359 0.47305736 0.96906185
		 0.49284944 0.97960359 0.49285743 0.96906185 0.53072822 0.97960359 0.5307281 0.96906203
		 0.55205441 0.97960377 0.55204296 0.96906203 0.59362352 0.59323907 0.99525511 0.63594115
		 0.95661962 0.63865232 0.89222753 0.62170708 0.85562611 0.59459472 0.8210578 0.60340619
		 0.80411255 0.61696243 0.76344347 0.61221778 0.70989668 0.61831808 0.66448343 0.62374055
		 0.65024924 0.64814174 0.63262618 0.6772877 0.60686946 0.69965553 0.58789051 0.71831048
		 0.57681406 0.75911844 0.57623124 0.78185427 0.57098448 0.80575585 0.5319258 0.8104198
		 0.47829264 0.766114 0.45905447 0.73230195 0.48237342 0.70548534 0.51327074 0.68041778
		 0.52901089 0.55857742 0.57681406 0.53992248 0.6158731 0.52884614 0.60013282 0.53817356
		 0.56573772 0.54283738 0.52959371 0.54925001 0.48470521 0.55041599 0.4322381 0.5579946
		 0.40891933 0.57315171 0.38385177 0.59647048 0.33255053 0.1029458 -2.9802322e-08 0.97960359
		 0.59362733 0.96906185 0.64325035 0.89705408 -2.9802322e-08 0.32316148 0.40622133
		 0.97960359 0.64325249 0.96906185 0.68482196 0.97960359 0.68482041 0.96906185 0.71942341
		 0.97960359 0.71942425 0.96906185 0.75485849 0.97960359 0.75486946 0.96906203 0.78071249
		 0.97960377 0.78080499 0.96906203 0.89618385 0.97960377 0.89616477 0.96906203 0.93502259
		 0.97960377 0.93504238 0.9826389 0.051893383 0.99317366 0.052307129 0.9826389 0.086120933
		 0.99317366 0.086347312 0.9826389 0.12129277 0.99317366 0.12129286 0.9826389 0.16480339
		 0.99317366 0.16471705 0.9826389 0.21464303 0.99317366 0.21465254 0.9826389 0.23780087
		 0.99317366 0.23776203 0.9826389 0.26602015 0.99317366 0.26610669 0.9826389 0.32016215
		 0.99317366 0.32014552 0.95131445 0.61569929 0.98263937 0.72887683 0.99317366 0.72888517
		 0.95342785 0.61569929 0.3073194 0.45022714 0.30497241 0.48719192 0.29910505 0.51711595
		 0.2838496 0.53471816 0.26747358 0.55802274 0.26684368 0.58447647 0.24731827 0.61093044
		 0.22023469 0.63990355 0.19504058 0.6713959 0.18435693 0.7136929 0.20067024 0.74035895
		 0.2379663 0.77132177 0.26611435 0.79384029 0.29707712 0.81354392 0.32241035 0.83606219
		 0.35161954 0.86472595 0.39855188 0.87879479 0.43973035 0.88734138 0.4576003 0.909096
		 0.4700315 0.94949746 0.50654829 0.99145293 0.95815951 0.74545491 0.96866369 0.7454617
		 0.95815974 0.030275136 0.96866369 0.030608445 0.95131439 0.0064577144 0.95342779
		 0.0064577144 0.93674499 0.053371727 0.94729364 0.053378195 0.9826389 0.033697724
		 0.99317366 0.034163475;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  7.7643013 156.34595 -0.61150646 
		8.3866987 174.3916 -0.51007223 1.132663 172.90109 -0.51845026 -5.1810322 165.58441 
		-0.55957723 -7.3303766 158.53873 -0.59918094 -10.420061 154.7449 -0.62050605 -17.539772 
		153.25446 -0.62888384 -11.47259 125.1151 -0.78705454 -25.654308 150.80096 -0.64267468 
		-30.704536 145.80225 -0.67077255 -35.084625 141.87524 -0.69284606 -40.438046 138.43909 
		-0.71216059 -45.304821 134.51205 -0.73423433 -51.753246 129.1124 -0.76458573 -54.573795 
		124.46206 -0.79072523 -52.726608 117.08583 -0.83218694 -48.370583 111.59382 -0.86305737 
		-43.687866 106.54115 -0.89145827 -40.311947 101.9278 -0.91738987 -40.203045 97.314499 
		-0.94332123 -37.371651 93.250366 -0.96616554 -34.734001 90.180687 -0.98342013 -33.719547 
		84.962196 -1.0127532 -11.773287 68.0867 -1.10761 -33.313747 78.515839 -1.0489881 
		-30.574669 70.841599 -1.0921249 16.121399 173.56415 -0.5147233 23.504538 166.82645 
		-0.55259573 23.973297 155.59702 -0.61571622 21.043486 149.21402 -0.65159488 16.355782 
		143.18561 -0.68548059 17.879282 140.23048 -0.70209122 20.223139 133.13815 -0.74195695 
		19.402802 123.80003 -0.79444647 20.457537 115.88034 -0.83896279 19.756613 104.27392 
		-0.90420246 21.395073 113.39802 -0.852916 25.614006 110.32471 -0.8701911 36.122841 
		95.008469 -0.95628333 30.653292 105.83295 -0.89543915 34.520664 102.52319 -0.91404319 
		37.746086 100.59155 -0.92490101 44.801723 100.48991 -0.92547226 48.732719 99.574905 
		-0.93061543 52.865276 92.763397 -0.96890283 53.671658 83.410233 -1.0214767 46.011261 
		80.055252 -1.0403352 40.165188 84.121887 -1.0174766 35.528645 89.510117 -0.98718953 
		31.194483 92.255066 -0.97176003 10.128451 100.59155 -0.92490101 6.9030271 107.40311 
		-0.88661337 4.9879389 104.65814 -0.90204263 6.6006484 98.65992 -0.93575859 7.4070077 
		92.356705 -0.97118878 8.5157471 84.528526 -1.0151908 8.7173414 75.378708 -1.0666218 
		10.027668 71.312111 -1.0894802 12.648328 66.940529 -1.1140528 16.680107 57.994026 
		-1.1643407 -68.649689 1.4210855e-14 -1.4903243 68.65062 1.4210855e-14 -1.4903243 
		7.7643013 154.0202 1.3691419 8.3866987 172.06586 1.4705763 1.132663 170.57536 1.4621981 
		-5.1810322 163.25867 1.4210712 -7.3303766 156.21298 1.3814676 -10.420061 152.41917 
		1.3601425 -17.539772 150.92871 1.3517647 -11.47259 122.78936 1.1935939 -25.654308 
		148.47523 1.3379737 -30.704536 143.47652 1.309876 -35.084625 139.5495 1.2878025 -40.438046 
		136.11334 1.2684878 -45.304821 132.18633 1.2464141 -51.753246 126.78666 1.2160627 
		-54.573795 122.13632 1.1899233 -52.726608 114.76009 1.1484616 -48.370583 109.26808 
		1.1175911 -43.687866 104.21542 1.0891901 -40.311947 99.602066 1.0632586 -40.203045 
		94.988762 1.0373273 -37.371651 90.924629 1.0144829 -34.734001 87.85495 0.99722826 
		-33.719547 82.636459 0.96789527 -11.773287 65.760963 0.87303835 -33.313747 76.190102 
		0.93166041 -30.574669 68.515862 0.88852358 16.121399 171.23842 1.4659252 23.504538 
		164.50072 1.4280527 23.973297 153.27129 1.3649323 21.043486 146.88828 1.3290535 16.355782 
		140.85986 1.2951679 17.879282 137.90475 1.2785573 20.223139 130.81242 1.2386914 19.402802 
		121.4743 1.186202 20.457537 113.5546 1.1416856 19.756613 101.94818 1.0764461 21.395073 
		111.07228 1.1277325 25.614006 107.99897 1.1104574 36.122841 92.682732 1.0243652 30.653292 
		103.50721 1.0852094 34.520664 100.19745 1.0666052 37.746086 98.265808 1.0557475 44.801723 
		98.164169 1.0551763 48.732719 97.249168 1.050033 52.865276 90.43766 1.0117457 53.671658 
		81.084496 0.95917165 46.011261 77.729515 0.9403134 40.165188 81.79615 0.96317184 
		35.528645 87.18438 0.99345899 31.194483 89.929329 1.0088884 10.128451 98.265808 1.0557475 
		6.9030271 105.07737 1.0940351 4.9879389 102.33241 1.0786058 6.6006484 96.334183 1.0448899 
		7.4070077 90.030968 1.0094596 8.5157471 82.202789 0.96545756 8.7173414 73.052971 
		0.91402662 10.027668 68.986374 0.89116836 12.648328 64.614792 0.8665958 16.680107 
		55.668285 0.81630766 -68.649689 -2.3257377 0.49032429 68.65062 -2.3257377 0.49032429;
	setAttr -s 124 ".vt[0:123]"  0.066570908 0 -0.37881768 0.071944997 0 -0.48025197
		 0.0093100779 0 -0.47187388 -0.045205474 0 -0.43074691 -0.063763976 0 -0.39114326
		 -0.09044183 0 -0.36981827 -0.15191692 0 -0.36144048 -0.099529892 0 -0.20326966 -0.22198182 0 -0.34764946
		 -0.26558799 0 -0.31955177 -0.30340782 0 -0.29747814 -0.34963191 0 -0.27816355 -0.39165401 0 -0.25608981
		 -0.44733292 0 -0.22573841 -0.47168693 0 -0.19959897 -0.45573741 0 -0.15813732 -0.41812533 0 -0.12726682
		 -0.37769246 0 -0.098865867 -0.34854311 0 -0.07293433 -0.34760278 0 -0.047003031 -0.32315513 0 -0.024158597
		 -0.30038038 0 -0.006904006 -0.29162106 0 0.022429049 -0.10212625 0 0.11728591 -0.2881172 0 0.058663905
		 -0.26446664 0 0.10180068 0.13873021 0 -0.4756009 0.20247987 0 -0.4377284 0.20652737 0 -0.37460798
		 0.18122992 0 -0.33872926 0.14075398 0 -0.30484366 0.15390864 0 -0.28823298 0.17414665 0 -0.24836713
		 0.16706344 0 -0.19587773 0.17617056 0 -0.15136129 0.17011844 0 -0.086121798 0.1842657 0 -0.1374082
		 0.22069405 0 -0.12013316 0.31143251 0 -0.034040868 0.26420572 0 -0.094885051 0.29759851 0 -0.076280951
		 0.32544839 0 -0.06542325 0.38637024 0 -0.06485194 0.4203124 0 -0.059708714 0.45599493 0 -0.021421373
		 0.46295762 0 0.031152606 0.39681399 0 0.05001089 0.34633613 0 0.027152419 0.30630192 0 -0.0031347275
		 0.26887864 0 -0.018564045 0.086984143 0 -0.06542325 0.059134241 0 -0.10371089 0.042598426 0 -0.088281512
		 0.056523357 0 -0.054565609 0.063485861 0 -0.019135356 0.073059261 0 0.0248667 0.074799925 0 0.076297671
		 0.08611393 0 0.099155933 0.108742 0 0.12372851 0.14355437 0 0.17401665 -0.59322512 0 0.5
		 0.59229338 0 0.5 0.066570908 2.32573771 -0.37881768 0.071944997 2.32573771 -0.48025197
		 0.0093100779 2.32573771 -0.47187388 -0.045205474 2.32573771 -0.43074691 -0.063763976 2.32573771 -0.39114326
		 -0.09044183 2.32573771 -0.36981827 -0.15191692 2.32573771 -0.36144048 -0.099529892 2.32573748 -0.20326966
		 -0.22198182 2.32573771 -0.34764946 -0.26558799 2.32573771 -0.31955177 -0.30340782 2.32573771 -0.29747814
		 -0.34963191 2.32573771 -0.27816355 -0.39165401 2.32573771 -0.25608981 -0.44733292 2.32573771 -0.22573841
		 -0.47168693 2.32573771 -0.19959897 -0.45573741 2.32573771 -0.15813732 -0.41812533 2.32573771 -0.12726682
		 -0.37769246 2.32573771 -0.098865867 -0.34854311 2.32573771 -0.07293433 -0.34760278 2.32573771 -0.047003031
		 -0.32315513 2.32573771 -0.024158597 -0.30038038 2.32573771 -0.006904006 -0.29162106 2.32573771 0.022429049
		 -0.10212625 2.32573748 0.11728591 -0.2881172 2.32573771 0.058663905 -0.26446664 2.32573771 0.10180068
		 0.13873021 2.32573771 -0.4756009 0.20247987 2.32573771 -0.4377284 0.20652737 2.32573771 -0.37460798
		 0.18122992 2.32573771 -0.33872926 0.14075398 2.32573771 -0.30484366 0.15390864 2.32573771 -0.28823298
		 0.17414665 2.32573771 -0.24836713 0.16706344 2.32573771 -0.19587773 0.17617056 2.32573771 -0.15136129
		 0.17011844 2.32573771 -0.086121798 0.1842657 2.32573771 -0.1374082 0.22069405 2.32573771 -0.12013316
		 0.31143251 2.32573771 -0.034040868 0.26420572 2.32573771 -0.094885051 0.29759851 2.32573771 -0.076280951
		 0.32544839 2.32573771 -0.06542325 0.38637024 2.32573771 -0.06485194 0.4203124 2.32573771 -0.059708714
		 0.45599493 2.32573771 -0.021421373 0.46295762 2.32573771 0.031152606 0.39681399 2.32573771 0.05001089
		 0.34633613 2.32573771 0.027152419 0.30630192 2.32573771 -0.0031347275 0.26887864 2.32573771 -0.018564045
		 0.086984143 2.32573771 -0.06542325 0.059134241 2.32573771 -0.10371089 0.042598426 2.32573771 -0.088281512
		 0.056523357 2.32573771 -0.054565609 0.063485861 2.32573771 -0.019135356 0.073059261 2.32573771 0.0248667
		 0.074799925 2.32573771 0.076297671 0.08611393 2.32573771 0.099155933 0.108742 2.32573771 0.12372851
		 0.14355437 2.32573771 0.17401665 -0.59322512 2.32573771 0.5 0.59229338 2.32573771 0.5;
	setAttr -s 293 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 2 3 0 3 0 0 3 4 0 4 0 0 4 5 0 5 0 0
		 5 6 0 0 7 0 6 7 0 6 8 0 8 7 0 8 9 0 9 7 0 9 10 0 10 7 0 10 11 0 11 7 0 11 12 0 12 7 0
		 12 13 0 13 7 0 13 14 0 14 7 0 14 15 0 15 7 0 15 16 0 16 7 0 16 17 0 17 7 0 17 18 0
		 18 7 0 18 19 0 19 7 0 19 20 0 20 7 0 20 21 0 21 7 0 21 22 0 7 23 0 22 23 0 22 24 0
		 24 23 0 24 25 0 25 23 0 1 26 0 0 26 0 26 27 0 0 27 0 27 28 0 0 28 0 28 29 0 0 29 0
		 29 30 0 0 30 0 30 31 0 7 31 0 31 32 0 7 32 0 32 33 0 7 33 0 33 34 0 7 34 0 7 35 0
		 34 36 0 35 36 0 36 37 0 35 37 0 35 38 0 37 39 0 38 39 0 39 40 0 38 40 0 40 41 0 38 41 0
		 41 42 0 38 42 0 42 43 0 38 43 0 43 44 0 38 44 0 44 45 0 38 45 0 45 46 0 38 46 0 46 47 0
		 38 47 0 47 48 0 38 48 0 48 49 0 38 49 0 49 50 0 35 50 0 50 51 0 7 51 0 51 52 0 7 52 0
		 52 53 0 7 53 0 53 54 0 7 54 0 54 55 0 7 55 0 55 56 0 23 56 0 56 57 0 23 57 0 57 58 0
		 23 58 0 58 59 0 23 59 0 23 61 0 60 61 0 60 23 1 25 60 0 59 61 0 1 63 1 62 63 0 2 64 0
		 63 64 0 64 62 0 3 65 1 64 65 0 65 62 0 4 66 1 65 66 0 66 62 0 5 67 0 66 67 0 67 62 0
		 6 68 1 67 68 0 68 69 0 62 69 0 8 70 1 68 70 0 70 69 0 9 71 1 70 71 0 71 69 0 10 72 1
		 71 72 0 72 69 0 11 73 1 72 73 0 73 69 0 12 74 1 73 74 0 74 69 0 13 75 1 74 75 0 75 69 0
		 14 76 0 75 76 0 76 69 0 15 77 1 76 77 0 77 69 0 16 78 1 77 78 0 78 69 0 17 79 1 78 79 0
		 79 69 0;
	setAttr ".ed[166:292]" 18 80 0 79 80 0 80 69 0 19 81 0 80 81 0 81 69 0 20 82 1
		 81 82 0 82 69 0 21 83 1 82 83 0 83 69 0 22 84 1 83 84 0 84 85 0 69 85 0 24 86 1 84 86 0
		 86 85 0 25 87 0 86 87 0 87 85 0 26 88 0 62 88 0 63 88 0 27 89 0 62 89 0 88 89 0 28 90 1
		 62 90 0 89 90 0 29 91 1 62 91 0 90 91 0 30 92 0 62 92 0 91 92 0 31 93 1 69 93 0 92 93 0
		 32 94 1 69 94 0 93 94 0 33 95 1 69 95 0 94 95 0 34 96 1 69 96 0 95 96 0 69 97 0 36 98 0
		 97 98 0 96 98 0 37 99 1 97 99 0 98 99 0 97 100 0 39 101 1 100 101 0 99 101 0 40 102 1
		 100 102 0 101 102 0 41 103 1 100 103 0 102 103 0 42 104 1 100 104 0 103 104 0 43 105 0
		 100 105 0 104 105 0 44 106 1 100 106 0 105 106 0 45 107 0 100 107 0 106 107 0 46 108 0
		 100 108 0 107 108 0 47 109 1 100 109 0 108 109 0 48 110 1 100 110 0 109 110 0 49 111 1
		 100 111 0 110 111 0 50 112 0 97 112 0 111 112 0 51 113 0 69 113 0 112 113 0 52 114 0
		 69 114 0 113 114 0 53 115 1 69 115 0 114 115 0 54 116 1 69 116 0 115 116 0 55 117 1
		 69 117 0 116 117 0 56 118 1 85 118 0 117 118 0 57 119 1 85 119 0 118 119 0 58 120 1
		 85 120 0 119 120 0 59 121 1 85 121 0 120 121 0 60 122 0 61 123 0 122 123 0 85 123 0
		 122 85 1 87 122 0 121 123 0;
	setAttr -s 171 -ch 586 ".fc[0:170]" -type "polyFaces" 
		f 3 119 121 122
		mu 0 3 0 124 237
		f 3 -123 124 125
		mu 0 3 0 237 236
		f 3 -126 127 128
		mu 0 3 0 236 235
		f 3 -129 130 131
		mu 0 3 0 235 234
		f 4 -132 133 134 -136
		mu 0 4 0 234 233 7
		f 3 -135 137 138
		mu 0 3 7 233 232
		f 3 -139 140 141
		mu 0 3 7 232 231
		f 3 -142 143 144
		mu 0 3 7 231 230
		f 3 -145 146 147
		mu 0 3 7 230 229
		f 3 -148 149 150
		mu 0 3 7 229 228
		f 3 -151 152 153
		mu 0 3 7 228 227
		f 3 -154 155 156
		mu 0 3 7 227 226
		f 3 -157 158 159
		mu 0 3 7 226 225
		f 3 -160 161 162
		mu 0 3 7 225 224
		f 3 -163 164 165
		mu 0 3 7 224 223
		f 3 -166 167 168
		mu 0 3 7 223 222
		f 3 -169 170 171
		mu 0 3 7 222 221
		f 3 -172 173 174
		mu 0 3 7 221 220
		f 3 -175 176 177
		mu 0 3 7 220 219
		f 4 -178 179 180 -182
		mu 0 4 7 219 218 23
		f 3 -181 183 184
		mu 0 3 23 218 217
		f 3 -185 186 187
		mu 0 3 23 217 183
		f 3 -120 189 -191
		mu 0 3 124 0 147
		f 3 -190 192 -194
		mu 0 3 147 0 148
		f 3 -193 195 -197
		mu 0 3 148 0 149
		f 3 -196 198 -200
		mu 0 3 149 0 150
		f 3 -199 201 -203
		mu 0 3 150 0 151
		f 4 -202 135 204 -206
		mu 0 4 151 0 7 152
		f 3 -205 207 -209
		mu 0 3 152 7 153
		f 3 -208 210 -212
		mu 0 3 153 7 154
		f 3 -211 213 -215
		mu 0 3 154 7 155
		f 4 -214 215 217 -219
		mu 0 4 155 7 35 156
		f 3 -218 220 -222
		mu 0 3 156 35 157
		f 4 -221 222 224 -226
		mu 0 4 157 35 38 158
		f 3 -225 227 -229
		mu 0 3 158 38 159
		f 3 -228 230 -232
		mu 0 3 159 38 160
		f 3 -231 233 -235
		mu 0 3 160 38 161
		f 3 -234 236 -238
		mu 0 3 161 38 162
		f 3 -237 239 -241
		mu 0 3 162 38 163
		f 3 -240 242 -244
		mu 0 3 163 38 164
		f 3 -243 245 -247
		mu 0 3 164 38 165
		f 3 -246 248 -250
		mu 0 3 165 38 166
		f 3 -249 251 -253
		mu 0 3 166 38 167
		f 3 -252 254 -256
		mu 0 3 167 38 168
		f 4 -255 -223 257 -259
		mu 0 4 168 38 35 169
		f 4 -258 -216 260 -262
		mu 0 4 169 35 7 170
		f 3 -261 263 -265
		mu 0 3 170 7 171
		f 3 -264 266 -268
		mu 0 3 171 7 172
		f 3 -267 269 -271
		mu 0 3 172 7 173
		f 3 -270 272 -274
		mu 0 3 173 7 174
		f 4 -273 181 275 -277
		mu 0 4 174 7 23 175
		f 3 -276 278 -280
		mu 0 3 175 23 176
		f 3 -279 281 -283
		mu 0 3 176 23 177
		f 3 -282 284 -286
		mu 0 3 177 23 178
		f 3 288 -290 -291
		mu 0 3 179 182 23
		f 3 -188 291 290
		mu 0 3 23 183 179
		f 3 -285 289 -293
		mu 0 3 178 23 182
		f 3 -3 -2 -1
		mu 0 3 62 64 63
		f 3 -5 -4 2
		mu 0 3 62 65 64
		f 3 -7 -6 4
		mu 0 3 62 66 65
		f 3 -9 -8 6
		mu 0 3 62 67 66
		f 4 10 -12 -10 8
		mu 0 4 62 69 68 67
		f 3 -14 -13 11
		mu 0 3 69 70 68
		f 3 -16 -15 13
		mu 0 3 69 71 70
		f 3 -18 -17 15
		mu 0 3 69 72 71
		f 3 -20 -19 17
		mu 0 3 69 73 72
		f 3 -22 -21 19
		mu 0 3 69 74 73
		f 3 -24 -23 21
		mu 0 3 69 75 74
		f 3 -26 -25 23
		mu 0 3 69 76 75
		f 3 -28 -27 25
		mu 0 3 69 77 76
		f 3 -30 -29 27
		mu 0 3 69 78 77
		f 3 -32 -31 29
		mu 0 3 69 79 78
		f 3 -34 -33 31
		mu 0 3 69 80 79
		f 3 -36 -35 33
		mu 0 3 69 81 80
		f 3 -38 -37 35
		mu 0 3 69 82 81
		f 3 -40 -39 37
		mu 0 3 69 83 82
		f 4 41 -43 -41 39
		mu 0 4 69 85 84 83
		f 3 -45 -44 42
		mu 0 3 85 86 84
		f 3 -47 -46 44
		mu 0 3 85 87 86
		f 3 47 -49 0
		mu 0 3 63 88 62
		f 3 49 -51 48
		mu 0 3 88 89 62
		f 3 51 -53 50
		mu 0 3 89 90 62
		f 3 53 -55 52
		mu 0 3 90 91 62
		f 3 55 -57 54
		mu 0 3 91 92 62
		f 4 57 -59 -11 56
		mu 0 4 92 93 69 62
		f 3 59 -61 58
		mu 0 3 93 94 69
		f 3 61 -63 60
		mu 0 3 94 95 69
		f 3 63 -65 62
		mu 0 3 95 96 69
		f 4 66 -68 -66 64
		mu 0 4 96 98 97 69
		f 3 68 -70 67
		mu 0 3 98 99 97
		f 4 71 -73 -71 69
		mu 0 4 99 101 100 97
		f 3 73 -75 72
		mu 0 3 101 102 100
		f 3 75 -77 74
		mu 0 3 102 103 100
		f 3 77 -79 76
		mu 0 3 103 104 100
		f 3 79 -81 78
		mu 0 3 104 105 100
		f 3 81 -83 80
		mu 0 3 105 106 100
		f 3 83 -85 82
		mu 0 3 106 107 100
		f 3 85 -87 84
		mu 0 3 107 108 100
		f 3 87 -89 86
		mu 0 3 108 109 100
		f 3 89 -91 88
		mu 0 3 109 110 100
		f 3 91 -93 90
		mu 0 3 110 111 100
		f 4 93 -95 70 92
		mu 0 4 111 112 97 100
		f 4 95 -97 65 94
		mu 0 4 112 113 69 97
		f 3 97 -99 96
		mu 0 3 113 114 69
		f 3 99 -101 98
		mu 0 3 114 115 69
		f 3 101 -103 100
		mu 0 3 115 116 69
		f 3 103 -105 102
		mu 0 3 116 117 69
		f 4 105 -107 -42 104
		mu 0 4 117 118 85 69
		f 3 107 -109 106
		mu 0 3 118 119 85
		f 3 109 -111 108
		mu 0 3 119 120 85
		f 3 111 -113 110
		mu 0 3 120 121 85
		f 3 115 113 -115
		mu 0 3 122 85 123
		f 3 -116 -117 46
		mu 0 3 85 122 87
		f 3 117 -114 112
		mu 0 3 121 123 85
		f 4 1 120 -122 -119
		mu 0 4 1 2 3 4
		f 4 3 123 -125 -121
		mu 0 4 2 5 6 3
		f 4 5 126 -128 -124
		mu 0 4 5 8 9 6
		f 4 7 129 -131 -127
		mu 0 4 8 10 11 9
		f 4 9 132 -134 -130
		mu 0 4 10 12 13 11
		f 4 12 136 -138 -133
		mu 0 4 12 14 15 13
		f 4 14 139 -141 -137
		mu 0 4 14 16 17 15
		f 4 16 142 -144 -140
		mu 0 4 16 18 19 17
		f 4 18 145 -147 -143
		mu 0 4 18 20 21 19
		f 4 20 148 -150 -146
		mu 0 4 20 22 24 21
		f 4 22 151 -153 -149
		mu 0 4 22 25 26 24
		f 4 24 154 -156 -152
		mu 0 4 25 27 28 26
		f 4 26 157 -159 -155
		mu 0 4 27 29 30 28
		f 4 28 160 -162 -158
		mu 0 4 29 31 32 30
		f 4 30 163 -165 -161
		mu 0 4 31 33 34 32
		f 4 32 166 -168 -164
		mu 0 4 33 36 37 34
		f 4 34 169 -171 -167
		mu 0 4 36 39 40 37
		f 4 36 172 -174 -170
		mu 0 4 39 41 42 40
		f 4 38 175 -177 -173
		mu 0 4 41 240 241 42
		f 4 40 178 -180 -176
		mu 0 4 43 45 46 44
		f 4 43 182 -184 -179
		mu 0 4 45 47 48 46
		f 4 45 185 -187 -183
		mu 0 4 47 49 50 48
		f 4 -48 118 190 -189
		mu 0 4 238 1 4 239
		f 4 -50 188 193 -192
		mu 0 4 53 51 52 54
		f 4 -52 191 196 -195
		mu 0 4 55 53 54 56
		f 4 -54 194 199 -198
		mu 0 4 57 55 56 58
		f 4 -56 197 202 -201
		mu 0 4 59 57 58 60
		f 4 -58 200 205 -204
		mu 0 4 61 59 60 125
		f 4 -60 203 208 -207
		mu 0 4 126 61 125 127
		f 4 -62 206 211 -210
		mu 0 4 128 126 127 129
		f 4 -64 209 214 -213
		mu 0 4 130 128 129 131
		f 4 -67 212 218 -217
		mu 0 4 132 130 131 133
		f 4 -69 216 221 -220
		mu 0 4 134 132 133 135
		f 4 -72 219 225 -224
		mu 0 4 136 134 135 137
		f 4 -74 223 228 -227
		mu 0 4 138 136 137 139
		f 4 -76 226 231 -230
		mu 0 4 140 138 139 141
		f 4 -78 229 234 -233
		mu 0 4 142 140 141 143
		f 4 -80 232 237 -236
		mu 0 4 144 142 143 145
		f 4 -82 235 240 -239
		mu 0 4 146 144 145 180
		f 4 -84 238 243 -242
		mu 0 4 181 146 180 184
		f 4 -86 241 246 -245
		mu 0 4 185 181 184 186
		f 4 -88 244 249 -248
		mu 0 4 187 185 186 188
		f 4 -90 247 252 -251
		mu 0 4 189 187 188 190
		f 4 -92 250 255 -254
		mu 0 4 191 189 190 192
		f 4 -94 253 258 -257
		mu 0 4 193 191 192 194
		f 4 -96 256 261 -260
		mu 0 4 195 193 194 196
		f 4 -98 259 264 -263
		mu 0 4 197 246 247 198
		f 4 -100 262 267 -266
		mu 0 4 199 197 198 200
		f 4 -102 265 270 -269
		mu 0 4 201 199 200 202
		f 4 -104 268 273 -272
		mu 0 4 203 201 202 204
		f 4 -106 271 276 -275
		mu 0 4 205 203 204 206
		f 4 -108 274 279 -278
		mu 0 4 207 205 206 208
		f 4 -110 277 282 -281
		mu 0 4 209 207 208 210
		f 4 -112 280 285 -284
		mu 0 4 211 209 210 212
		f 4 114 287 -289 -287
		mu 0 4 213 242 243 216
		f 4 116 286 -292 -186
		mu 0 4 49 244 245 50
		f 4 -118 283 292 -288
		mu 0 4 214 211 212 215;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "06901EA8-4583-5E71-A68F-EDAE21B76A17";
	setAttr ".s" -type "double3" 5.03 1.91 1 ;
	setAttr ".rp" -type "double3" 0 -95.5 0 ;
	setAttr ".sp" -type "double3" 0 -50 0 ;
	setAttr ".spt" -type "double3" 0 -45.500000000000014 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0C93F647-4134-94D9-9CCF-39847549B1FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -50 -50 -2.220446e-14 50 -50 -2.220446e-14
		 -50 50 2.220446e-14 50 50 2.220446e-14;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "970112C6-4064-318D-4B8F-2B85F91DAC3C";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "363DAEC2-475F-5808-5147-D0B3C9876467";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "242AEA19-4C74-3D7D-CBB6-BE8E14E49FA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F459F99-4E7E-61D1-46D4-188B50A51AF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "014D2182-4AA2-FCCC-4E15-1D897F419177";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8D47E61E-4FA9-F72F-1817-EF938B702792";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A320A602-41B1-7078-50D8-6083D3F62F35";
	setAttr ".g" yes;
createNode script -n "enemy:uiConfigurationScriptNode";
	rename -uid "324F7899-49D2-50CA-481E-8D85000C181E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 652\n            -height 348\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "enemy:sceneConfigurationScriptNode";
	rename -uid "7BFA98A8-40DD-6C63-6BA4-62B279E499F4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "enemy:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "72F3AB0A-4458-D9A3-2F4B-C78858FBD26C";
	setAttr ".pee" yes;
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -258.33332306808938 -51.190474156349495 ;
	setAttr ".tgi[0].vh" -type "double2" 248.80951392272203 52.380950299520421 ;
createNode lambert -n "enemy:enemy_mat";
	rename -uid "F4B61D0D-4140-31DC-194A-35AD54DE26A7";
createNode shadingEngine -n "enemy:lambert3SG";
	rename -uid "EBDCA56B-4AD2-0DD3-DBF1-B3A7F16CF2B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "enemy:materialInfo17";
	rename -uid "12BF7F83-4C1D-F524-9597-158B9804C082";
createNode file -n "enemy:file2";
	rename -uid "54D8E092-4D2D-862F-321B-95B96392DC22";
	setAttr ".ftn" -type "string" "E:/The Game Assembly/SVN/TinySummerProject/Art Share/TeensySummer//sourceimages/TEXTURE_enemy_albedo.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "enemy:place2dTexture2";
	rename -uid "A3364C18-4331-4704-535A-F1A138D65E74";
createNode lambert -n "lambert2";
	rename -uid "63193052-4C0F-6CC5-A1E6-CE8DD07919A5";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5E6A2FD4-4C80-C502-3214-2FAB29E10231";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1B9D4A2-4A17-C11A-38D8-6E9A734B3ED3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "174D7B26-4811-5DDB-2CDA-FCA213639138";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -328.57141551517361 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 344.04760537639555 ;
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "enemy:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "enemy:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "enemy:file2.oc" "enemy:enemy_mat.c";
connectAttr "enemy:enemy_mat.oc" "enemy:lambert3SG.ss";
connectAttr "enemy:enemy_geoShape.iog" "enemy:lambert3SG.dsm" -na;
connectAttr "enemy:lambert3SG.msg" "enemy:materialInfo17.sg";
connectAttr "enemy:enemy_mat.msg" "enemy:materialInfo17.m";
connectAttr "enemy:file2.msg" "enemy:materialInfo17.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "enemy:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "enemy:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "enemy:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "enemy:file2.ws";
connectAttr "enemy:place2dTexture2.c" "enemy:file2.c";
connectAttr "enemy:place2dTexture2.tf" "enemy:file2.tf";
connectAttr "enemy:place2dTexture2.rf" "enemy:file2.rf";
connectAttr "enemy:place2dTexture2.mu" "enemy:file2.mu";
connectAttr "enemy:place2dTexture2.mv" "enemy:file2.mv";
connectAttr "enemy:place2dTexture2.s" "enemy:file2.s";
connectAttr "enemy:place2dTexture2.wu" "enemy:file2.wu";
connectAttr "enemy:place2dTexture2.wv" "enemy:file2.wv";
connectAttr "enemy:place2dTexture2.re" "enemy:file2.re";
connectAttr "enemy:place2dTexture2.of" "enemy:file2.of";
connectAttr "enemy:place2dTexture2.r" "enemy:file2.ro";
connectAttr "enemy:place2dTexture2.n" "enemy:file2.n";
connectAttr "enemy:place2dTexture2.vt1" "enemy:file2.vt1";
connectAttr "enemy:place2dTexture2.vt2" "enemy:file2.vt2";
connectAttr "enemy:place2dTexture2.vt3" "enemy:file2.vt3";
connectAttr "enemy:place2dTexture2.vc1" "enemy:file2.vc1";
connectAttr "enemy:place2dTexture2.o" "enemy:file2.uv";
connectAttr "enemy:place2dTexture2.ofs" "enemy:file2.fs";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "enemy:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "enemy:enemy_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "enemy:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "enemy:file2.msg" ":defaultTextureList1.tx" -na;
// End of bushes.ma

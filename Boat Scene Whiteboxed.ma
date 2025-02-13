//Maya ASCII 2025ff03 scene
//Name: Boat Scene Whiteboxed.ma
//Last modified: Wed, Feb 12, 2025 09:36:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4ED6E6D1-4A96-22D3-6E96-89B91542EA19";
createNode transform -s -n "persp";
	rename -uid "63D8E31F-46F8-16AE-128E-9CA214263C2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.977539626010225 15.053991372325736 15.725845533174201 ;
	setAttr ".r" -type "double3" -32.138352735833713 -682.99999999980128 -1.9912429646932963e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DED310A3-40E5-BC8A-2E7C-E197073C748E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.379682823790858;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61E551AF-4166-831A-79A1-29B796FEEE42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0783791653604959 1000.1 0.25865443256853338 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1EDEB2D-4C8A-90E6-BD3E-D18F82A5E4F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.351519090114429;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "46FDDF24-4DB4-792A-C1E3-5DBE2A5903D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9C7BC1D9-4E43-6E8B-7841-1294B3199B86";
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
	rename -uid "B7BAC56F-48DF-E6F6-36ED-C9B8B670589D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4ED47D9-496E-0C82-7FAF-ED8767D86501";
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
createNode transform -n "foundation";
	rename -uid "25430CDF-47A3-AA4B-41B0-C28B7403C32C";
createNode transform -n "concrete_shell" -p "foundation";
	rename -uid "00E8BF1D-4E6D-105E-7560-7796A9BA5BB8";
	setAttr ".t" -type "double3" -3.0213624946466613 0 -1.9940183675429894 ;
	setAttr ".rp" -type "double3" 0.02136249464666129 0.93206356845316707 -0.010600865104429147 ;
	setAttr ".sp" -type "double3" 0.02136249464666129 0.93206356845316707 -0.010600865104429147 ;
createNode mesh -n "concrete_shellShape" -p "concrete_shell";
	rename -uid "721170AA-48B4-AC8E-00EB-548BF8BE49BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 3.6415846 0 0 3.6415846 
		0 0 3.6415846 0 0 3.6415846;
createNode transform -n "sand" -p "foundation";
	rename -uid "B208E4E9-4230-4C82-A896-6B8C64FF39C3";
	setAttr ".t" -type "double3" -3.0213624835014343 0 -1.9940183675429894 ;
	setAttr ".rp" -type "double3" 0.99999994039535522 0 6 ;
	setAttr ".sp" -type "double3" 0.99999994039535522 0 6 ;
createNode mesh -n "sandShape" -p "sand";
	rename -uid "7A1F7492-47D6-090C-9C53-B0A75598C86E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -1.321841 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.321841 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 3.6446445 ;
	setAttr ".pt[5]" -type "float3" -1.321841 0 3.6446445 ;
	setAttr ".pt[6]" -type "float3" 0 0 3.6446445 ;
	setAttr ".pt[7]" -type "float3" -1.321841 0 3.6446445 ;
createNode transform -n "water" -p "foundation";
	rename -uid "62828F87-49F9-D57A-AA4B-A3B58C687841";
	setAttr ".t" -type "double3" -3.0213624835014343 0 -1.9940183675429894 ;
	setAttr ".rp" -type "double3" 0.99999994039535522 0 6 ;
	setAttr ".sp" -type "double3" 0.99999994039535522 0 6 ;
createNode mesh -n "waterShape" -p "water";
	rename -uid "90FDE053-44D6-8E8A-31D5-1FB857CA1F7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5003438 0.6249758 0 3.1781592 
		0.6249758 0 4.5 0.66518545 0 3.1778157 0.66518545 0 4.5 0.66518545 3.6446447 3.1778157 
		0.66518545 3.6446447 4.5003438 0.6249758 3.6446447 3.1781592 0.6249758 3.6446447;
	setAttr -s 8 ".vt[0:7]"  -3.5 -0.34853193 6 3.5 -0.34853193 6 -3.5 0.34853193 6
		 3.5 0.34853193 6 -3.5 0.34853193 -6 3.5 0.34853193 -6 -3.5 -0.34853193 -6 3.5 -0.34853193 -6;
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
createNode transform -n "planks" -p "foundation";
	rename -uid "FD8C876D-419B-CCD0-8351-81938CFFFAC6";
	setAttr ".t" -type "double3" -3.0213624835014343 0 -1.9940183675429894 ;
	setAttr ".rp" -type "double3" 0.99999994039535522 2.802405834197998 5.9757380485534668 ;
	setAttr ".sp" -type "double3" 0.99999994039535522 2.802405834197998 5.9757380485534668 ;
createNode mesh -n "planksShape" -p "planks";
	rename -uid "614C768A-4063-52E1-2DF7-449656ECEF89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5 2.9761221 -0.024261951 
		-0.60477543 2.9761221 -0.024261951 4.5 2.4538739 -0.024261951 -0.60477543 2.4538739 
		-0.024261951 4.5 2.4538739 3.6446445 -0.60477543 2.4538739 3.6446445 4.5 2.9761221 
		3.6446445 -0.60477543 2.9761221 3.6446445;
	setAttr -s 8 ".vt[0:7]"  -3.5 -0.34853193 6 3.5 -0.34853193 6 -3.5 0.34853193 6
		 3.5 0.34853193 6 -3.5 0.34853193 -6 3.5 0.34853193 -6 -3.5 -0.34853193 -6 3.5 -0.34853193 -6;
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
createNode transform -n "top1";
	rename -uid "D5330AEA-4679-7252-67E3-4EA494A13B5E";
	setAttr ".t" -type "double3" -3.1098469969694422 1000.1 4.5925403994088931 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "CB2469D0-422A-6807-B181-62871FD2D0A6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.169046706346908;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "stand";
	rename -uid "F29E183B-4E27-6915-B14C-3BA61D0D35B7";
	setAttr ".t" -type "double3" -0.11722350120544434 0 4.0000009536743164 ;
	setAttr ".s" -type "double3" 1 1.0116518890365533 1 ;
	setAttr ".rp" -type "double3" -1.9041390419006348 2.8043045997619629 -6.0000009536743164 ;
	setAttr ".sp" -type "double3" -1.9041390419006348 2.8043045997619629 -6.0000009536743164 ;
createNode transform -n "stand" -p "|stand";
	rename -uid "AFD29459-4336-4F79-A34C-FF9BDB5FCCD2";
	setAttr ".t" -type "double3" -1.6312611855566015 2.013360304330837 -4.920777149107848 ;
	setAttr ".s" -type "double3" 1.9698074956330962 1.7952471164990342 1.9698074956330962 ;
	setAttr ".rp" -type "double3" -0.39010135754947761 0.7870878749141581 -3.0732412184351414 ;
	setAttr ".sp" -type "double3" -0.39010135754947761 0.7870878749141581 -3.0732412184351414 ;
createNode mesh -n "standShape" -p "|stand|stand";
	rename -uid "BB32C897-409B-2943-40FF-A792277D436C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.82718444 1.2870879 -2.5924771 
		-0.89010137 1.2870879 -2.5924771 -0.82718444 1.2901657 -2.5924771 -0.8901009 1.2901657 
		-2.5924771 -0.8901009 1.2901657 -2.5732412 -0.89010137 1.2870879 -2.5732412 -0.98443991 
		1.2870939 -2.7011991 -0.98784631 1.2870939 -2.7011991 -0.98784631 1.2901716 -2.7011991 
		-0.98443991 1.2901716 -2.7011991 -0.98784631 1.2870939 -2.7486935 -0.98784631 1.2901716 
		-2.7486935;
createNode transform -n "stand_roof" -p "|stand";
	rename -uid "8852F237-4ABA-D4B2-5D9F-74AAF837C988";
	setAttr ".t" -type "double3" -2.3781497351427223 6.3261526114905422 -5.3717909371993642 ;
	setAttr ".r" -type "double3" -89.740869760186598 -30.144605960838742 89.869868244125669 ;
	setAttr ".rp" -type "double3" 0.38277744553991111 -0.50000035558351463 -0.49999991928946175 ;
	setAttr ".rpt" -type "double3" 0.11699224211267681 -0.10136901067086124 -0.058867058402186423 ;
	setAttr ".sp" -type "double3" 0.38277744553991111 -0.50000035558351463 -0.49999991928946175 ;
createNode mesh -n "stand_roofShape" -p "stand_roof";
	rename -uid "3329A4A3-46F5-8EE1-4905-F69E4E665825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.88277745 0 1.0633614 0 
		0 1.0633614 0.88277745 0.99264348 1.0633614 0 0.99264348 1.0633614 0.88277745 0.99264348 
		0 0 0.99264348 0 0.88277745 0 0;
createNode transform -n "stand_pole_1" -p "|stand";
	rename -uid "35DF82AE-4791-495D-7741-C68EA0C61382";
	setAttr ".t" -type "double3" -3.7550867039553686 5.502520890859623 -5.9909586957533278 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.05290685814305026 0.76245431952539899 0.05290685814305026 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -0.90130014629645716 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000002361258762 0 ;
	setAttr ".spt" -type "double3" 0 0.098700089829418969 -1.1102230246251565e-16 ;
createNode mesh -n "stand_pole_1Shape" -p "stand_pole_1";
	rename -uid "8B46D12C-42E4-75AC-5213-8C8EBE0E6616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.5263871 0 ;
createNode transform -n "stand_pole_2" -p "|stand";
	rename -uid "2FFD6F13-4806-EEFC-3AFB-F6B2C5229EEE";
	setAttr ".t" -type "double3" -1.9868893632982769 5.5025208908596239 -5.9909586957533278 ;
	setAttr ".s" -type "double3" 0.05290685814305026 0.76245431952539899 0.05290685814305026 ;
	setAttr ".rp" -type "double3" 0 -0.90130014629645716 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000002361258762 0 ;
	setAttr ".spt" -type "double3" 0 0.098700089829418969 -1.1102230246251565e-16 ;
createNode mesh -n "stand_pole_2Shape" -p "stand_pole_2";
	rename -uid "E3AAD6A6-4ADD-3E50-0A53-7B9C5559399B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.5263871 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.5263871 0 ;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "palm_tree";
	rename -uid "C4AEBE3B-43D3-6027-A68B-E2B2D7F6B435";
createNode transform -n "palm_tree_pot" -p "palm_tree";
	rename -uid "53A8D524-48CE-0EB5-F32B-D6BB5440A090";
	setAttr ".t" -type "double3" -3.0687916298453759 3.5217955374292647 3.0107114083043331 ;
	setAttr ".s" -type "double3" 0.81350495212574547 1.1704546926685466 0.81350495212574547 ;
	setAttr ".rp" -type "double3" 0.47552827000617981 -0.71938970323126639 -0.15450868188706846 ;
	setAttr ".sp" -type "double3" 0.47552827000617981 -0.49999977765276293 -0.15450868188706846 ;
	setAttr ".spt" -type "double3" 0 -0.21938992557850351 0 ;
createNode mesh -n "palm_tree_potShape" -p "palm_tree_pot";
	rename -uid "6E50DEAF-491F-0DDB-440C-749B36E44F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "palm_tree_trunk" -p "palm_tree";
	rename -uid "601C89BD-452D-D61F-C8E0-129684D74212";
	setAttr ".t" -type "double3" -3.0072724484563449 3.8024054057628573 3.0016239185223128 ;
	setAttr ".s" -type "double3" 0.30023925683714731 1.8924109708188233 0.30023925683714731 ;
	setAttr ".rp" -type "double3" -8.7936820306299393e-09 -1.0000000484020175 -9.5862685848984814e-08 ;
	setAttr ".sp" -type "double3" -2.6031072408727596e-08 -1.0000000484020175 -2.8377284166936079e-07 ;
	setAttr ".spt" -type "double3" 1.7237390378097656e-08 0 1.8791015582037597e-07 ;
createNode mesh -n "palm_tree_trunkShape" -p "palm_tree_trunk";
	rename -uid "2FCBB084-43DF-BF57-CDB7-C1B8D290A77D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "random_assets";
	rename -uid "24A380FD-404F-B4A6-5E81-59A0707B3E5C";
createNode transform -n "tiny_plant_pot" -p "random_assets";
	rename -uid "F2FC6520-4E1A-471D-7B73-B1AD91A8D003";
	setAttr ".t" -type "double3" -3.2654316773574195 2.9669247232059295 -1.162573977894952 ;
	setAttr ".s" -type "double3" 0.48163171576768293 0.69859423567408563 0.48163171576768293 ;
	setAttr ".rp" -type "double3" 0 -0.16262012344396667 0.16261991858482361 ;
	setAttr ".sp" -type "double3" 0 -0.50000083666196105 0.50000020679070745 ;
	setAttr ".spt" -type "double3" 0 0.3373807132179944 -0.33738028820588384 ;
createNode mesh -n "tiny_plant_potShape" -p "tiny_plant_pot";
	rename -uid "78881F2D-42C6-51DD-783B-3FA5128A2982";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "rope_thing" -p "random_assets";
	rename -uid "0D51D386-4261-1819-4C63-F3A8672FC44C";
	setAttr ".t" -type "double3" -2.1604049125110496 3.304304491472041 0.85582524391300829 ;
	setAttr ".s" -type "double3" 1.4348726764501518 1.2166097492650474 1.2947948600680079 ;
	setAttr ".rp" -type "double3" -0.096719741821289062 -0.49999989171007808 0.5 ;
	setAttr ".sp" -type "double3" -0.096719741821289062 -0.49999989171007808 0.5 ;
createNode mesh -n "rope_thingShape" -p "rope_thing";
	rename -uid "BE93A2AD-4EEF-DB8C-A125-299544C9AB48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[1]" -type "float3" -0.59671974 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.59671974 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.59671974 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.59671974 0 0 ;
createNode transform -n "gasoline_can" -p "random_assets";
	rename -uid "78889EA7-4E99-0A4A-C116-9BB8355AA1DB";
	setAttr ".t" -type "double3" -1.2969946422534517 3.3043047298906201 -1.7319102757729423 ;
	setAttr ".s" -type "double3" 1.5563562550445649 1.0972065007815293 1.4044187421924217 ;
	setAttr ".rp" -type "double3" -0.72436790085262737 -0.50000013012865718 0.20674454300304346 ;
	setAttr ".sp" -type "double3" -0.50000026130194408 -0.50000010900607306 0.29119086908569813 ;
	setAttr ".spt" -type "double3" -0.22436763955068334 -2.1122584133170808e-08 -0.084446326082654677 ;
createNode mesh -n "gasoline_canShape" -p "gasoline_can";
	rename -uid "69494AC7-4920-E656-75BE-81B1B690504E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28260044753551483 0.22067743539810181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -3.3306691e-16 0 -0.20880911 ;
	setAttr ".pt[1]" -type "float3" -2.9143354e-16 0 -0.20880911 ;
	setAttr ".pt[2]" -type "float3" -3.3306691e-16 0 -0.20880911 ;
	setAttr ".pt[3]" -type "float3" -2.9143354e-16 0 -0.20880911 ;
	setAttr ".pt[8]" -type "float3" -3.3306691e-16 -0.035405219 -0.20880911 ;
	setAttr ".pt[9]" -type "float3" -2.9143354e-16 -0.035405219 -0.20880911 ;
	setAttr ".pt[10]" -type "float3" -3.3306691e-16 0.10620315 -0.20880911 ;
	setAttr ".pt[11]" -type "float3" -2.9143354e-16 0.10620315 -0.20880911 ;
	setAttr ".pt[12]" -type "float3" 0 0.10620315 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.10620315 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.035405219 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.035405219 0 ;
	setAttr ".pt[16]" -type "float3" -2.9143354e-16 0 -0.20880911 ;
	setAttr ".pt[17]" -type "float3" -2.9143354e-16 0 -0.20880911 ;
	setAttr ".pt[19]" -type "float3" -3.3306691e-16 0 -0.20880911 ;
	setAttr ".pt[20]" -type "float3" -3.3306691e-16 0 -0.20880911 ;
createNode mesh -n "polySurfaceShape1" -p "gasoline_can";
	rename -uid "AD4A39AE-4293-7B48-6CA9-CF8A0468F4C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.59671974 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.1645131 0 ;
	setAttr ".pt[3]" -type "float3" -0.59671974 -0.1645131 0 ;
	setAttr ".pt[4]" -type "float3" 0 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" -0.59671974 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" -0.59671974 0 0 ;
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
createNode transform -n "boat";
	rename -uid "411D1129-4450-6BC2-5083-ADA609E824A6";
	setAttr ".t" -type "double3" 0 0 0.44548613342057708 ;
	setAttr ".s" -type "double3" 0.94569263522501146 0.94569263522501146 0.94569263522501146 ;
createNode transform -n "boat_roof" -p "boat";
	rename -uid "D6499FB6-4997-EC88-EE4B-878277C07217";
	setAttr ".t" -type "double3" 0.66986098309122433 4.7290987336513366 0.73118880554188737 ;
	setAttr ".s" -type "double3" 0.620907551747094 0.620907551747094 0.620907551747094 ;
createNode mesh -n "boat_roofShape" -p "boat_roof";
	rename -uid "58BD8087-49A0-D7FD-0E17-5BAE4924D25C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.7315941 2.9098434 
		0 -1.7315941 0 0 -1.7315941 2.9098434 0 -1.7315941 0 0 -5.5 2.9098434 0 -5.5 0 0 
		-5.5 2.9098434 0 -5.5;
createNode transform -n "main_square_boat" -p "boat";
	rename -uid "C45DB2FF-44B0-1FBD-6B71-BF8C3C4B8079";
	setAttr ".t" -type "double3" 1.5803064024035862 1.7928381843214525 -2.47179567163864 ;
	setAttr ".s" -type "double3" 3.2393888928580745 1.5582421192934734 4.8855502972876046 ;
	setAttr ".rp" -type "double3" -0.11381066770042914 -0.77912087795560125 1.0995871658274021 ;
	setAttr ".sp" -type "double3" -0.035133375912767176 -0.49999988339993306 0.22506925503108161 ;
	setAttr ".spt" -type "double3" -0.078677291787658227 -0.27912099455566819 0.8745179107963188 ;
createNode mesh -n "main_square_boatShape" -p "main_square_boat";
	rename -uid "0EFC5199-47AC-4034-0FE3-0DA284AE44BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.11408345 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.11408345 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.11408345 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.11408345 ;
createNode transform -n "back_of_boat" -p "boat";
	rename -uid "4E66D926-4BE2-15CF-739A-E08B1A5372F4";
	setAttr ".t" -type "double3" 2.7000017166137695 1.5137172241172197 -4.9107960678546121 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999981116861125 0.4999999023883035 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999981116861125 0.4999999023883035 ;
createNode mesh -n "back_of_boatShape" -p "back_of_boat";
	rename -uid "D5EB0E2F-4155-365E-7F69-21840A864F78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2393899 1.054364 0.81029928 
		0 1.054364 0.81029928 -2.2393899 0.55824202 0.81029928 0 0.55824202 0.81029928 -2.2393899 
		0.55824202 0.81301689 0 0.55824202 0.81301689 -2.2393899 1.054364 0.81301689 0 1.054364 
		0.81301689;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A9D1379-43D7-D612-1D37-F1A55A366CF9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F05A6378-4E9B-011C-C223-90A986DBD6CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97D8ECE7-44EF-275A-846F-D4BC1341E0B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "6009FC5D-4C04-F3F3-2007-D297D8C7653E";
createNode displayLayer -n "defaultLayer";
	rename -uid "648F9AB2-4F3D-255C-0B53-E28BDC9DD72F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D898E866-48CA-48A0-4295-42ACDDDB62A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B52CC559-4758-6D1C-47B8-D9960557BA26";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "32381689-49F3-B36B-E102-57905F11B8FF";
	setAttr ".w" 1.968919699167504;
	setAttr ".h" 1.8641271369063341;
	setAttr ".d" 11.972678495361937;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2BC01A30-4965-351A-8F5F-1F8C2C6AC125";
	setAttr ".w" 7;
	setAttr ".h" 0.69706385176405794;
	setAttr ".d" 12;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "414D3AA6-490F-974B-5D14-49A4565876A1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.42061999 0 0 -0.42061999
		 0 0 -0.42061999 0 0 -0.42061999 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "ECAF82A6-413F-459C-787F-78AC6A73501C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4999999403953552 0.34853192588202897 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "11AA58FD-4EA1-54F6-C3FA-20B068F318A9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0058224201 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.93827868 0 ;
	setAttr ".tk[3]" -type "float3" -0.0058224201 0.93827868 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.93827868 0 ;
	setAttr ".tk[5]" -type "float3" -0.0058224201 0.93827868 0 ;
	setAttr ".tk[7]" -type "float3" -0.0058224201 0 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "AAC0AA5B-43E9-C4F7-6CF1-DF874AFB9FA8";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.02136249464666129 0.93206356845316707 -0.010600865104429147 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A9329F5-4DBB-5376-9F0F-1AAE84660554";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 540\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 387\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 1142\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 1142\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E93F220F-4B15-680A-103E-6AB9E7EADE90";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "C133DDEE-41A3-B80E-28E6-34AE12FE52AE";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "276D15CA-4381-B022-DDAB-D3A24EE80672";
	setAttr ".dc" -type "componentList" 2 "f[1:3]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "132E8DB0-4A4D-4BD6-8DE8-DAA375BA8215";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4786082945764552 2.013360304330837 8.0014858091944188 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.15725497961883717 0.0019517177249284146 0.17545162466830355 ;
	setAttr ".pvt" -type "float3" 1.6358633 2.0153108 8.1769361 ;
	setAttr ".rs" 36631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97860823497181038 1.513360304330837 7.501485749589774 ;
	setAttr ".cbx" -type "double3" 1.9786083541810999 2.513360304330837 8.5014858687990635 ;
createNode polyCube -n "polyCube5";
	rename -uid "A45073B7-4258-5586-380B-D4BB662DF864";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "14AF66D2-4A9C-798B-5508-1EB9B4B50C18";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "5151EF57-499A-4179-3EFA-3F8A2157C4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "B25A122E-4393-373E-1616-7890A7D1B978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1147920629529509;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "D87435B3-4D15-E942-8CBE-95A57CB7F887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "63A1B2A3-47E9-27E6-6E89-018F220F2880";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "62083187-4452-A9E3-4049-64BBCEE270EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "3349C409-409C-CD1F-4383-68859B336DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "05A701CF-4FB4-B7C1-597A-82AA4587402A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "4C6C0E58-4485-1BC6-05C1-6E855E1C3191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "548AB83B-4005-00B1-5902-CD83D5560D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "42811076-42D2-5C32-549B-E0B7CD7F7E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube6";
	rename -uid "58F52354-4C60-3D80-E432-DC8766CF109B";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "E5D88B02-489B-B5B7-A3B6-BB8115D02A33";
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "EF32BEA9-41A6-99F5-7EBA-CAAAF0D3F1DD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "54CD8994-4397-62FB-824A-C782D8842CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.5563562550445649 0 0 0 0 1.0972065007815293 0 0 0 0 1.4044187421924217 0
		 -1.8708321679362205 3.3529077313363214 0.23255156571336777 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.5313084961453569e-14 0.1472339485327101 0 ;
	setAttr ".pvt" -type "float3" -2.3351865 3.8682401 0.93476093 ;
	setAttr ".rs" 38709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6490102954585031 3.7210061267484602 0.93476093680957861 ;
	setAttr ".cbx" -type "double3" -2.0213625431060791 3.7210061267484602 0.93476093680957861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6F3C7919-4F7C-70F1-DEB6-7EBC162ACEFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1.5563562550445649 0 0 0 0 1.0972065007815293 0 0 0 0 1.4044187421924217 0
		 -1.8708321679362205 3.3529077313363214 0.23255156571336777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3351865 3.8682399 0.93476093 ;
	setAttr ".rs" 39727;
	setAttr ".lt" -type "double3" 0 0.14017782887076313 -0.53742819089205862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6490104809906265 3.8682398344739544 0.93476093680957861 ;
	setAttr ".cbx" -type "double3" -2.0213625431060791 3.8682398344739544 0.93476093680957861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F5769712-4E4C-8FCB-DB1C-33A06B54225F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 1.5563562550445649 0 0 0 0 1.0972065007815293 0 0 0 0 1.4044187421924217 0
		 -1.8708321679362205 3.3529077313363214 0.23255156571336777 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.0182080713057076e-14 -1.0036416142611415e-13 -0.86699050320440962 ;
	setAttr ".pvt" -type "float3" -2.3351867 4.0084176 -0.46965772 ;
	setAttr ".rs" 54209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.64901066652275 4.0084175560464228 0.39733270706674823 ;
	setAttr ".cbx" -type "double3" -2.0213625431060791 4.0084175560464228 0.39733270706674823 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "B4DBB414-4431-B337-640C-A9A03C0AE717";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 1.5563562550445649 0 0 0 0 1.0972065007815293 0 0 0 0 1.4044187421924217 0
		 -1.8708321679362205 3.3529077313363214 0.23255156571336777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3351867 4.0084176 -0.46965781 ;
	setAttr ".rs" 40065;
	setAttr ".lt" -type "double3" 0 0 -0.10690660214322456 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.64901066652275 4.0084175560464228 -0.46965780538284307 ;
	setAttr ".cbx" -type "double3" -2.0213625431060791 4.0084175560464228 -0.46965780538284307 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C1F4A9B1-43D8-7D93-9470-32A9C9928ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.5563562550445649 0 0 0 0 1.0972065007815293 0 0 0 0 1.4044187421924217 0
		 -1.8708321679362205 3.3529077313363214 0.23255156571336777 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.7961634663806763e-14 -0.23674943774161816 0 ;
	setAttr ".pvt" -type "float3" -2.0213625 3.7015786 0.23255159 ;
	setAttr ".rs" 54432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0213625431060791 3.8682398344739544 -0.469657763527903 ;
	setAttr ".cbx" -type "double3" -2.0213625431060791 4.0084175560464228 0.93476093680957861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5DA2AB99-4349-6CF3-2489-6989AFF515B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1.5563562550445649 0 0 0 0 1.0972065007815293 0 0 0 0 1.4044187421924217 0
		 -1.8708321679362205 3.3529077313363214 0.23255156571336777 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.5313084961453569e-14 -0.25362993944907419 0 ;
	setAttr ".pvt" -type "float3" -2.6490107 3.6846993 0.2325516 ;
	setAttr ".rs" 50978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.64901066652275 3.8682398344739544 -0.46965772167296282 ;
	setAttr ".cbx" -type "double3" -2.64901066652275 4.0084175560464228 0.93476093680957861 ;
createNode polyPipe -n "polyPipe2";
	rename -uid "9E1828E1-4A9A-F00C-B261-399C539783B8";
	setAttr ".sc" 0;
createNode polyCube -n "polyCube7";
	rename -uid "2BECE333-4BEA-EB7C-FD64-D19AB97BABA3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E8512E81-4DA9-1C1C-54A4-E4B1FC51ACDB";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.2171839169022247 0 0 0 0 1 0 0 0 0 8.8915844214260158 0
		 7.6967809878356066 0.49999992583383657 -3.9457922107130079 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6967812 0.49999994 1.9999995 ;
	setAttr ".rs" 46725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0881890293844947 -7.4166163432920484e-08 1.9999995125308256 ;
	setAttr ".cbx" -type "double3" 10.305372946286719 0.99999992583383657 1.9999995125308256 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "232D1A92-4B4C-CE71-3E5B-A7A7E9E76195";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -2.9802322e-08 0 0.16869876
		 2.9802322e-08 0 0.16869876 -2.9802322e-08 0 0.16869876 2.9802322e-08 0 0.16869876;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4952F6F9-4EC0-A6C5-038A-399DBF0EE9EF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 5.2171839169022247 0 0 0 0 1 0 0 0 0 8.8915844214260158 0
		 7.6967809878356066 0.49999992583383657 -3.9457922107130079 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 7.6050277186823223e-15 3.130501601507393 ;
	setAttr ".pvt" -type "float3" 7.6967812 0.49999994 5.1305022 ;
	setAttr ".rs" 56857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0881890293844947 -7.4166163432920484e-08 1.9999995125308256 ;
	setAttr ".cbx" -type "double3" 10.305373568223507 0.99999992583383657 1.9999995125308256 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "09926438-4D4C-D2DB-7BB1-A185E027B02D";
	setAttr ".ics" -type "componentList" 1 "vtx[12:15]";
	setAttr ".ix" -type "matrix" 5.2171839169022247 0 0 0 0 1 0 0 0 0 8.8915844214260158 0
		 7.6967809878356066 0.49999992583383657 -3.9457922107130079 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A63B94A9-4FB2-6EED-A324-0FB84456B915";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.49578923 0 2.220446e-16 ;
	setAttr ".tk[13]" -type "float3" -0.49578923 0 2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" -0.49578923 0 2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" 0.49578923 0 2.220446e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3392FE2E-434E-4C38-A6BE-EB918006FCE9";
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 5.2171839169022247 0 0 0 0 2.5096201759971049 0 0 0 0 8.8915844214260158 0
		 7.6967809878356084 1.2541972668729935 -3.9457922107130083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6967816 1.2541975 -0.43474963 ;
	setAttr ".rs" 35505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0881890293844965 -0.00061252195552063959 -6.0000000075525017 ;
	setAttr ".cbx" -type "double3" 10.305374190160297 2.509007504456565 5.1305007465365549 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B1927C3A-4B64-7382-BC36-DD894DFA1A3B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0.26897168 0 5.9604645e-08
		 0.26897168 0 1.1920929e-07 0.26897168 0 1.1920929e-07 0.26897168 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 5.9604645e-08
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8D496654-4902-C259-5905-9E9FE14BC039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[22:23]";
	setAttr ".ix" -type "matrix" 5.2171839169022247 0 0 0 0 2.5096201759971049 0 0 0 0 8.8915844214260158 0
		 7.6967809878356084 1.2541972668729935 -3.9457922107130083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6967816 2.5090075 -0.43474975 ;
	setAttr ".rs" 43698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0881890293844965 2.509007504456565 -6.0000002725423673 ;
	setAttr ".cbx" -type "double3" 10.305374190160297 2.509007504456565 5.1305007465365549 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "767BB9C2-46B8-F7CF-61CD-2180DA132834";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.2171839169022247 0 0 0 0 2.5096201759971049 0 0 0 0 8.8915844214260158 0
		 7.6967809878356084 1.2541972668729935 -3.9457922107130083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.305374 1.2541975 -2.0000005 ;
	setAttr ".rs" 64573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.305374190160297 -0.00061244716301112057 -6.0000002725423673 ;
	setAttr ".cbx" -type "double3" 10.305374190160297 2.509007504456565 1.9999995125308252 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "50C1732A-4D15-B6A3-26D7-97B34DCC8951";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "DEA4C904-43C0-1DA3-DCD4-23B277FB6F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5:6]" "e[21:22]";
	setAttr ".ix" -type "matrix" 5.2171839169022247 0 0 0 0 2.5096201759971049 0 0 0 0 8.8915844214260158 0
		 7.6967809878356084 1.2541972668729935 -3.9457922107130083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6967816 2.5090075 -0.43474975 ;
	setAttr ".rs" 32778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0881890293844965 2.509007504456565 -6.0000002725423673 ;
	setAttr ".cbx" -type "double3" 10.305374190160297 2.509007504456565 5.1305007465365549 ;
createNode polyCube -n "polyCube8";
	rename -uid "7B96B453-4E27-A85C-169B-B78CC04E3111";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "1490E937-43EA-5009-D9F5-C4A55966621C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" -1.110223e-16 1.6653345e-16 -0.11408348 ;
	setAttr ".tk[2]" -type "float3" -1.110223e-16 -8.9406967e-08 -0.11408348 ;
	setAttr ".tk[3]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[4]" -type "float3" 0 -8.9406967e-08 -1.3411045e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.3411045e-07 ;
	setAttr ".tk[9]" -type "float3" -1.110223e-16 1.6653345e-16 -0.11408348 ;
	setAttr ".tk[10]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[11]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[14]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -1.110223e-16 1.6653345e-16 -0.11408348 ;
	setAttr ".tk[16]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[19]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 1.6653345e-16 -0.11408348 ;
	setAttr ".tk[23]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[27]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[28]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[30]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[34]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[35]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" -1.110223e-16 1.6653345e-16 -0.11408348 ;
	setAttr ".tk[37]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" -1.110223e-16 1.110223e-16 -0.11408348 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 1.110223e-16 -0.11408349 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 1.110223e-16 -0.11408349 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 1.110223e-16 -0.11408349 ;
	setAttr ".tk[44]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-08 1.110223e-16 -0.11408349 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "99F7AC36-4E95-EF85-F63C-41BA53D63FD0";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AB8ABCE3-4010-1A13-D075-3AAAC6A695D2";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AAE759CE-44C5-1499-B60E-41ABFE9A45DB";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode polyCube -n "polyCube9";
	rename -uid "BCA4980D-4683-8C51-0107-10802464DA5A";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry2.og" "concrete_shellShape.i";
connectAttr "transformGeometry1.og" "sandShape.i";
connectAttr "polyExtrudeFace1.out" "standShape.i";
connectAttr "polyCube5.out" "stand_roofShape.i";
connectAttr "pCylinder1_translateX.o" "stand_pole_1.tx";
connectAttr "pCylinder1_translateY.o" "stand_pole_1.ty";
connectAttr "pCylinder1_translateZ.o" "stand_pole_1.tz";
connectAttr "pCylinder1_visibility.o" "stand_pole_1.v";
connectAttr "pCylinder1_rotateX.o" "stand_pole_1.rx";
connectAttr "pCylinder1_rotateY.o" "stand_pole_1.ry";
connectAttr "pCylinder1_rotateZ.o" "stand_pole_1.rz";
connectAttr "pCylinder1_scaleX.o" "stand_pole_1.sx";
connectAttr "pCylinder1_scaleY.o" "stand_pole_1.sy";
connectAttr "pCylinder1_scaleZ.o" "stand_pole_1.sz";
connectAttr "polyCylinder1.out" "stand_pole_1Shape.i";
connectAttr "polyPipe1.out" "palm_tree_potShape.i";
connectAttr "polyCylinder2.out" "palm_tree_trunkShape.i";
connectAttr "polyPipe2.out" "tiny_plant_potShape.i";
connectAttr "polyCube6.out" "rope_thingShape.i";
connectAttr "polyExtrudeEdge6.out" "gasoline_canShape.i";
connectAttr "polyCube8.out" "boat_roofShape.i";
connectAttr "deleteComponent5.og" "main_square_boatShape.i";
connectAttr "polyCube9.out" "back_of_boatShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry2.ig";
connectAttr "polyCube4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "standShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "gasoline_canShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "gasoline_canShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "gasoline_canShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "gasoline_canShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "gasoline_canShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "gasoline_canShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "main_square_boatShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "main_square_boatShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "main_square_boatShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "main_square_boatShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeEdge7.ip";
connectAttr "main_square_boatShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeFace5.ip";
connectAttr "main_square_boatShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge8.ip";
connectAttr "main_square_boatShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "concrete_shellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "waterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planksShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "standShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stand_roofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stand_pole_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "stand_pole_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rope_thingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "palm_tree_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "palm_tree_trunkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "gasoline_canShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tiny_plant_potShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "main_square_boatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boat_roofShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_of_boatShape.iog" ":initialShadingGroup.dsm" -na;
// End of Boat Scene Whiteboxed.ma

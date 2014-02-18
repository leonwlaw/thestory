//Maya ASCII 2014 scene
//Name: pikachu.ma
//Last modified: Tue, Feb 18, 2014 12:55:31 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4162493385354629 1.3283844467574484 -0.66059075519249233 ;
	setAttr ".r" -type "double3" 3.261647271981138 -985.80000000003622 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.5334911803650781;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44148108056092816 100.1 0.63236966051582 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 14.186908248820625;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40744390980233725 1.9677679362220815 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.674865254511305;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.1495498601583873 -0.43242855099916971 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.594324086253899;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
createNode transform -n "polySurface1" -p "pCube1";
createNode transform -n "transform2" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube1";
	setAttr ".t" -type "double3" -0.09931961928408084 0 0 ;
createNode transform -n "transform3" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt[0:75]" -type "float3"  -0.29004866 -1.8626451e-009 
		0.18769063 0.30477446 -1.8626451e-009 0.18769062 -0.29004863 -1.8626451e-009 0.18769062 
		0.30477417 -1.8626451e-009 0.18769065 -0.29004866 -1.8626451e-009 0.18769071 0.30477446 
		-1.8626451e-009 0.18769062 -0.29004863 -1.8626451e-009 0.1876906 0.30477428 -1.8626451e-009 
		0.18769056 -0.29004869 -1.8626451e-009 0.18769075 0.30477449 -1.8626451e-009 0.18769065 
		-0.29004863 -1.8626451e-009 0.18769066 0.30477428 -1.8626451e-009 0.18769065 -0.29004887 
		-1.8626451e-009 0.18769063 0.30477402 -1.8626451e-009 0.18769053 -0.29004863 -1.8626451e-009 
		0.18769065 0.3047747 -1.8626451e-009 0.18769059 -0.2900483 -0.0045083654 -0.058608741 
		-0.29004863 -1.8626449e-009 0.18769069 -0.2900486 -0.031558558 -0.009016715 -0.29004863 
		-1.8626451e-009 0.18769059 0.30477417 -0.031558558 -0.0090167113 0.30477408 -1.8626451e-009 
		0.18769062 0.30477452 -0.0045083654 -0.058608785 0.30477417 -1.8626451e-009 0.18769059 
		0.30477414 -0.0047828536 -0.14348565 -0.29004857 -0.0047828536 -0.14348564 -0.29035035 
		-0.031833045 -0.12545219 0.30477411 -0.031833045 -0.12545218 -0.29004824 -0.04535814 
		-0.12545224 0.30477464 -0.04535814 -0.12545218 0.30477422 -0.0047828536 -0.14348564 
		-0.29004851 -0.0047828536 -0.14348567 -0.29004869 -0.048846692 -0.12774858 0.30477417 
		-0.048846692 -0.12774855 0.30477428 -0.0047828536 -0.1434857 -0.29004851 -0.0047828536 
		-0.1434857 -0.29004863 -0.034505844 -0.11871652 0.30477422 -0.034505844 -0.11871652 
		0.30477422 -0.0047828536 -0.14348574 -0.29004875 -0.0047828536 -0.14348562 -0.29004869 
		-1.8626451e-009 0.18769066 0.30477452 -1.8626451e-009 0.18769062 0.30477464 -1.862645e-009 
		0.18769059 -0.29004854 -1.8626449e-009 0.18769069 -0.29020962 -0.04535814 -0.071351781 
		-0.29004848 -0.0047828536 -0.14348559 0.30477428 -0.0047828536 -0.14348567 0.30477411 
		-0.04535814 -0.071351774 -0.29018962 -0.052735008 0.26151955 0.30463341 -0.052735008 
		0.26151952 0.30463341 -0.10898568 0.21230029 -0.29018953 -0.10898568 0.2123003 -0.29004848 
		-0.018033464 0.083998136 0.30477417 -0.018033464 0.083998233 0.3047744 -1.8626451e-009 
		0.18769063 -0.29004842 -1.8626449e-009 0.18769065 -0.29004857 -0.0047828536 -0.14348562 
		0.30477428 -0.0047828536 -0.14348565 -0.29004857 -0.064192712 -0.14348567 0.30477411 
		-0.064192712 -0.14348567 -0.29004857 -1.8626451e-009 0.18769057 -0.29004863 -0.04414764 
		0.18769065 0.30477417 -1.8626432e-009 0.18769062 0.30477446 -0.04414764 0.18769057 
		-0.28817117 -0.017052472 -0.11909997 0.30665159 -0.017052531 -0.11910021 0.30477422 
		-0.0047828536 -0.1434857 -0.29004854 -0.0047828536 -0.14348568 -0.29016444 -0.037678376 
		-0.071715586 0.30465829 -0.037678376 -0.071715601 0.30365187 -0.025293112 -0.1255696 
		-0.2911711 -0.025293112 -0.12556958 -0.28817117 0.099082477 -0.10251136 0.30665159 
		0.099082567 -0.10251136 -0.28817117 -0.069943838 0.031818934 0.30665159 -0.069943704 
		0.031818829;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0 0 ;
	setAttr ".rs" 46281;
	setAttr ".lt" -type "double3" -4.9303806576313238e-032 0 1.064131373437651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.292651891708374 -1.1680219173431396 ;
	setAttr ".cbx" -type "double3" -0.5 1.292651891708374 1.1680219173431396 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.79265183 0.66802198 0
		 -0.79265183 0.66802198 0 0.79265183 0.66802198 0 0.79265183 0.66802198 0 0.79265183
		 -0.66802198 0 0.79265183 -0.66802198 0 -0.79265183 -0.66802198 0 -0.79265183 -0.66802198;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 0 ;
	setAttr ".rs" 37203;
	setAttr ".lt" -type "double3" -2.4199967788776615e-016 1.1931505310108533e-047 1.0898696591591241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -1.292651891708374 -1.1680219173431396 ;
	setAttr ".cbx" -type "double3" 0.5 1.292651891708374 1.1680219173431396 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.36443293 0 0 0.36443293
		 0 0 -0.48007947 0 0 -0.48007947 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0320656 1.0526122 0 ;
	setAttr ".rs" 32948;
	setAttr ".lt" -type "double3" 0 -3.658855190236473e-018 0.55116490264325813 ;
	setAttr ".ls" -type "double3" 0.26533575486090977 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5641312599182129 0.8125724196434021 -1.1680219173431396 ;
	setAttr ".cbx" -type "double3" -0.5 1.292651891708374 1.1680219173431396 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.24066862 -8.9406967e-008
		 0 0.24066862 8.9406967e-008 0 -0.24066862 -8.9406967e-008 0 -0.24066862 8.9406967e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4048843 1.4053464 0 ;
	setAttr ".rs" 62569;
	setAttr ".lt" -type "double3" -0.10552664023599423 -2.2206012120499744e-016 0.66099634823498576 ;
	setAttr ".lr" -type "double3" 0 -21.991474975092459 0 ;
	setAttr ".ls" -type "double3" 5.461171094251104 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5460604429244995 1.3416552543640137 -1.1680219173431396 ;
	setAttr ".cbx" -type "double3" -1.263708233833313 1.4690374135971069 1.1680219173431396 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.14616092 -0.1496691 0 -0.14616092
		 -0.1496691 0 -0.14616092 -0.1496691 0 -0.14616092 -0.1496691 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7728982 1.9644692 0 ;
	setAttr ".rs" 56268;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 1.0772133195290352e-017 0.92338988086675045 ;
	setAttr ".ls" -type "double3" 0.51994514815353088 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.357536792755127 1.3532390594482422 -1.1680219173431396 ;
	setAttr ".cbx" -type "double3" -1.188259482383728 2.5756993293762207 1.1680219173431396 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0449347 1.2409805 0 ;
	setAttr ".rs" 62787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.1474764347076416 -0.62021541595458984 ;
	setAttr ".cbx" -type "double3" 1.589869499206543 1.3344845771789551 0.62021541595458984 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 0.77432036 -0.5478068 0
		 0.77432036 -0.5478068 0 0.041832719 -0.5478068 0 0.041832719 -0.5478068 0 0.041832719
		 0.5478068 0 0.041832719 0.5478068 0 0.77432036 0.5478068 0 0.77432036 0.5478068 0
		 0.6710664 0.5478068 0 0.6710664 -0.5478068 0 0.17785254 -0.5478068 0 0.17785254 0.5478068
		 0 1.054486632 0.54780662 0 1.054486632 -0.54780662 0 0.095493197 0.54780662 0 0.095493197
		 -0.54780662 0 0 -0.5478068 0 0 0.5478068 0 0 0.5478068 0 0 -0.5478068 0 0 -0.5478068
		 0 0 0.5478068 0 0 0.5478068 0 0 -0.5478068 0 0 -0.5478068 0 0 0.5478068 0 0 0.5478068
		 0 0 -0.5478068;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77850180864334106;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57528752088546753;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1682886 1.2198144 0 ;
	setAttr ".rs" 56090;
	setAttr ".lt" -type "double3" 0.027505428096696712 -9.7679745576066638e-017 0.28378625449595157 ;
	setAttr ".ls" -type "double3" 0.62361166191043671 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98811161518096924 1.1888983249664307 -0.62021535634994507 ;
	setAttr ".cbx" -type "double3" 1.3484654426574707 1.2507306337356567 0.62021535634994507 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2433907 1.4948615 0 ;
	setAttr ".rs" 55377;
	setAttr ".lt" -type "double3" 1.8041124150158794e-016 2.7054700389169559e-018 0.49717165084367204 ;
	setAttr ".lr" -type "double3" 0 49.787215702202481 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1310302019119263 1.4755818843841553 -0.62021535634994507 ;
	setAttr ".cbx" -type "double3" 1.3557510375976562 1.5141412019729614 0.62021535634994507 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3105468 1.8146384 0 ;
	setAttr ".rs" 38688;
	setAttr ".lt" -type "double3" 2.4980018054066022e-016 -3.4847557451145768e-017 0.44380704836610174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.215214729309082 1.6526436805725098 -0.62021535634994507 ;
	setAttr ".cbx" -type "double3" 1.4058787822723389 1.9766329526901245 0.62021535634994507 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  -0.054435331 -0.10649072 0
		 -0.054435331 -0.10649072 0 0.020588443 -0.2339763 0 0.020588443 -0.2339763 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7051965 1.8657727 0 ;
	setAttr ".rs" 50357;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 -8.793518890911965e-017 0.39182560757428964 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6067353487014771 1.8081247806549072 -0.62021535634994507 ;
	setAttr ".cbx" -type "double3" 1.8036577701568604 1.9234206676483154 0.62021535634994507 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[48:55]" -type "float3"  -0.087455109 -0.12687415 0
		 -0.087455109 -0.12687415 0 -0.069404908 0.088642046 0 -0.069404908 0.088642046 0
		 0.0090304818 -0.27830333 0 0.0090304818 -0.27830333 0 0.015288876 -0.069609866 0
		 0.015288876 -0.069609866 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.661208 2.3832297 0 ;
	setAttr ".rs" 62174;
	setAttr ".lt" -type "double3" 0.46948472373891398 2.7283598008257025e-017 0.55004740839351218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5081477165222168 2.2936146259307861 -0.62021535634994507 ;
	setAttr ".cbx" -type "double3" 1.8142684698104858 2.4728448390960693 0.62021535634994507 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  -0.2965607 0.21129131 0 -0.2965607
		 0.21129131 0 -0.18736228 0.14735682 0 -0.18736228 0.14735682 0;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[44:63]" -type "float3"  2.4214387e-008 -2.2351742e-008
		 0 2.4214387e-008 -2.2351742e-008 0 -2.4214387e-008 2.2351742e-008 0 -2.4214387e-008
		 2.2351742e-008 0 -0.099480689 0.071699113 0 -0.099480689 0.071699113 0 -0.099480666
		 0.071699128 0 -0.099480666 0.071699128 0 0.094589688 0.007378214 -3.2196468e-015
		 0.094589688 0.007378214 -3.2196468e-015 0.094589688 0.007378214 -3.2196468e-015 0.094589688
		 0.007378214 -3.2196468e-015 0.094589688 0.007378214 -3.2196468e-015 0.094589688 0.007378214
		 -3.2196468e-015 0.094589688 0.007378214 -3.2196468e-015 0.094589688 0.007378214 -3.2196468e-015
		 0.33856174 0.34296343 0 0.33856174 0.34296343 0 0.28174278 0.26984066 0 0.28174278
		 0.26984066 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "vtx[44:47]";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 -2.9802321e-008 -1.4210855e-014 ;
	setAttr ".tk[14]" -type "float3" 0.35880557 -0.35087994 0 ;
	setAttr ".tk[15]" -type "float3" 0.35880557 -0.35087994 0 ;
	setAttr ".tk[30]" -type "float3" 0.19519491 -0.099664122 0 ;
	setAttr ".tk[31]" -type "float3" 0.19519491 -0.099664122 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.5331974e-007 0 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-008 5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-008 5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.3411045e-007 -9.3132257e-009 ;
	setAttr ".tk[38]" -type "float3" 0 -2.5331974e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-008 -1.7881393e-007 -9.3132542e-009 ;
	setAttr ".tk[44]" -type "float3" -0.10640824 -0.23838858 0 ;
	setAttr ".tk[45]" -type "float3" -0.10640824 -0.23838858 0 ;
	setAttr ".tk[46]" -type "float3" -0.032782681 -0.33487049 0 ;
	setAttr ".tk[47]" -type "float3" -0.032782681 -0.33487049 0 ;
	setAttr ".tk[48]" -type "float3" -0.091472715 -0.079732649 0 ;
	setAttr ".tk[49]" -type "float3" -0.091472715 -0.079732649 0 ;
	setAttr ".tk[50]" -type "float3" -0.052207559 -0.23145191 0 ;
	setAttr ".tk[51]" -type "float3" -0.052207559 -0.23145191 0 ;
	setAttr ".tk[52]" -type "float3" -0.055821761 0.38062993 0 ;
	setAttr ".tk[53]" -type "float3" -0.055821761 0.38062993 0 ;
	setAttr ".tk[54]" -type "float3" 0.10190612 0.16309457 0 ;
	setAttr ".tk[55]" -type "float3" 0.10190612 0.16309457 0 ;
	setAttr ".tk[56]" -type "float3" 0.87884784 0.18228231 0 ;
	setAttr ".tk[57]" -type "float3" 0.87884784 0.18228231 0 ;
	setAttr ".tk[58]" -type "float3" 0.24547791 -0.22431715 0 ;
	setAttr ".tk[59]" -type "float3" 0.24547791 -0.22431715 0 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[53:58]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[3]" -type "float3" -5.5511151e-017 -0.2279835 0 ;
	setAttr ".tk[5]" -type "float3" -5.5511151e-017 -0.2279835 0 ;
	setAttr ".tk[24]" -type "float3" 0.078712702 0.12897122 0 ;
	setAttr ".tk[25]" -type "float3" 0.078712702 0.12897122 0 ;
	setAttr ".tk[26]" -type "float3" 0.21609375 -0.014135659 0.00062914245 ;
	setAttr ".tk[27]" -type "float3" 0.21609372 -0.014135639 0.00062914245 ;
	setAttr ".tk[28]" -type "float3" 0.21609382 -0.014135577 0.00062914245 ;
	setAttr ".tk[29]" -type "float3" 0.21609372 -0.014135639 0.00062914245 ;
	setAttr ".tk[30]" -type "float3" 0.21609372 -0.014135639 0.00062914245 ;
	setAttr ".tk[31]" -type "float3" 0.21609372 -0.014135639 0.00062914245 ;
	setAttr ".tk[32]" -type "float3" -1.4551915e-011 -1.4901161e-008 0 ;
	setAttr ".tk[33]" -type "float3" -0.10957635 0.27835777 0 ;
	setAttr ".tk[34]" -type "float3" -0.10957635 0.27835783 0 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
	setAttr ".gi" 3;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[22:23]" "e[48:50]" "e[54:55]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 26;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 10;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 5;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 21;
	setAttr ".sma" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 8;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0.21936426 0.063106343 0 ;
	setAttr ".tk[19]" -type "float3" 0.35977259 0.14674777 0 ;
	setAttr ".tk[21]" -type "float3" 0.35977259 0.14674777 0 ;
	setAttr ".tk[23]" -type "float3" 0.21936426 0.063106343 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.097154349 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.32319468 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.32319468 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.097154349 0 ;
	setAttr ".tk[46]" -type "float3" 0.25285578 -0.097154349 0 ;
	setAttr ".tk[47]" -type "float3" 0.25285578 -0.097154349 0 ;
	setAttr ".tk[48]" -type "float3" 0.27515608 -0.08581759 0 ;
	setAttr ".tk[49]" -type "float3" 0.27515608 -0.08581759 0 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0 0.28761032 0 0 0.28761032
		 0;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4570038 2.061446 0 ;
	setAttr ".rs" 41592;
	setAttr ".lt" -type "double3" -0.13100641142542846 -6.0992016080502511e-017 0.16998246292147454 ;
	setAttr ".ls" -type "double3" 0.53432942154816976 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8104195594787598 2.0063648223876953 -0.62021511793136597 ;
	setAttr ".cbx" -type "double3" -1.1035881042480469 2.1165270805358887 0.62021511793136597 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.24370244 0 0 -0.24370244
		 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0
		 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0
		 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 0.20778914 0 0 -0.24370244
		 0 0 -0.098936588 -0.08996965 0 -0.24370244 0 0 -0.098936588 -0.08996965 0 -0.24370244
		 0 0 0.20778914 0 0 -0.24370244 0 0 0.46249878 0 0 0.46249878 0 0 0.36325109 -0.45703208
		 0.12973773 0.36325109 -0.45703208 0.12973773 0.24902697 -0.2758624 0 0.24902697 -0.2758624
		 0 0.29161683 -0.34460008 0 0.29161683 -0.34460008 0 0.084671438 -0.56933451 0 0.084671438
		 -0.56933451 0 0.47451216 -0.34456465 0 0.47451216 -0.34456465 0 0.32578754 -0.80400717
		 -2.2351742e-008 0.32578754 -0.80400717 -2.2351742e-008 0.47005856 -0.65777642 -2.2351742e-008
		 0.47005856 -0.65777642 -2.2351742e-008 -0.24370244 -0.2201129 0 -0.24370244 -0.2201129
		 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0 -0.24370244 0 0
		 -0.24370244 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5751618 2.2574203 0 ;
	setAttr ".rs" 56337;
	setAttr ".lt" -type "double3" 2.3592239273284576e-016 3.6282061094097511e-019 0.44638477053295983 ;
	setAttr ".lr" -type "double3" 0 -26.251159849870845 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7640022039413452 2.2279889583587646 -0.62021511793136597 ;
	setAttr ".cbx" -type "double3" -1.3863214254379272 2.2868516445159912 0.62021511793136597 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0.051134668 -0.096032992 0 ;
	setAttr ".tk[33]" -type "float3" 0.051134668 -0.096032992 0 ;
	setAttr ".tk[36]" -type "float3" -0.31957728 -0.07872235 0 ;
	setAttr ".tk[37]" -type "float3" -0.31957728 -0.07872235 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.25124714 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.25124714 0 ;
	setAttr ".tk[48]" -type "float3" -0.014890605 0.0078451475 0 ;
	setAttr ".tk[49]" -type "float3" -0.014890605 0.0078451475 0 ;
	setAttr ".tk[50]" -type "float3" -0.014890605 0.0078451475 0 ;
	setAttr ".tk[51]" -type "float3" -0.014890605 0.0078451475 0 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43:44]" "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52027398347854614;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0.068301 -0.094428495 0 ;
	setAttr ".tk[29]" -type "float3" 0.068301 -0.094428495 0 ;
	setAttr ".tk[30]" -type "float3" 0.034001518 -0.12248021 0 ;
	setAttr ".tk[31]" -type "float3" 0.034001518 -0.12248021 0 ;
	setAttr ".tk[32]" -type "float3" 0.20711072 -0.16525951 0 ;
	setAttr ".tk[33]" -type "float3" 0.20711072 -0.16525951 0 ;
	setAttr ".tk[34]" -type "float3" 0.044518843 -0.026765769 0 ;
	setAttr ".tk[35]" -type "float3" 0.044518843 -0.026765769 0 ;
	setAttr ".tk[36]" -type "float3" 0.0057236385 -0.26431102 0 ;
	setAttr ".tk[37]" -type "float3" 0.0057236385 -0.26431102 0 ;
	setAttr ".tk[38]" -type "float3" 0.11264886 -0.06829299 0 ;
	setAttr ".tk[39]" -type "float3" 0.11264886 -0.06829299 0 ;
	setAttr ".tk[48]" -type "float3" 0.17047469 0.0025714287 0 ;
	setAttr ".tk[49]" -type "float3" 0.17047469 0.0025714287 0 ;
	setAttr ".tk[50]" -type "float3" 0.096387282 -0.058000717 0 ;
	setAttr ".tk[51]" -type "float3" 0.096387282 -0.058000717 0 ;
	setAttr ".tk[52]" -type "float3" 0.34378496 -0.050714683 0 ;
	setAttr ".tk[53]" -type "float3" 0.34378496 -0.050714683 0 ;
	setAttr ".tk[54]" -type "float3" 0.60653818 0.18744168 0 ;
	setAttr ".tk[55]" -type "float3" 0.60653818 0.18744168 0 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.21475449 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13687226 0 ;
	setAttr ".tk[18]" -type "float3" 0.35546628 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.35546628 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.21475449 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13687226 0 ;
	setAttr ".tk[24]" -type "float3" 0.31974226 0.11281399 0 ;
	setAttr ".tk[25]" -type "float3" 0.31974226 0.11281399 0 ;
	setAttr ".tk[26]" -type "float3" 0.25841123 -0.32974094 0 ;
	setAttr ".tk[27]" -type "float3" 0.25841123 -0.32974094 0 ;
	setAttr ".tk[28]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[29]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[30]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[31]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[32]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[33]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[34]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[35]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[36]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[37]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[38]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[39]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[40]" -type "float3" 0.00018160837 -0.089121319 0 ;
	setAttr ".tk[41]" -type "float3" 0.00018160837 -0.089121319 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.37278956 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.37278956 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.29300085 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.29300085 0 ;
	setAttr ".tk[48]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[49]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[50]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[51]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[52]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[53]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[54]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[55]" -type "float3" -0.062357184 0.2102543 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12386242 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.12386242 0 ;
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[38]" "e[40:41]";
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0.25837734 0.96331531 0 0.25837734
		 0.96331531 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
	setAttr ".gi" 5;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.12910837 ;
	setAttr ".tk[28]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.35924464 1.7881393e-007 ;
	setAttr ".tk[49]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.35924464 1.7881393e-007 ;
	setAttr ".tk[52]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.35924464 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.35924464 -0.061609209 ;
	setAttr ".tk[59]" -type "float3" 0 -0.35924464 0 ;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[52]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyCloseBorder -n "polyCloseBorder4";
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[45:46]" "e[48]" "e[51:54]" "e[59]" "e[87]";
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 9;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 49;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 20;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sma" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
	setAttr ".gi" 10;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sma" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
	setAttr ".gi" 11;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  -0.026370469 0.077193767 0
		 -0.026370469 0.077193767 0;
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 31;
	setAttr ".sma" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
	setAttr ".gi" 12;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0.21190085 0.1413002 0 ;
	setAttr ".tk[29]" -type "float3" 0.21190083 0.14130023 0 ;
	setAttr ".tk[30]" -type "float3" 0.18031286 -0.08483234 0 ;
	setAttr ".tk[31]" -type "float3" 0.18031286 -0.08483234 0 ;
	setAttr ".tk[32]" -type "float3" 0.023018802 0.25841236 0 ;
	setAttr ".tk[33]" -type "float3" 0.023018802 0.25841236 0 ;
	setAttr ".tk[34]" -type "float3" 0.10149142 -0.061791491 0 ;
	setAttr ".tk[35]" -type "float3" 0.10149142 -0.061791491 0 ;
	setAttr ".tk[36]" -type "float3" 0.32299009 0.40753347 0 ;
	setAttr ".tk[37]" -type "float3" 0.32299009 0.40753347 0 ;
	setAttr ".tk[38]" -type "float3" 0.064911276 0.31212917 0 ;
	setAttr ".tk[39]" -type "float3" 0.064911276 0.31212917 0 ;
	setAttr ".tk[48]" -type "float3" 0.18089887 0.20625141 0 ;
	setAttr ".tk[49]" -type "float3" 0.18089887 0.20625141 0 ;
	setAttr ".tk[50]" -type "float3" 0.12328509 0.20588446 0 ;
	setAttr ".tk[51]" -type "float3" 0.12328509 0.20588446 0 ;
	setAttr ".tk[52]" -type "float3" 0.21094389 0.30807486 0 ;
	setAttr ".tk[53]" -type "float3" 0.21094389 0.30807486 0 ;
	setAttr ".tk[54]" -type "float3" 0.19793454 0.33467138 0 ;
	setAttr ".tk[55]" -type "float3" 0.19793454 0.33467138 0 ;
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyCloseBorder -n "polyCloseBorder5";
	setAttr ".ics" -type "componentList" 2 "e[43:44]" "e[95:96]";
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
	setAttr ".gi" 13;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.057506565 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.057506565 0 ;
	setAttr ".tk[36]" -type "float3" 0.18535644 -0.030817896 0 ;
	setAttr ".tk[37]" -type "float3" 0.18535644 -0.030817896 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.05664064 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.05664064 0 ;
	setAttr ".tk[48]" -type "float3" 0.11518078 -0.14326927 0 ;
	setAttr ".tk[49]" -type "float3" 0.11518078 -0.14326927 0 ;
	setAttr ".tk[50]" -type "float3" 0.11518078 -0.14326927 0 ;
	setAttr ".tk[51]" -type "float3" 0.11518078 -0.14326927 0 ;
	setAttr ".tk[52]" -type "float3" 0.11518078 -0.14326927 0 ;
	setAttr ".tk[53]" -type "float3" 0.11518078 -0.14326927 0 ;
	setAttr ".tk[54]" -type "float3" 0.11518078 -0.14326927 0 ;
	setAttr ".tk[55]" -type "float3" 0.11518078 -0.14326927 0 ;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 50;
	setAttr ".sma" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
	setAttr ".gi" 14;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[1]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[2]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[3]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[4]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[5]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[6]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[7]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[8]" -type "float3" -0.69129735 -0.24977705 -7.4505806e-009 ;
	setAttr ".tk[9]" -type "float3" -0.69129735 -0.24977705 7.4505806e-009 ;
	setAttr ".tk[10]" -type "float3" -0.47404256 -0.24977714 -7.4505806e-009 ;
	setAttr ".tk[11]" -type "float3" -0.47404256 -0.24977714 0 ;
	setAttr ".tk[12]" -type "float3" 0.18067771 -0.24977708 -7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0.18067771 -0.24977708 7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0.00079034828 -0.24977705 -7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0.00079034828 -0.24977705 0 ;
	setAttr ".tk[17]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[18]" -type "float3" 0.024415456 -0.061004695 0 ;
	setAttr ".tk[19]" -type "float3" -0.25585231 -0.16159098 0 ;
	setAttr ".tk[20]" -type "float3" 0.024415456 -0.061004695 0 ;
	setAttr ".tk[21]" -type "float3" -0.25585231 -0.16159098 0 ;
	setAttr ".tk[23]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[24]" -type "float3" -0.12792622 0.11446027 0 ;
	setAttr ".tk[25]" -type "float3" -0.12792622 0.11446027 0 ;
	setAttr ".tk[28]" -type "float3" -0.13987319 -0.13524866 0 ;
	setAttr ".tk[29]" -type "float3" -0.13987319 -0.13524866 0 ;
	setAttr ".tk[30]" -type "float3" -0.033664785 -0.18852291 0 ;
	setAttr ".tk[31]" -type "float3" -0.033664785 -0.18852291 0 ;
	setAttr ".tk[32]" -type "float3" -0.23801105 -0.5207082 0 ;
	setAttr ".tk[33]" -type "float3" -0.23801105 -0.5207082 0 ;
	setAttr ".tk[34]" -type "float3" 0.16445416 -0.37940449 0 ;
	setAttr ".tk[35]" -type "float3" 0.16445416 -0.37940449 0 ;
	setAttr ".tk[36]" -type "float3" -0.48271486 -0.63319927 0 ;
	setAttr ".tk[37]" -type "float3" -0.48271486 -0.63319927 0 ;
	setAttr ".tk[38]" -type "float3" -0.073478267 -0.64972782 0 ;
	setAttr ".tk[39]" -type "float3" -0.073478267 -0.64972782 0 ;
	setAttr ".tk[40]" -type "float3" -0.34408346 -0.19795345 0 ;
	setAttr ".tk[41]" -type "float3" -0.34408346 -0.19795345 0 ;
	setAttr ".tk[42]" -type "float3" -0.36639062 -0.07154616 0 ;
	setAttr ".tk[43]" -type "float3" -0.36639062 -0.07154616 0 ;
	setAttr ".tk[44]" -type "float3" -0.20690805 -0.25614706 0 ;
	setAttr ".tk[45]" -type "float3" -0.20690805 -0.25614706 0 ;
	setAttr ".tk[46]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[47]" -type "float3" -0.24911939 -0.02693183 0 ;
	setAttr ".tk[48]" -type "float3" -0.45438653 -0.56557012 0 ;
	setAttr ".tk[49]" -type "float3" -0.45438653 -0.56557012 0 ;
	setAttr ".tk[50]" -type "float3" -0.26784471 -0.52263892 0 ;
	setAttr ".tk[51]" -type "float3" -0.26784471 -0.52263892 0 ;
	setAttr ".tk[52]" -type "float3" -0.44929829 -1.0073841 0 ;
	setAttr ".tk[53]" -type "float3" -0.44929829 -1.0073841 0 ;
	setAttr ".tk[54]" -type "float3" -0.33741865 -0.97490299 0 ;
	setAttr ".tk[55]" -type "float3" -0.33741865 -0.97490299 0 ;
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[35:37]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyCloseBorder -n "polyCloseBorder6";
	setAttr ".ics" -type "componentList" 1 "e[73:76]";
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 15;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031411648 2.1736825 1.4671226 ;
	setAttr ".rs" 43910;
	setAttr ".lt" -type "double3" 1.6156905314692013e-020 0.33662316726618585 0.31596310484374807 ;
	setAttr ".ls" -type "double3" 1 0.63238428075749142 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6205294132232666 2.0477738380432129 1.2662986516952515 ;
	setAttr ".cbx" -type "double3" 0.61990118026733398 2.299591064453125 1.6679465770721436 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0.29017198 0.42504346 -1.8982693
		 -0.95025909 0.42504346 -0.65783852 0.0078319311 0.35895208 -2.030693054 -1.23259866
		 0.35895208 -0.79026186 -0.39780986 0.12128838 -2.40997767 -1.63824093 0.1212884 -1.16954732
		 -0.63399744 0.1565066 -2.57991481 -1.87442803 0.15650672 -1.33948469 0.1073048 0.14382567
		 -2.50995588 -1.13312626 0.14382534 -1.26952374 -0.57379878 0.18745071 -2.99474573
		 -1.81422937 0.18745071 -1.75431502 -2.62637782 0.16365074 -4.20084524 -3.86680794
		 0.16365197 -2.9604156 -2.062422991 0.27970436 -5.028515339 -3.3028543 0.27970752
		 -3.78808188 0.91211104 0.67975438 -0.82105649 0.39335835 0.67975438 -1.33980966 0.83895564
		 0.67975438 -0.89421248 0.25968313 0.66406614 -1.70357966 -0.40147454 0.67975438 0.34621775
		 -0.9807471 0.66406614 -0.46314961 -0.32831919 0.67975438 0.41937375 -0.84707189 0.67975438
		 -0.09937948 0.28928721 0.67975438 1.036979437 1.52971745 0.67975438 -0.20345092 1.3046217
		 0.67975438 -0.42980522 0.063562274 0.67975438 0.68151677 1.58298039 0.67975438 -0.15018713
		 0.34254992 0.67975438 1.090243101 0.5156219 0.67975438 1.26331401 1.75605202 0.67975438
		 0.022884011 1.74259329 0.67975438 0.0094248056 0.50216269 0.67975438 1.24985504 1.014388084
		 0.67975438 1.76208019 2.25481844 0.67975438 0.52165008 2.78089952 0.67975438 1.047731161
		 1.54046917 0.67975438 2.28816175 1.61185455 0.67975438 2.3595469 2.85228491 0.67975438
		 1.11911654 -0.35642481 0.67975438 -2.090851784 -1.59685481 0.67975438 -0.85042095
		 -1.57436621 0.67975438 -0.82793224 -0.33393598 0.67975438 -2.06836319 -0.17045581
		 0.67975438 -1.90362453 -1.41088688 0.67975438 -0.66319394 -1.39097595 0.67975438
		 -0.64328289 -0.150545 0.67975438 -1.88371348 2.056411505 0.67975438 0.32324314 0.81598139
		 0.67975438 1.56367373 1.1388216 0.67975438 1.88651395 2.3792522 0.67975438 0.64608335;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[35:36]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53356581926345825;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[16:55]" -type "float3"  0 0.20802821 0.071034029 0
		 0.23847137 -0.030443151 0 -0.1217726 0.030443151 0 -0.071034022 0.065960161 0 -0.1217726
		 0.030443151 0 -0.071034022 0.065960161 0 0.20802821 0.071034029 0 0.23847137 -0.030443151
		 0 0.14206803 -0.086255588 0 0.14206803 -0.086255588 0 -0.17528817 0.0093267504 0
		 -0.17528817 0.0093267504 0 -0.057445422 0.044188783 0 -0.057445422 0.044188783 0
		 0.066283166 0.053026542 0 0.066283166 0.053026542 0 0.10030305 -0.033030502 0 0.10030305
		 -0.033030502 0 0.14894496 -0.033098876 0 0.14894496 -0.033098876 0 -0.13721165 -0.2137854
		 0 -0.13721165 -0.2137854 0 -0.054095898 -0.27352539 0 -0.054095898 -0.27352539 0
		 0.10375663 0.09707468 0 0.10375663 0.09707468 0 0.2216575 0.045399349 0 0.2216575
		 0.045399349 0 0.015221575 0.1116249 0 0.015221575 0.1116249 0 0.16717196 0.12778322
		 0 0.16717196 0.12778322 0 -0.047387231 0.057163127 0 -0.047387231 0.057163127 0 -0.12349377
		 -0.0017089825 0 -0.12349377 -0.0017089825 0 -0.25333375 0.020130154 0 -0.25333375
		 0.020130154 0 -0.36773816 0.16371518 0 -0.36773816 0.16371518;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[59]" "e[61]" "e[63]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53315883874893188;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50792455673217773;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.0038868263 -0.15158617 ;
	setAttr ".tk[18]" -type "float3" 0 0.011660479 -0.14769942 ;
	setAttr ".tk[20]" -type "float3" 0 0.011660479 -0.14769942 ;
	setAttr ".tk[22]" -type "float3" 0 0.0038868263 -0.15158617 ;
	setAttr ".tk[24]" -type "float3" 0 0.072549805 0.086422555 ;
	setAttr ".tk[25]" -type "float3" 0 0.072549805 0.086422555 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.081623353 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.081623353 ;
	setAttr ".tk[56]" -type "float3" 0 0.027207784 0.011660479 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.023320936 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.023320936 ;
	setAttr ".tk[59]" -type "float3" 0 0.027207784 0.011660479 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 0 -0.011660479 -0.17490718 ;
	setAttr ".tk[23]" -type "float3" 0 -0.011660479 -0.17490718 ;
	setAttr ".tk[66]" -type "float3" 0 -0.038868263 -0.12049162 ;
	setAttr ".tk[67]" -type "float3" 0 -0.038868263 -0.12049162 ;
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[24:28]";
createNode polyCloseBorder -n "polyCloseBorder7";
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[112]" "e[114:115]";
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
	setAttr ".gi" 16;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031432509 0.77977079 0.27802688 ;
	setAttr ".rs" 34778;
	setAttr ".lt" -type "double3" 6.1511098776209704e-020 -5.5511151231257827e-017 0.34135700997433988 ;
	setAttr ".ls" -type "double3" 1 1 2.9306844986121603 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6205296516418457 0.69504773616790771 0.13912245631217957 ;
	setAttr ".cbx" -type "double3" 0.61990100145339966 0.86449390649795532 0.41693130135536194 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031453371 0.65169454 -1.0303299 ;
	setAttr ".rs" 48826;
	setAttr ".lt" -type "double3" -5.4210108624275222e-020 0 0.29277176897745039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62053000926971436 0.56128054857254028 -1.1357150077819824 ;
	setAttr ".cbx" -type "double3" 0.61990094184875488 0.74210858345031738 -0.92494487762451172 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0 -0.075221159 0.15880023
		 0 -0.075221159 0.15880023 0 -0.041789539 0.18387395 0 -0.041789539 0.18387395 0 -0.11701068
		 0.2089477 0 -0.11701068 0.2089477 0 -0.11701068 0.2089477 0 -0.11701068 0.2089477
		 0 -0.25909516 0.40117955 0 -0.25909516 0.40117955 0 -0.19223186 0.61012709 0 -0.19223186
		 0.61012709 0 -0.2590951 0.10029496 0 -0.2590951 0.10029496 0 -0.30088466 1.62979114
		 0 -0.30088466 1.62979114 0 0.061484538 0.1801433 0 0.15714468 0.065371364 0 -0.023320958
		 0.24875689 0 -0.027207784 0.10351604 0 -0.023320958 0.24875689 0 -0.027207784 0.10351604
		 0 0.061484538 0.1801433 0 0.15714468 0.065371364 0 0.16713351 0.12437844 0 0.16713351
		 0.12437844 0 0.04810366 -0.019377559 0 0.04810366 -0.019377559 0 0.11335257 -0.17428288
		 0 0.11335257 -0.17428288 0 0.0045699584 -0.10218754 0 0.0045699584 -0.10218754 0
		 -0.1329616 -0.051227741 0 -0.1329616 -0.051227741 0 0.0015846966 -0.2856243 0 0.0015846966
		 -0.2856243 0 0.010362274 -0.47131881 0 0.010362185 -0.47131881 0 -0.15840589 -0.38209265
		 0 -0.15840589 -0.38209265 0 -0.038886428 0.099267617 0 -0.038886428 0.099267617 0
		 0.069962874 0.046641916 0 0.069962874 0.046641916 0 -0.19137223 -0.14705761 0 -0.19137223
		 -0.14705761 0 -0.1825975 -0.23597786 0 -0.18259744 -0.23597786 0 -0.7151053 -0.17929232
		 0 -0.7151053 -0.17929232 0 -0.5038743 -0.09377674 0 -0.5038743 -0.09377674 0 -0.012348771
		 0.092052899 0 0.081623353 0.19434127 0 0.081623353 0.19434127 0 -0.012348771 0.092052899
		 0 0.22932273 -0.0038868263 0 0.22932273 -0.0038868263 0 -0.054433741 0.056512538
		 0 -0.054433741 0.056512538 0 0.013775611 0.068878055 0 0.013775611 0.068878055 7.4505806e-009
		 0.13565655 0.070607521 -7.4505806e-009 0.13565655 0.070607521 3.5527137e-015 0.055018149
		 0.18017101 -3.5527137e-015 0.055018134 0.18017095 3.5527137e-015 -0.055018097 -0.00023460621
		 -3.5527137e-015 -0.055018138 -0.00023466581 0 0.091902897 -0.027745143 0 -0.04477749
		 0.1167598 0 0.091902897 -0.027745143 0 -0.04477749 0.1167598;
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 2 "f[40]" "f[45:48]";
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 1 "f[40:43]";
createNode polyCloseBorder -n "polyCloseBorder8";
	setAttr ".ics" -type "componentList" 2 "e[43:44]" "e[75:76]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031423569 1.6329169 1.033278 ;
	setAttr ".rs" 52330;
	setAttr ".lt" -type "double3" 1.0842021724855044e-019 -5.0653925498522767e-016 0.30141177121367618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6205294132232666 1.3449094295501709 0.9828420877456665 ;
	setAttr ".cbx" -type "double3" 0.61990094184875488 1.9209244251251221 1.0837137699127197 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031423569 1.8080829 1.0775243 ;
	setAttr ".rs" 44291;
	setAttr ".lt" -type "double3" -5.4384903863782623e-020 1.3877787807814457e-016 0.37093507256338376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6205294132232666 1.7405939102172852 0.94797700643539429 ;
	setAttr ".cbx" -type "double3" 0.61990094184875488 1.8755719661712646 1.2070716619491577 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.036419827 0.062433999 ;
	setAttr ".tk[18]" -type "float3" 0 -0.01040566 -0.10405664 ;
	setAttr ".tk[20]" -type "float3" 0 -0.01040566 -0.10405664 ;
	setAttr ".tk[22]" -type "float3" 0 0.036419827 0.062433999 ;
	setAttr ".tk[24]" -type "float3" 0 -0.15377235 -0.064071797 ;
	setAttr ".tk[25]" -type "float3" 0 -0.15377235 -0.064071797 ;
	setAttr ".tk[26]" -type "float3" 0 -0.057231165 -0.020811332 ;
	setAttr ".tk[27]" -type "float3" 0 -0.057231165 -0.020811332 ;
	setAttr ".tk[28]" -type "float3" 0 -0.20048171 0.085323319 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-009 -0.20048171 0.085323319 ;
	setAttr ".tk[30]" -type "float3" -1.44355e-008 -0.14676227 -0.04494004 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-009 -0.14676227 -0.044940002 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-009 -0.10663743 0.034813028 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-008 -0.10663742 0.034813017 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-008 -0.20853229 0.011124043 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-009 -0.20853235 0.011124028 ;
	setAttr ".tk[36]" -type "float3" -7.9162419e-009 -0.045352448 -0.034865085 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-008 -0.045352463 -0.0348651 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-008 -0.20299707 0.054878604 ;
	setAttr ".tk[39]" -type "float3" -7.4505806e-009 -0.20299707 0.054878604 ;
	setAttr ".tk[44]" -type "float3" 0 -0.010405665 -0.072839655 ;
	setAttr ".tk[47]" -type "float3" 0 -0.010405665 -0.072839655 ;
	setAttr ".tk[52]" -type "float3" 0 -0.031216998 0.067636825 ;
	setAttr ".tk[53]" -type "float3" 0 -0.031216998 0.067636825 ;
	setAttr ".tk[64]" -type "float3" -7.6834112e-009 -0.23232226 -0.072664432 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-008 -0.23232235 -0.072664455 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-008 0.017661154 -0.1074333 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-009 0.01766111 -0.1074333 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00031423569 1.6585827 1.2692928 ;
	setAttr ".rs" 58659;
	setAttr ".lt" -type "double3" 0 -2.4980018054066022e-016 0.29065550449601812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6205294132232666 1.5477124452590942 1.197090744972229 ;
	setAttr ".cbx" -type "double3" 0.61990094184875488 1.7694528102874756 1.3414947986602783 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.070892088 -0.072552837 ;
	setAttr ".tk[33]" -type "float3" 0 -0.070892088 -0.072552837 ;
	setAttr ".tk[34]" -type "float3" 0 0.0041689323 -0.08337865 ;
	setAttr ".tk[35]" -type "float3" 0 0.0041689323 -0.08337865 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0046664551 -0.23902309 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0046664551 -0.23902309 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11673012 -0.095885448 ;
	setAttr ".tk[39]" -type "float3" 0 -0.11673012 -0.095885448 ;
	setAttr ".tk[64]" -type "float3" 0 -0.19288148 0.13442308 ;
	setAttr ".tk[65]" -type "float3" 0 -0.19288148 0.13442308 ;
	setAttr ".tk[66]" -type "float3" 0 -0.1975279 0.0067857755 ;
	setAttr ".tk[67]" -type "float3" 0 -0.1975279 0.0067857755 ;
	setAttr ".tk[68]" -type "float3" 0 -0.31767267 -0.15210737 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-009 -0.31767255 -0.15210764 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-009 -0.30011168 -0.18136148 ;
	setAttr ".tk[71]" -type "float3" -3.7252903e-009 -0.30011174 -0.18136124 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent21.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace19.out" "polySurfaceShape3.i";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "deleteComponent20.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent21.ig";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent23.og" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polySplitRing3.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak18.out" "polyCloseBorder3.ip";
connectAttr "deleteComponent27.og" "polyTweak18.ip";
connectAttr "polyCloseBorder3.out" "groupParts7.ig";
connectAttr "groupParts7.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polySplit2.ip";
connectAttr "polySplit2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupParts10.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts14.ig";
connectAttr "polyTweak24.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace14.mp";
connectAttr "groupParts14.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak26.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak26.ip";
connectAttr "polySplitRing6.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts16.ig";
connectAttr "groupId6.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyExtrudeFace17.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak30.ip";
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of pikachu.ma

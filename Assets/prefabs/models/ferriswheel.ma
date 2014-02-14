//Maya ASCII 2014 scene
//Name: ferriswheel.ma
//Last modified: Thu, Feb 13, 2014 03:42:36 AM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -47.856741605658968 17.951569135760209 -2.5322864305211308 ;
	setAttr ".r" -type "double3" -18.338352730332645 637.39999999998599 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.206845126533509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	setAttr ".rp" -type "double3" -7.0154447211885973 5.8533259279793448 -6.9900771650949336 ;
	setAttr ".sp" -type "double3" -7.0154447211885973 5.8533259279793448 -6.9900771650949336 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	setAttr ".t" -type "double3" -7.0154447236959356 5.8533252410383696 -6.9900763064129947 ;
	setAttr ".r" -type "double3" 0 0 -90.209128987763179 ;
	setAttr ".s" -type "double3" 1.440629236283905 1.440629236283905 1.440629236283905 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".rp" -type "double3" 6.1554863563816067 2.0990798949497007 -1.8304258299272931 ;
	setAttr ".sp" -type "double3" 6.1554863563816067 2.0990798949497007 -1.8304258299272931 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	setAttr ".t" -type "double3" 6.1554865948001858 2.0990798949497007 -1.830425591508714 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	setAttr ".rp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
	setAttr ".sp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
createNode transform -n "group3";
	setAttr ".rp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
	setAttr ".sp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
createNode transform -n "group4";
	setAttr ".rp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
	setAttr ".sp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
createNode transform -n "pasted__group2" -p "group4";
	setAttr ".rp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
	setAttr ".sp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group4|pasted__group2";
	setAttr ".t" -type "double3" 5.6203645440476588 3.8888446108920869 -15.723899314671604 ;
	setAttr ".r" -type "double3" 181.81203464241196 0 0 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group4|pasted__group2|pasted__pasted__pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	setAttr ".rp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
	setAttr ".sp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
createNode transform -n "pasted__group2" -p "group5";
	setAttr ".rp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
	setAttr ".sp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group5|pasted__group2";
	setAttr ".t" -type "double3" 5.6203645440476588 12.109511978296059 -12.924528969297652 ;
	setAttr ".r" -type "double3" 186.0732135177611 0 0 ;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "|group5|pasted__group2|pasted__pasted__pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	setAttr ".rp" -type "double3" -7.5245610502821751 6.8663309324212074 -10.134346707774966 ;
	setAttr ".sp" -type "double3" -7.5245610502821751 6.8663309324212074 -10.134346707774966 ;
createNode transform -n "pasted__group2" -p "group6";
	setAttr ".rp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
	setAttr ".sp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
createNode transform -n "pasted__group4" -p "group6";
	setAttr ".rp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
	setAttr ".sp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	setAttr ".rp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
	setAttr ".sp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group6|pasted__group4|pasted__pasted__group2";
	setAttr ".t" -type "double3" 5.9375461059814718 5.0377596115701833 -1.9619211561984815 ;
	setAttr ".r" -type "double3" -0.84891004970141715 0 0 ;
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group5" -p "group6";
	setAttr ".rp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
	setAttr ".sp" -type "double3" -7.5245610502821751 4.9692152374233451 -10.548400688907439 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group5";
	setAttr ".rp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
	setAttr ".sp" -type "double3" -6.9894389995296482 4.2401306962553384 -11.202643246690599 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode deleteComponent -n "pasted__deleteComponent3";
	setAttr ".dc" -type "componentList" 7 "f[20]" "f[22:27]" "f[29:34]" "f[36:40]" "f[42:47]" "f[49:54]" "f[56:59]";
createNode deleteComponent -n "pasted__deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "vtxFace[6][26]";
createNode polyCylinder -n "pasted__polyCylinder3";
	setAttr ".r" 3.682068278359365;
	setAttr ".h" 1.5961064849755859;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 20 "f[0:3]" "f[13:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[233:243]" "f[253:263]" "f[273:283]" "f[293:304]" "f[313:324]" "f[332:345]" "f[351:363]" "f[373:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1554865948001858 2.0990798949497007 -1.830425591508714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6156993 2.0990798 -1.8304259 ;
	setAttr ".rs" 36845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.772391538981628 0.79555969231298196 -3.1339463901918805 ;
	setAttr ".cbx" -type "double3" 7.4590067974369045 3.4026000975864195 -0.52690526966270568 ;
createNode polySphere -n "pasted__polySphere1";
	setAttr ".r" 1.3035201672615262;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0:448]";
createNode deleteComponent -n "pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[226:229]" "f[242:245]";
createNode polyTweak -n "pasted__polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[63]" -type "float3" 0.005959637 0.10549816 -0.073707335 ;
	setAttr ".tk[64]" -type "float3" 0.071844131 0.019893207 0.093462124 ;
	setAttr ".tk[74]" -type "float3" -0.04161638 0.12265038 -0.15938741 ;
	setAttr ".tk[75]" -type "float3" 0.030942503 0.02836957 0.024720259 ;
	setAttr ".tk[85]" -type "float3" -0.094185106 0.12386481 -0.24014451 ;
	setAttr ".tk[86]" -type "float3" -0.016733401 0.023228496 -0.043623772 ;
	setAttr ".tk[268]" -type "float3" 0.09334065 -0.10931865 0.22745205 ;
	setAttr ".tk[269]" -type "float3" 0.030942503 0.02836957 0.024720259 ;
	setAttr ".tk[279]" -type "float3" 0.049875677 -0.12375307 0.17279047 ;
	setAttr ".tk[280]" -type "float3" -0.016733401 0.023228496 -0.043623772 ;
	setAttr ".tk[290]" -type "float3" -0.00083452289 -0.14804277 0.11486029 ;
	setAttr ".tk[291]" -type "float3" -0.070007749 0.0045901914 -0.10987958 ;
createNode deleteComponent -n "pasted__deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[220]" "f[237:240]" "f[257:259]";
createNode polyTweak -n "pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -13.14494896 2.6782527 -9.28071785 -13.0098600388
		 2.6782527 -9.28520203 -12.88796139 2.6782527 -9.29819965 -12.79121971 2.6782527 -9.31844902
		 -12.72913265 2.6782527 -9.34394646 -12.70773888 2.6782527 -9.37221718 -12.72913265
		 2.6782527 -9.40048885 -12.79121971 2.6782527 -9.42598534 -12.88796139 2.6782527 -9.4462347
		 -13.0098600388 2.6782527 -9.45923138 -13.14494896 2.65683079 -9.19148922 -12.87799644
		 2.65683079 -9.20033741 -12.63730526 2.65683079 -9.22600269 -12.44622421 2.65683079
		 -9.2659893 -12.32354641 2.65683079 -9.31637001 -12.28128242 2.65683079 -9.37221718
		 -12.32354641 2.65683079 -9.42806435 -12.44622421 2.65683079 -9.4784441 -12.63730526
		 2.65683079 -9.51843166 -12.87799644 2.65683079 -9.54409695 -13.14494896 2.65683079
		 -9.55294514 -13.14494896 2.62171578 -9.10669804 -12.75283623 2.62171578 -9.11969376
		 -12.39910698 2.62171578 -9.15740299 -12.11839008 2.62171578 -9.21615696 -11.93816185
		 2.62171578 -9.29017448 -11.87599659 2.62171578 -9.37221718 -11.93816185 2.62171578
		 -9.45425987 -12.11839008 2.62171578 -9.5282774 -12.39910698 2.62171578 -9.58703136
		 -12.75283623 2.62171578 -9.6247406 -13.14494896 2.62171578 -9.63773727 -13.14494896
		 2.57375813 -9.028450966 -12.63730526 2.57375813 -9.045273781 -12.179286 2.57375813
		 -9.094099998 -11.8159399 2.57375813 -9.17015553 -11.58254147 2.57375813 -9.2659893
		 -11.50219345 2.57375813 -9.37221718 -11.58254147 2.57375813 -9.4784441 -11.81593227
		 2.57375813 -9.57427883 -12.179286 2.57375813 -9.65033436 -12.63730526 2.57375813
		 -9.69916153 -13.14494896 2.57375813 -9.71598244 -13.14494896 2.51415682 -8.95866776
		 -12.53420448 2.51415682 -8.97890854 -11.98324871 2.51415682 -9.037644386 -11.54612541
		 2.51415682 -9.12914371 -11.26540947 2.51415682 -9.24441624 -11.16857052 2.51415682
		 -9.37221718 -11.26540947 2.51415682 -9.50001526 -11.54612541 2.51415682 -9.61530113
		 -11.98324871 2.51415682 -9.70678997 -12.53420448 2.51415682 -9.76552582 -13.14494896
		 2.51415682 -9.7857666 -13.14494896 2.44437861 -8.89906883 -12.44622421 2.44437861
		 -8.922225 -11.8159399 2.44437861 -8.98942757 -11.31559849 2.44437861 -9.094099998
		 -10.99436188 2.44437861 -9.22600269 -10.88381863 2.44437861 -9.37221718 -10.99436188
		 2.44437861 -9.51843166 -11.31559849 2.44437861 -9.65033436 -11.81593227 2.44437861
		 -9.75500679 -12.44622421 2.44437861 -9.8222084 -13.14494896 2.44437861 -9.84536457
		 -13.14494896 2.36612558 -8.85111237 -12.37542248 2.36612558 -8.87662029 -11.6811657
		 2.36612558 -8.95063305 -11.13026428 2.36612558 -9.065918922 -10.77647209 2.36612558
		 -9.21118927 -10.65448284 2.36612558 -9.37221718 -10.77647209 2.36612558 -9.53324509
		 -11.13026428 2.36612558 -9.67851448 -11.6811657 2.36612558 -9.79380131 -12.37542248
		 2.36612558 -9.86781406 -13.14494896 2.36612558 -9.89332199 -13.14494896 2.28133988
		 -8.81599331 -12.32354641 2.28133988 -8.84321499 -11.58254147 2.28133988 -8.922225
		 -10.99436188 2.28133988 -9.045273781 -10.61684322 2.28133988 -9.20033741 -10.4867878
		 2.28133988 -9.37221718 -10.61684322 2.28133988 -9.54409695 -10.99436188 2.28133988
		 -9.69916153 -11.58254147 2.28133988 -9.8222084 -12.32354641 2.28133988 -9.90121841
		 -13.14494896 2.28133988 -9.92844105 -13.14494896 2.19210196 -8.79456329 -12.29189777
		 2.19210196 -8.82284164 -11.52227783 2.19210196 -8.90489101 -10.91170311 2.19210196
		 -9.032683372 -10.51948547 2.19210196 -9.19370747 -10.38440514 2.19210196 -9.37221718
		 -10.51948547 2.19210196 -9.55072403 -10.91170311 2.19210196 -9.71175098 -11.52227783
		 2.19210196 -9.83954239 -12.29189968 2.19210196 -9.92159271 -13.14494896 2.19210196
		 -9.94987106 -13.14494896 2.10061264 -8.78736496 -12.28128242 2.10061264 -8.81599331
		 -11.50219345 2.10061264 -8.89906883 -10.88381863 2.10061264 -9.028450966 -10.4867878
		 2.10061264 -9.19148922 -10.34989738 2.10061264 -9.37221718 -10.4867878 2.10061264
		 -9.55294514 -10.88381863 2.10061264 -9.71598244 -11.50219345 2.10061264 -9.84536457
		 -12.28128242 2.10061264 -9.92844105 -13.14494896 2.10061264 -9.9570694 -13.14494896
		 2.0091240406 -8.79456329 -12.29189777 2.0091240406 -8.82284164 -11.52227783 2.0091240406
		 -8.90489101 -10.91170311 2.0091240406 -9.032683372 -10.51948547 2.0091240406 -9.19370747
		 -10.38440514 2.0091240406 -9.37221718 -10.51948547 2.0091240406 -9.55072403 -10.91170311
		 2.0091240406 -9.71175098 -11.52227783 2.0091240406 -9.83954239 -12.29189968 2.0091240406
		 -9.92159271 -13.14494896 2.0091240406 -9.94987106 -13.14494896 1.91988504 -8.81599331
		 -12.32354641 1.91988504 -8.84321499 -11.58254147 1.91988504 -8.922225 -10.99436188
		 1.91988504 -9.045273781 -10.61684322 1.91988504 -9.20033741 -10.4867878 1.91988504
		 -9.37221718 -10.61684322 1.91988504 -9.54409695 -10.99436188 1.91988504 -9.69916153
		 -11.58254147 1.91988504 -9.8222084 -12.32354641 1.91988504 -9.90121841 -13.14494896
		 1.91988504 -9.92844105 -13.14494896 1.83510029 -8.85111237 -12.37542248 1.83510029
		 -8.87662029 -11.6811657 1.83510029 -8.95063305 -11.13026428 1.83510029 -9.065918922
		 -10.77647209 1.83510029 -9.21118927 -10.65448284 1.83510029 -9.37221718 -10.77647209
		 1.83510029 -9.53324509 -11.13026428 1.83510029 -9.67851448 -11.6811657 1.83510029
		 -9.79380131 -12.37542248 1.83510029 -9.86781406 -13.14494896 1.75685179 -8.89906883
		 -12.44622421 1.75685179 -8.922225 -11.8159399 1.75685179 -8.98942757 -11.31559849
		 1.75685179 -9.094099998 -10.99436188 1.75685179 -9.22600269 -10.88381863 1.75685179
		 -9.37221718 -10.99436188 1.75685179 -9.51843166 -11.31559849 1.75685179 -9.65033436
		 -11.81593227 1.75685179 -9.75500679 -12.44622421 1.75685179 -9.8222084 -13.14494896
		 1.68706548 -8.95866776 -12.53420448 1.68706548 -8.97890854 -11.98324871 1.68706548
		 -9.037644386 -11.54612541 1.68706548 -9.12914371 -11.26540947 1.68706548 -9.24441624
		 -11.16857052 1.68706548 -9.37221718 -11.26540947 1.68706548 -9.50001526 -11.54612541
		 1.68706548 -9.61530113 -11.98324871 1.68706548 -9.70678997 -12.53420448 1.68706548
		 -9.76552582 -13.14494896 1.62746322 -9.028450966 -12.63730526 1.62746322 -9.045273781
		 -12.179286 1.62746322 -9.094099998 -11.8159399 1.62746322 -9.17015553 -11.58254147
		 1.62746322 -9.2659893;
	setAttr ".tk[166:331]" -11.50219345 1.62746322 -9.37221718 -11.58254147 1.62746322
		 -9.4784441 -11.81593227 1.62746322 -9.57427883 -12.179286 1.62746322 -9.65033436
		 -12.63730526 1.62746322 -9.69916153 -12.75283623 1.57951033 -9.11969376 -12.39910698
		 1.57951033 -9.15740299 -12.11839008 1.57951033 -9.21615696 -11.93816185 1.57951033
		 -9.29017448 -11.87599659 1.57951033 -9.37221718 -11.93816185 1.57951033 -9.45425987
		 -12.11839008 1.57951033 -9.5282774 -12.39910698 1.57951033 -9.58703136 -12.75283623
		 1.57951033 -9.6247406 -12.87799644 1.54439342 -9.20033741 -12.63730526 1.54439342
		 -9.22600269 -12.44622421 1.54439342 -9.2659893 -12.32354641 1.54439342 -9.31637001
		 -12.28128242 1.54439342 -9.37221718 -12.32354641 1.54439342 -9.42806435 -12.44622421
		 1.54439342 -9.4784441 -12.63730526 1.54439342 -9.51843166 -12.88796139 1.52297008
		 -9.29819965 -12.79121971 1.52297008 -9.31844902 -12.72913265 1.52297008 -9.34394646
		 -12.70773888 1.52297008 -9.37221718 -12.72913265 1.52297008 -9.40048885 -12.79121971
		 1.52297008 -9.42598534 -13.14494896 2.68546033 -9.37221718 -13.56079006 2.6782527
		 -9.34394646 -13.49869251 2.6782527 -9.31844902 -13.8436985 2.65683079 -9.2659893
		 -13.96639061 2.65683079 -9.31636906 -13.40195656 2.6782527 -9.29819965 -13.65261364
		 2.65683079 -9.22600269 -13.28006268 2.6782527 -9.28520203 -13.41191483 2.65683079
		 -9.20033741 -13.14494896 2.6782527 -9.28071785 -13.14494896 2.65683079 -9.19148922
		 -13.0098600388 2.6782527 -9.45923138 -13.14494896 2.6782527 -9.46371555 -13.14494896
		 2.65683079 -9.55294514 -12.87799644 2.65683079 -9.54409695 -13.28006268 2.6782527
		 -9.45923138 -13.41191483 2.65683079 -9.54409695 -13.40195656 2.6782527 -9.4462347
		 -13.65261364 2.65683079 -9.51843166 -13.49869156 2.6782527 -9.42598534 -13.84369469
		 2.65683079 -9.4784441 -13.56079006 2.6782527 -9.40048885 -13.96638966 2.65683079
		 -9.42806435 -13.5821743 2.6782527 -9.37221718 -14.0086364746 2.65683079 -9.37221718
		 -14.17152119 2.62171578 -9.21615696 -14.35172844 2.62171578 -9.29017448 -13.89082813
		 2.62171578 -9.15740299 -13.537076 2.62171578 -9.11969376 -13.14494896 2.62171578
		 -9.10669804 -13.537076 2.62171578 -9.6247406 -13.14494896 2.62171578 -9.63773727
		 -13.89082813 2.62171578 -9.5870285 -14.17152119 2.62171578 -9.5282774 -14.35172844
		 2.62171578 -9.45425987 -14.41388035 2.62171578 -9.37221718 -14.47406197 2.57375813
		 -9.17015457 -14.70742702 2.57375813 -9.2659893 -14.11063194 2.57375813 -9.094099998
		 -13.65261364 2.57375813 -9.045273781 -13.14494896 2.57375813 -9.028450966 -13.65261364
		 2.57375813 -9.69916153 -13.14494896 2.57375813 -9.71598244 -14.11060905 2.57375813
		 -9.65033436 -14.47406292 2.57375813 -9.57427883 -14.70742989 2.57375813 -9.4784441
		 -14.78782845 2.57375813 -9.37221718 -14.74384022 2.51415682 -9.12913227 -15.024544716
		 2.51415682 -9.24441624 -14.30667686 2.51415682 -9.037643433 -13.75571918 2.51415682
		 -8.97890759 -13.14494896 2.51415682 -8.95866776 -13.75571918 2.51415682 -9.76552582
		 -13.14494896 2.51415682 -9.7857666 -14.30667591 2.51415682 -9.70678997 -14.74384499
		 2.51415682 -9.61530113 -15.024544716 2.51415682 -9.50001526 -15.12125015 2.51415682
		 -9.37221718 -14.9743166 2.44437861 -9.094099998 -15.2955122 2.44437861 -9.22600269
		 -14.47406197 2.44437861 -8.98942757 -13.84369469 2.44437861 -8.922225 -13.14494896
		 2.44437861 -8.89906883 -13.84369469 2.44437861 -9.82221031 -13.14494896 2.44437861
		 -9.84536457 -14.47406292 2.44437861 -9.75500679 -14.97431374 2.44437861 -9.65033436
		 -15.29550838 2.44437861 -9.51843166 -15.40615368 2.44437861 -9.37221718 -15.15968895
		 2.36612558 -9.065918922 -15.51343918 2.36612558 -9.21118927 -14.60875225 2.36612558
		 -8.95063305 -13.91448879 2.36612558 -8.87662029 -13.14494896 2.36612558 -8.85111237
		 -13.91448879 2.36612558 -9.86781406 -13.14494896 2.36612558 -9.89332199 -14.6087513
		 2.36612558 -9.79380226 -15.159688 2.36612558 -9.67851543 -15.51344681 2.36612558
		 -9.53324509 -15.63531113 2.36612558 -9.37221718 -15.2955122 2.28133988 -9.045273781
		 -15.6730423 2.28133988 -9.20033741 -14.70742702 2.28133988 -8.922225 -13.96639061
		 2.28133988 -8.84321499 -13.14494896 2.28133988 -8.81599331 -13.96638966 2.28133988
		 -9.90121841 -13.14494896 2.28133988 -9.92844105 -14.70742989 2.28133988 -9.8222084
		 -15.29550838 2.28133988 -9.69916153 -15.67304134 2.28133988 -9.54409695 -15.80318451
		 2.28133988 -9.37221718 -15.3782959 2.19210196 -9.032683372 -15.77044678 2.19210196
		 -9.19370747 -14.76756096 2.19210196 -8.90489101 -13.99801445 2.19210196 -8.82284069
		 -13.14494896 2.19210196 -8.79456329 -13.9980135 2.19210196 -9.92159271 -13.14494896
		 2.19210196 -9.94987106 -14.76757622 2.19210196 -9.83953953 -15.37829494 2.19210196
		 -9.71175098 -15.77044582 2.19210196 -9.55072594 -15.90555573 2.19210196 -9.37221718
		 -15.40617847 2.10061264 -9.02845192 -15.80318546 2.10061264 -9.19148922 -14.78782749
		 2.10061264 -8.89906883 -14.0086364746 2.10061264 -8.81599331 -13.14494896 2.10061264
		 -8.78736496 -14.0086364746 2.10061264 -9.92844105 -13.14494896 2.10061264 -9.9570694
		 -14.78782845 2.10061264 -9.84536457 -15.40615368 2.10061264 -9.71598244 -15.80318451
		 2.10061264 -9.55294514 -15.9399538 2.10061264 -9.37221718 -15.3782959 2.0091240406
		 -9.032683372 -15.77044678 2.0091240406 -9.19370747 -14.76756096 2.0091240406 -8.90489101
		 -13.99801445 2.0091240406 -8.82284069 -13.14494896 2.0091240406 -8.79456329 -13.9980135
		 2.0091240406 -9.92159271 -13.14494896 2.0091240406 -9.94987106 -14.76757622 2.0091240406
		 -9.83953953 -15.37829494 2.0091240406 -9.71175098 -15.77044582 2.0091240406 -9.55072594
		 -15.90555573 2.0091240406 -9.37221718 -15.2955122 1.91988504 -9.045273781 -15.6730423
		 1.91988504 -9.20033741 -14.70742702 1.91988504 -8.922225 -13.96639061 1.91988504
		 -8.84321499 -13.14494896 1.91988504 -8.81599331 -13.96638966 1.91988504 -9.90121841
		 -13.14494896 1.91988504 -9.92844105 -14.70742989 1.91988504 -9.8222084 -15.29550838
		 1.91988504 -9.69916153 -15.67304134 1.91988504 -9.54409695 -15.80318451 1.91988504
		 -9.37221718 -15.15968895 1.83510029 -9.065918922 -15.51343918 1.83510029 -9.21118927
		 -14.60875225 1.83510029 -8.95063305;
	setAttr ".tk[332:430]" -13.91448879 1.83510029 -8.87662029 -13.14494896 1.83510029
		 -8.85111237 -12.32354641 1.91988504 -9.90121841 -13.14494896 1.83510029 -9.89332199
		 -12.37542248 1.83510029 -9.86781406 -13.91448879 1.83510029 -9.86781406 -14.6087513
		 1.83510029 -9.79380226 -15.159688 1.83510029 -9.67851543 -15.51344681 1.83510029
		 -9.53324509 -15.63531113 1.83510029 -9.37221718 -14.9743166 1.75685179 -9.094099998
		 -15.2955122 1.75685179 -9.22600269 -14.47406197 1.75685179 -8.98942757 -13.84369469
		 1.75685179 -8.922225 -13.14494896 1.75685179 -8.89906883 -13.14494896 1.75685179
		 -9.84536457 -12.44622421 1.75685179 -9.8222084 -13.84369469 1.75685179 -9.82221031
		 -14.47406292 1.75685179 -9.75500679 -14.97431374 1.75685179 -9.65033436 -15.29550838
		 1.75685179 -9.51843166 -15.40615368 1.75685179 -9.37221718 -14.74384022 1.68706548
		 -9.12913227 -15.024544716 1.68706548 -9.24441624 -14.30667686 1.68706548 -9.037643433
		 -13.75571918 1.68706548 -8.97890759 -13.14494896 1.68706548 -8.95866776 -13.14494896
		 1.68706548 -9.7857666 -12.53420448 1.68706548 -9.76552582 -13.75571918 1.68706548
		 -9.76552582 -14.30667591 1.68706548 -9.70678997 -14.74384499 1.68706548 -9.61530113
		 -15.024544716 1.68706548 -9.50001526 -15.12125015 1.68706548 -9.37221718 -14.47406197
		 1.62746322 -9.17015457 -14.70742702 1.62746322 -9.2659893 -14.11063194 1.62746322
		 -9.094099998 -13.65261364 1.62746322 -9.045273781 -13.14494896 1.62746322 -9.028450966
		 -13.14494896 1.62746322 -9.71598244 -12.63730526 1.62746322 -9.69916153 -13.65261364
		 1.62746322 -9.69916153 -14.11060905 1.62746322 -9.65033436 -14.47406292 1.62746322
		 -9.57427883 -14.70742989 1.62746322 -9.4784441 -14.78782845 1.62746322 -9.37221718
		 -14.17152119 1.57951033 -9.21615696 -14.35172844 1.57951033 -9.29017448 -13.89082813
		 1.57951033 -9.15740299 -13.537076 1.57951033 -9.11969376 -13.14494896 1.57951033
		 -9.10669804 -12.63730526 1.62746322 -9.045273781 -12.75283623 1.57951033 -9.11969376
		 -13.14494896 1.57951033 -9.63773727 -12.75283623 1.57951033 -9.6247406 -13.537076
		 1.57951033 -9.6247406 -13.89082813 1.57951033 -9.5870285 -14.17152119 1.57951033
		 -9.5282774 -14.35172844 1.57951033 -9.45425987 -14.41388035 1.57951033 -9.37221718
		 -13.8436985 1.54439342 -9.2659893 -13.96639061 1.54439342 -9.31636906 -13.65261364
		 1.54439342 -9.22600269 -13.41191483 1.54439342 -9.20033741 -13.14494896 1.54439342
		 -9.19148922 -12.87799644 1.54439342 -9.20033741 -12.39910698 1.57951033 -9.58703136
		 -12.87799644 1.54439342 -9.54409695 -12.63730526 1.54439342 -9.51843166 -13.14494896
		 1.54439342 -9.55294514 -13.41191483 1.54439342 -9.54409695 -13.65261364 1.54439342
		 -9.51843166 -13.84369469 1.54439342 -9.4784441 -13.96638966 1.54439342 -9.42806435
		 -14.0086364746 1.54439342 -9.37221718 -13.49869251 1.52297008 -9.31844902 -13.56079006
		 1.52297008 -9.34394646 -13.40195656 1.52297008 -9.29819965 -13.28006268 1.52297008
		 -9.28520203 -13.14494896 1.52297008 -9.28071785 -13.0098600388 1.52297008 -9.28520203
		 -12.63730526 1.54439342 -9.22600269 -12.88796139 1.52297008 -9.29819965 -12.44622421
		 1.54439342 -9.4784441 -12.88796139 1.52297008 -9.4462347 -12.79121971 1.52297008
		 -9.42598534 -13.0098600388 1.52297008 -9.45923138 -13.14494896 1.52297008 -9.46371555
		 -13.28006268 1.52297008 -9.45923138 -13.40195656 1.52297008 -9.4462347 -13.49869156
		 1.52297008 -9.42598534 -13.56079006 1.52297008 -9.40048885 -13.5821743 1.52297008
		 -9.37221718 -13.14494896 2.68546033 -9.37221718 -13.14494896 1.51576805 -9.37221718
		 -12.79121971 1.52297008 -9.31844902 -12.72913265 1.52297008 -9.34394646 -12.70773888
		 1.52297008 -9.37221718 -12.72913265 1.52297008 -9.40048885;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 20 "f[0:3]" "f[13:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[233:243]" "f[253:263]" "f[273:283]" "f[293:304]" "f[313:324]" "f[332:345]" "f[351:363]" "f[373:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1554865948001858 2.0990798949497007 -1.830425591508714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6156993 2.0990798 -1.8304259 ;
	setAttr ".rs" 36845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.772391538981628 0.79555969231298196 -3.1339463901918805 ;
	setAttr ".cbx" -type "double3" 7.4590067974369045 3.4026000975864195 -0.52690526966270568 ;
createNode polySphere -n "pasted__pasted__polySphere2";
	setAttr ".r" 1.3035201672615262;
createNode deleteComponent -n "pasted__deleteComponent7";
	setAttr ".dc" -type "componentList" 2 "f[226:229]" "f[242:245]";
createNode polyTweak -n "pasted__polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[63]" -type "float3" 0.005959637 0.10549816 -0.073707335 ;
	setAttr ".tk[64]" -type "float3" 0.071844131 0.019893207 0.093462124 ;
	setAttr ".tk[74]" -type "float3" -0.04161638 0.12265038 -0.15938741 ;
	setAttr ".tk[75]" -type "float3" 0.030942503 0.02836957 0.024720259 ;
	setAttr ".tk[85]" -type "float3" -0.094185106 0.12386481 -0.24014451 ;
	setAttr ".tk[86]" -type "float3" -0.016733401 0.023228496 -0.043623772 ;
	setAttr ".tk[268]" -type "float3" 0.09334065 -0.10931865 0.22745205 ;
	setAttr ".tk[269]" -type "float3" 0.030942503 0.02836957 0.024720259 ;
	setAttr ".tk[279]" -type "float3" 0.049875677 -0.12375307 0.17279047 ;
	setAttr ".tk[280]" -type "float3" -0.016733401 0.023228496 -0.043623772 ;
	setAttr ".tk[290]" -type "float3" -0.00083452289 -0.14804277 0.11486029 ;
	setAttr ".tk[291]" -type "float3" -0.070007749 0.0045901914 -0.10987958 ;
createNode deleteComponent -n "pasted__deleteComponent6";
	setAttr ".dc" -type "componentList" 3 "f[220]" "f[237:240]" "f[257:259]";
createNode polyTweak -n "pasted__polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -13.14494896 2.6782527 -9.28071785 -13.0098600388
		 2.6782527 -9.28520203 -12.88796139 2.6782527 -9.29819965 -12.79121971 2.6782527 -9.31844902
		 -12.72913265 2.6782527 -9.34394646 -12.70773888 2.6782527 -9.37221718 -12.72913265
		 2.6782527 -9.40048885 -12.79121971 2.6782527 -9.42598534 -12.88796139 2.6782527 -9.4462347
		 -13.0098600388 2.6782527 -9.45923138 -13.14494896 2.65683079 -9.19148922 -12.87799644
		 2.65683079 -9.20033741 -12.63730526 2.65683079 -9.22600269 -12.44622421 2.65683079
		 -9.2659893 -12.32354641 2.65683079 -9.31637001 -12.28128242 2.65683079 -9.37221718
		 -12.32354641 2.65683079 -9.42806435 -12.44622421 2.65683079 -9.4784441 -12.63730526
		 2.65683079 -9.51843166 -12.87799644 2.65683079 -9.54409695 -13.14494896 2.65683079
		 -9.55294514 -13.14494896 2.62171578 -9.10669804 -12.75283623 2.62171578 -9.11969376
		 -12.39910698 2.62171578 -9.15740299 -12.11839008 2.62171578 -9.21615696 -11.93816185
		 2.62171578 -9.29017448 -11.87599659 2.62171578 -9.37221718 -11.93816185 2.62171578
		 -9.45425987 -12.11839008 2.62171578 -9.5282774 -12.39910698 2.62171578 -9.58703136
		 -12.75283623 2.62171578 -9.6247406 -13.14494896 2.62171578 -9.63773727 -13.14494896
		 2.57375813 -9.028450966 -12.63730526 2.57375813 -9.045273781 -12.179286 2.57375813
		 -9.094099998 -11.8159399 2.57375813 -9.17015553 -11.58254147 2.57375813 -9.2659893
		 -11.50219345 2.57375813 -9.37221718 -11.58254147 2.57375813 -9.4784441 -11.81593227
		 2.57375813 -9.57427883 -12.179286 2.57375813 -9.65033436 -12.63730526 2.57375813
		 -9.69916153 -13.14494896 2.57375813 -9.71598244 -13.14494896 2.51415682 -8.95866776
		 -12.53420448 2.51415682 -8.97890854 -11.98324871 2.51415682 -9.037644386 -11.54612541
		 2.51415682 -9.12914371 -11.26540947 2.51415682 -9.24441624 -11.16857052 2.51415682
		 -9.37221718 -11.26540947 2.51415682 -9.50001526 -11.54612541 2.51415682 -9.61530113
		 -11.98324871 2.51415682 -9.70678997 -12.53420448 2.51415682 -9.76552582 -13.14494896
		 2.51415682 -9.7857666 -13.14494896 2.44437861 -8.89906883 -12.44622421 2.44437861
		 -8.922225 -11.8159399 2.44437861 -8.98942757 -11.31559849 2.44437861 -9.094099998
		 -10.99436188 2.44437861 -9.22600269 -10.88381863 2.44437861 -9.37221718 -10.99436188
		 2.44437861 -9.51843166 -11.31559849 2.44437861 -9.65033436 -11.81593227 2.44437861
		 -9.75500679 -12.44622421 2.44437861 -9.8222084 -13.14494896 2.44437861 -9.84536457
		 -13.14494896 2.36612558 -8.85111237 -12.37542248 2.36612558 -8.87662029 -11.6811657
		 2.36612558 -8.95063305 -11.13026428 2.36612558 -9.065918922 -10.77647209 2.36612558
		 -9.21118927 -10.65448284 2.36612558 -9.37221718 -10.77647209 2.36612558 -9.53324509
		 -11.13026428 2.36612558 -9.67851448 -11.6811657 2.36612558 -9.79380131 -12.37542248
		 2.36612558 -9.86781406 -13.14494896 2.36612558 -9.89332199 -13.14494896 2.28133988
		 -8.81599331 -12.32354641 2.28133988 -8.84321499 -11.58254147 2.28133988 -8.922225
		 -10.99436188 2.28133988 -9.045273781 -10.61684322 2.28133988 -9.20033741 -10.4867878
		 2.28133988 -9.37221718 -10.61684322 2.28133988 -9.54409695 -10.99436188 2.28133988
		 -9.69916153 -11.58254147 2.28133988 -9.8222084 -12.32354641 2.28133988 -9.90121841
		 -13.14494896 2.28133988 -9.92844105 -13.14494896 2.19210196 -8.79456329 -12.29189777
		 2.19210196 -8.82284164 -11.52227783 2.19210196 -8.90489101 -10.91170311 2.19210196
		 -9.032683372 -10.51948547 2.19210196 -9.19370747 -10.38440514 2.19210196 -9.37221718
		 -10.51948547 2.19210196 -9.55072403 -10.91170311 2.19210196 -9.71175098 -11.52227783
		 2.19210196 -9.83954239 -12.29189968 2.19210196 -9.92159271 -13.14494896 2.19210196
		 -9.94987106 -13.14494896 2.10061264 -8.78736496 -12.28128242 2.10061264 -8.81599331
		 -11.50219345 2.10061264 -8.89906883 -10.88381863 2.10061264 -9.028450966 -10.4867878
		 2.10061264 -9.19148922 -10.34989738 2.10061264 -9.37221718 -10.4867878 2.10061264
		 -9.55294514 -10.88381863 2.10061264 -9.71598244 -11.50219345 2.10061264 -9.84536457
		 -12.28128242 2.10061264 -9.92844105 -13.14494896 2.10061264 -9.9570694 -13.14494896
		 2.0091240406 -8.79456329 -12.29189777 2.0091240406 -8.82284164 -11.52227783 2.0091240406
		 -8.90489101 -10.91170311 2.0091240406 -9.032683372 -10.51948547 2.0091240406 -9.19370747
		 -10.38440514 2.0091240406 -9.37221718 -10.51948547 2.0091240406 -9.55072403 -10.91170311
		 2.0091240406 -9.71175098 -11.52227783 2.0091240406 -9.83954239 -12.29189968 2.0091240406
		 -9.92159271 -13.14494896 2.0091240406 -9.94987106 -13.14494896 1.91988504 -8.81599331
		 -12.32354641 1.91988504 -8.84321499 -11.58254147 1.91988504 -8.922225 -10.99436188
		 1.91988504 -9.045273781 -10.61684322 1.91988504 -9.20033741 -10.4867878 1.91988504
		 -9.37221718 -10.61684322 1.91988504 -9.54409695 -10.99436188 1.91988504 -9.69916153
		 -11.58254147 1.91988504 -9.8222084 -12.32354641 1.91988504 -9.90121841 -13.14494896
		 1.91988504 -9.92844105 -13.14494896 1.83510029 -8.85111237 -12.37542248 1.83510029
		 -8.87662029 -11.6811657 1.83510029 -8.95063305 -11.13026428 1.83510029 -9.065918922
		 -10.77647209 1.83510029 -9.21118927 -10.65448284 1.83510029 -9.37221718 -10.77647209
		 1.83510029 -9.53324509 -11.13026428 1.83510029 -9.67851448 -11.6811657 1.83510029
		 -9.79380131 -12.37542248 1.83510029 -9.86781406 -13.14494896 1.75685179 -8.89906883
		 -12.44622421 1.75685179 -8.922225 -11.8159399 1.75685179 -8.98942757 -11.31559849
		 1.75685179 -9.094099998 -10.99436188 1.75685179 -9.22600269 -10.88381863 1.75685179
		 -9.37221718 -10.99436188 1.75685179 -9.51843166 -11.31559849 1.75685179 -9.65033436
		 -11.81593227 1.75685179 -9.75500679 -12.44622421 1.75685179 -9.8222084 -13.14494896
		 1.68706548 -8.95866776 -12.53420448 1.68706548 -8.97890854 -11.98324871 1.68706548
		 -9.037644386 -11.54612541 1.68706548 -9.12914371 -11.26540947 1.68706548 -9.24441624
		 -11.16857052 1.68706548 -9.37221718 -11.26540947 1.68706548 -9.50001526 -11.54612541
		 1.68706548 -9.61530113 -11.98324871 1.68706548 -9.70678997 -12.53420448 1.68706548
		 -9.76552582 -13.14494896 1.62746322 -9.028450966 -12.63730526 1.62746322 -9.045273781
		 -12.179286 1.62746322 -9.094099998 -11.8159399 1.62746322 -9.17015553 -11.58254147
		 1.62746322 -9.2659893;
	setAttr ".tk[166:331]" -11.50219345 1.62746322 -9.37221718 -11.58254147 1.62746322
		 -9.4784441 -11.81593227 1.62746322 -9.57427883 -12.179286 1.62746322 -9.65033436
		 -12.63730526 1.62746322 -9.69916153 -12.75283623 1.57951033 -9.11969376 -12.39910698
		 1.57951033 -9.15740299 -12.11839008 1.57951033 -9.21615696 -11.93816185 1.57951033
		 -9.29017448 -11.87599659 1.57951033 -9.37221718 -11.93816185 1.57951033 -9.45425987
		 -12.11839008 1.57951033 -9.5282774 -12.39910698 1.57951033 -9.58703136 -12.75283623
		 1.57951033 -9.6247406 -12.87799644 1.54439342 -9.20033741 -12.63730526 1.54439342
		 -9.22600269 -12.44622421 1.54439342 -9.2659893 -12.32354641 1.54439342 -9.31637001
		 -12.28128242 1.54439342 -9.37221718 -12.32354641 1.54439342 -9.42806435 -12.44622421
		 1.54439342 -9.4784441 -12.63730526 1.54439342 -9.51843166 -12.88796139 1.52297008
		 -9.29819965 -12.79121971 1.52297008 -9.31844902 -12.72913265 1.52297008 -9.34394646
		 -12.70773888 1.52297008 -9.37221718 -12.72913265 1.52297008 -9.40048885 -12.79121971
		 1.52297008 -9.42598534 -13.14494896 2.68546033 -9.37221718 -13.56079006 2.6782527
		 -9.34394646 -13.49869251 2.6782527 -9.31844902 -13.8436985 2.65683079 -9.2659893
		 -13.96639061 2.65683079 -9.31636906 -13.40195656 2.6782527 -9.29819965 -13.65261364
		 2.65683079 -9.22600269 -13.28006268 2.6782527 -9.28520203 -13.41191483 2.65683079
		 -9.20033741 -13.14494896 2.6782527 -9.28071785 -13.14494896 2.65683079 -9.19148922
		 -13.0098600388 2.6782527 -9.45923138 -13.14494896 2.6782527 -9.46371555 -13.14494896
		 2.65683079 -9.55294514 -12.87799644 2.65683079 -9.54409695 -13.28006268 2.6782527
		 -9.45923138 -13.41191483 2.65683079 -9.54409695 -13.40195656 2.6782527 -9.4462347
		 -13.65261364 2.65683079 -9.51843166 -13.49869156 2.6782527 -9.42598534 -13.84369469
		 2.65683079 -9.4784441 -13.56079006 2.6782527 -9.40048885 -13.96638966 2.65683079
		 -9.42806435 -13.5821743 2.6782527 -9.37221718 -14.0086364746 2.65683079 -9.37221718
		 -14.17152119 2.62171578 -9.21615696 -14.35172844 2.62171578 -9.29017448 -13.89082813
		 2.62171578 -9.15740299 -13.537076 2.62171578 -9.11969376 -13.14494896 2.62171578
		 -9.10669804 -13.537076 2.62171578 -9.6247406 -13.14494896 2.62171578 -9.63773727
		 -13.89082813 2.62171578 -9.5870285 -14.17152119 2.62171578 -9.5282774 -14.35172844
		 2.62171578 -9.45425987 -14.41388035 2.62171578 -9.37221718 -14.47406197 2.57375813
		 -9.17015457 -14.70742702 2.57375813 -9.2659893 -14.11063194 2.57375813 -9.094099998
		 -13.65261364 2.57375813 -9.045273781 -13.14494896 2.57375813 -9.028450966 -13.65261364
		 2.57375813 -9.69916153 -13.14494896 2.57375813 -9.71598244 -14.11060905 2.57375813
		 -9.65033436 -14.47406292 2.57375813 -9.57427883 -14.70742989 2.57375813 -9.4784441
		 -14.78782845 2.57375813 -9.37221718 -14.74384022 2.51415682 -9.12913227 -15.024544716
		 2.51415682 -9.24441624 -14.30667686 2.51415682 -9.037643433 -13.75571918 2.51415682
		 -8.97890759 -13.14494896 2.51415682 -8.95866776 -13.75571918 2.51415682 -9.76552582
		 -13.14494896 2.51415682 -9.7857666 -14.30667591 2.51415682 -9.70678997 -14.74384499
		 2.51415682 -9.61530113 -15.024544716 2.51415682 -9.50001526 -15.12125015 2.51415682
		 -9.37221718 -14.9743166 2.44437861 -9.094099998 -15.2955122 2.44437861 -9.22600269
		 -14.47406197 2.44437861 -8.98942757 -13.84369469 2.44437861 -8.922225 -13.14494896
		 2.44437861 -8.89906883 -13.84369469 2.44437861 -9.82221031 -13.14494896 2.44437861
		 -9.84536457 -14.47406292 2.44437861 -9.75500679 -14.97431374 2.44437861 -9.65033436
		 -15.29550838 2.44437861 -9.51843166 -15.40615368 2.44437861 -9.37221718 -15.15968895
		 2.36612558 -9.065918922 -15.51343918 2.36612558 -9.21118927 -14.60875225 2.36612558
		 -8.95063305 -13.91448879 2.36612558 -8.87662029 -13.14494896 2.36612558 -8.85111237
		 -13.91448879 2.36612558 -9.86781406 -13.14494896 2.36612558 -9.89332199 -14.6087513
		 2.36612558 -9.79380226 -15.159688 2.36612558 -9.67851543 -15.51344681 2.36612558
		 -9.53324509 -15.63531113 2.36612558 -9.37221718 -15.2955122 2.28133988 -9.045273781
		 -15.6730423 2.28133988 -9.20033741 -14.70742702 2.28133988 -8.922225 -13.96639061
		 2.28133988 -8.84321499 -13.14494896 2.28133988 -8.81599331 -13.96638966 2.28133988
		 -9.90121841 -13.14494896 2.28133988 -9.92844105 -14.70742989 2.28133988 -9.8222084
		 -15.29550838 2.28133988 -9.69916153 -15.67304134 2.28133988 -9.54409695 -15.80318451
		 2.28133988 -9.37221718 -15.3782959 2.19210196 -9.032683372 -15.77044678 2.19210196
		 -9.19370747 -14.76756096 2.19210196 -8.90489101 -13.99801445 2.19210196 -8.82284069
		 -13.14494896 2.19210196 -8.79456329 -13.9980135 2.19210196 -9.92159271 -13.14494896
		 2.19210196 -9.94987106 -14.76757622 2.19210196 -9.83953953 -15.37829494 2.19210196
		 -9.71175098 -15.77044582 2.19210196 -9.55072594 -15.90555573 2.19210196 -9.37221718
		 -15.40617847 2.10061264 -9.02845192 -15.80318546 2.10061264 -9.19148922 -14.78782749
		 2.10061264 -8.89906883 -14.0086364746 2.10061264 -8.81599331 -13.14494896 2.10061264
		 -8.78736496 -14.0086364746 2.10061264 -9.92844105 -13.14494896 2.10061264 -9.9570694
		 -14.78782845 2.10061264 -9.84536457 -15.40615368 2.10061264 -9.71598244 -15.80318451
		 2.10061264 -9.55294514 -15.9399538 2.10061264 -9.37221718 -15.3782959 2.0091240406
		 -9.032683372 -15.77044678 2.0091240406 -9.19370747 -14.76756096 2.0091240406 -8.90489101
		 -13.99801445 2.0091240406 -8.82284069 -13.14494896 2.0091240406 -8.79456329 -13.9980135
		 2.0091240406 -9.92159271 -13.14494896 2.0091240406 -9.94987106 -14.76757622 2.0091240406
		 -9.83953953 -15.37829494 2.0091240406 -9.71175098 -15.77044582 2.0091240406 -9.55072594
		 -15.90555573 2.0091240406 -9.37221718 -15.2955122 1.91988504 -9.045273781 -15.6730423
		 1.91988504 -9.20033741 -14.70742702 1.91988504 -8.922225 -13.96639061 1.91988504
		 -8.84321499 -13.14494896 1.91988504 -8.81599331 -13.96638966 1.91988504 -9.90121841
		 -13.14494896 1.91988504 -9.92844105 -14.70742989 1.91988504 -9.8222084 -15.29550838
		 1.91988504 -9.69916153 -15.67304134 1.91988504 -9.54409695 -15.80318451 1.91988504
		 -9.37221718 -15.15968895 1.83510029 -9.065918922 -15.51343918 1.83510029 -9.21118927
		 -14.60875225 1.83510029 -8.95063305;
	setAttr ".tk[332:430]" -13.91448879 1.83510029 -8.87662029 -13.14494896 1.83510029
		 -8.85111237 -12.32354641 1.91988504 -9.90121841 -13.14494896 1.83510029 -9.89332199
		 -12.37542248 1.83510029 -9.86781406 -13.91448879 1.83510029 -9.86781406 -14.6087513
		 1.83510029 -9.79380226 -15.159688 1.83510029 -9.67851543 -15.51344681 1.83510029
		 -9.53324509 -15.63531113 1.83510029 -9.37221718 -14.9743166 1.75685179 -9.094099998
		 -15.2955122 1.75685179 -9.22600269 -14.47406197 1.75685179 -8.98942757 -13.84369469
		 1.75685179 -8.922225 -13.14494896 1.75685179 -8.89906883 -13.14494896 1.75685179
		 -9.84536457 -12.44622421 1.75685179 -9.8222084 -13.84369469 1.75685179 -9.82221031
		 -14.47406292 1.75685179 -9.75500679 -14.97431374 1.75685179 -9.65033436 -15.29550838
		 1.75685179 -9.51843166 -15.40615368 1.75685179 -9.37221718 -14.74384022 1.68706548
		 -9.12913227 -15.024544716 1.68706548 -9.24441624 -14.30667686 1.68706548 -9.037643433
		 -13.75571918 1.68706548 -8.97890759 -13.14494896 1.68706548 -8.95866776 -13.14494896
		 1.68706548 -9.7857666 -12.53420448 1.68706548 -9.76552582 -13.75571918 1.68706548
		 -9.76552582 -14.30667591 1.68706548 -9.70678997 -14.74384499 1.68706548 -9.61530113
		 -15.024544716 1.68706548 -9.50001526 -15.12125015 1.68706548 -9.37221718 -14.47406197
		 1.62746322 -9.17015457 -14.70742702 1.62746322 -9.2659893 -14.11063194 1.62746322
		 -9.094099998 -13.65261364 1.62746322 -9.045273781 -13.14494896 1.62746322 -9.028450966
		 -13.14494896 1.62746322 -9.71598244 -12.63730526 1.62746322 -9.69916153 -13.65261364
		 1.62746322 -9.69916153 -14.11060905 1.62746322 -9.65033436 -14.47406292 1.62746322
		 -9.57427883 -14.70742989 1.62746322 -9.4784441 -14.78782845 1.62746322 -9.37221718
		 -14.17152119 1.57951033 -9.21615696 -14.35172844 1.57951033 -9.29017448 -13.89082813
		 1.57951033 -9.15740299 -13.537076 1.57951033 -9.11969376 -13.14494896 1.57951033
		 -9.10669804 -12.63730526 1.62746322 -9.045273781 -12.75283623 1.57951033 -9.11969376
		 -13.14494896 1.57951033 -9.63773727 -12.75283623 1.57951033 -9.6247406 -13.537076
		 1.57951033 -9.6247406 -13.89082813 1.57951033 -9.5870285 -14.17152119 1.57951033
		 -9.5282774 -14.35172844 1.57951033 -9.45425987 -14.41388035 1.57951033 -9.37221718
		 -13.8436985 1.54439342 -9.2659893 -13.96639061 1.54439342 -9.31636906 -13.65261364
		 1.54439342 -9.22600269 -13.41191483 1.54439342 -9.20033741 -13.14494896 1.54439342
		 -9.19148922 -12.87799644 1.54439342 -9.20033741 -12.39910698 1.57951033 -9.58703136
		 -12.87799644 1.54439342 -9.54409695 -12.63730526 1.54439342 -9.51843166 -13.14494896
		 1.54439342 -9.55294514 -13.41191483 1.54439342 -9.54409695 -13.65261364 1.54439342
		 -9.51843166 -13.84369469 1.54439342 -9.4784441 -13.96638966 1.54439342 -9.42806435
		 -14.0086364746 1.54439342 -9.37221718 -13.49869251 1.52297008 -9.31844902 -13.56079006
		 1.52297008 -9.34394646 -13.40195656 1.52297008 -9.29819965 -13.28006268 1.52297008
		 -9.28520203 -13.14494896 1.52297008 -9.28071785 -13.0098600388 1.52297008 -9.28520203
		 -12.63730526 1.54439342 -9.22600269 -12.88796139 1.52297008 -9.29819965 -12.44622421
		 1.54439342 -9.4784441 -12.88796139 1.52297008 -9.4462347 -12.79121971 1.52297008
		 -9.42598534 -13.0098600388 1.52297008 -9.45923138 -13.14494896 1.52297008 -9.46371555
		 -13.28006268 1.52297008 -9.45923138 -13.40195656 1.52297008 -9.4462347 -13.49869156
		 1.52297008 -9.42598534 -13.56079006 1.52297008 -9.40048885 -13.5821743 1.52297008
		 -9.37221718 -13.14494896 2.68546033 -9.37221718 -13.14494896 1.51576805 -9.37221718
		 -12.79121971 1.52297008 -9.31844902 -12.72913265 1.52297008 -9.34394646 -12.70773888
		 1.52297008 -9.37221718 -12.72913265 1.52297008 -9.40048885;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 20 "f[0:3]" "f[13:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[233:243]" "f[253:263]" "f[273:283]" "f[293:304]" "f[313:324]" "f[332:345]" "f[351:363]" "f[373:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1554865948001858 2.0990798949497007 -1.830425591508714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6156993 2.0990798 -1.8304259 ;
	setAttr ".rs" 36845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.772391538981628 0.79555969231298196 -3.1339463901918805 ;
	setAttr ".cbx" -type "double3" 7.4590067974369045 3.4026000975864195 -0.52690526966270568 ;
createNode polySphere -n "pasted__pasted__polySphere3";
	setAttr ".r" 1.3035201672615262;
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "f[226:229]" "f[242:245]";
createNode polyTweak -n "pasted__pasted__polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[63]" -type "float3" 0.005959637 0.10549816 -0.073707335 ;
	setAttr ".tk[64]" -type "float3" 0.071844131 0.019893207 0.093462124 ;
	setAttr ".tk[74]" -type "float3" -0.04161638 0.12265038 -0.15938741 ;
	setAttr ".tk[75]" -type "float3" 0.030942503 0.02836957 0.024720259 ;
	setAttr ".tk[85]" -type "float3" -0.094185106 0.12386481 -0.24014451 ;
	setAttr ".tk[86]" -type "float3" -0.016733401 0.023228496 -0.043623772 ;
	setAttr ".tk[268]" -type "float3" 0.09334065 -0.10931865 0.22745205 ;
	setAttr ".tk[269]" -type "float3" 0.030942503 0.02836957 0.024720259 ;
	setAttr ".tk[279]" -type "float3" 0.049875677 -0.12375307 0.17279047 ;
	setAttr ".tk[280]" -type "float3" -0.016733401 0.023228496 -0.043623772 ;
	setAttr ".tk[290]" -type "float3" -0.00083452289 -0.14804277 0.11486029 ;
	setAttr ".tk[291]" -type "float3" -0.070007749 0.0045901914 -0.10987958 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	setAttr ".dc" -type "componentList" 3 "f[220]" "f[237:240]" "f[257:259]";
createNode polyTweak -n "pasted__pasted__polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 431 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -13.14494896 2.6782527 -9.28071785 -13.0098600388
		 2.6782527 -9.28520203 -12.88796139 2.6782527 -9.29819965 -12.79121971 2.6782527 -9.31844902
		 -12.72913265 2.6782527 -9.34394646 -12.70773888 2.6782527 -9.37221718 -12.72913265
		 2.6782527 -9.40048885 -12.79121971 2.6782527 -9.42598534 -12.88796139 2.6782527 -9.4462347
		 -13.0098600388 2.6782527 -9.45923138 -13.14494896 2.65683079 -9.19148922 -12.87799644
		 2.65683079 -9.20033741 -12.63730526 2.65683079 -9.22600269 -12.44622421 2.65683079
		 -9.2659893 -12.32354641 2.65683079 -9.31637001 -12.28128242 2.65683079 -9.37221718
		 -12.32354641 2.65683079 -9.42806435 -12.44622421 2.65683079 -9.4784441 -12.63730526
		 2.65683079 -9.51843166 -12.87799644 2.65683079 -9.54409695 -13.14494896 2.65683079
		 -9.55294514 -13.14494896 2.62171578 -9.10669804 -12.75283623 2.62171578 -9.11969376
		 -12.39910698 2.62171578 -9.15740299 -12.11839008 2.62171578 -9.21615696 -11.93816185
		 2.62171578 -9.29017448 -11.87599659 2.62171578 -9.37221718 -11.93816185 2.62171578
		 -9.45425987 -12.11839008 2.62171578 -9.5282774 -12.39910698 2.62171578 -9.58703136
		 -12.75283623 2.62171578 -9.6247406 -13.14494896 2.62171578 -9.63773727 -13.14494896
		 2.57375813 -9.028450966 -12.63730526 2.57375813 -9.045273781 -12.179286 2.57375813
		 -9.094099998 -11.8159399 2.57375813 -9.17015553 -11.58254147 2.57375813 -9.2659893
		 -11.50219345 2.57375813 -9.37221718 -11.58254147 2.57375813 -9.4784441 -11.81593227
		 2.57375813 -9.57427883 -12.179286 2.57375813 -9.65033436 -12.63730526 2.57375813
		 -9.69916153 -13.14494896 2.57375813 -9.71598244 -13.14494896 2.51415682 -8.95866776
		 -12.53420448 2.51415682 -8.97890854 -11.98324871 2.51415682 -9.037644386 -11.54612541
		 2.51415682 -9.12914371 -11.26540947 2.51415682 -9.24441624 -11.16857052 2.51415682
		 -9.37221718 -11.26540947 2.51415682 -9.50001526 -11.54612541 2.51415682 -9.61530113
		 -11.98324871 2.51415682 -9.70678997 -12.53420448 2.51415682 -9.76552582 -13.14494896
		 2.51415682 -9.7857666 -13.14494896 2.44437861 -8.89906883 -12.44622421 2.44437861
		 -8.922225 -11.8159399 2.44437861 -8.98942757 -11.31559849 2.44437861 -9.094099998
		 -10.99436188 2.44437861 -9.22600269 -10.88381863 2.44437861 -9.37221718 -10.99436188
		 2.44437861 -9.51843166 -11.31559849 2.44437861 -9.65033436 -11.81593227 2.44437861
		 -9.75500679 -12.44622421 2.44437861 -9.8222084 -13.14494896 2.44437861 -9.84536457
		 -13.14494896 2.36612558 -8.85111237 -12.37542248 2.36612558 -8.87662029 -11.6811657
		 2.36612558 -8.95063305 -11.13026428 2.36612558 -9.065918922 -10.77647209 2.36612558
		 -9.21118927 -10.65448284 2.36612558 -9.37221718 -10.77647209 2.36612558 -9.53324509
		 -11.13026428 2.36612558 -9.67851448 -11.6811657 2.36612558 -9.79380131 -12.37542248
		 2.36612558 -9.86781406 -13.14494896 2.36612558 -9.89332199 -13.14494896 2.28133988
		 -8.81599331 -12.32354641 2.28133988 -8.84321499 -11.58254147 2.28133988 -8.922225
		 -10.99436188 2.28133988 -9.045273781 -10.61684322 2.28133988 -9.20033741 -10.4867878
		 2.28133988 -9.37221718 -10.61684322 2.28133988 -9.54409695 -10.99436188 2.28133988
		 -9.69916153 -11.58254147 2.28133988 -9.8222084 -12.32354641 2.28133988 -9.90121841
		 -13.14494896 2.28133988 -9.92844105 -13.14494896 2.19210196 -8.79456329 -12.29189777
		 2.19210196 -8.82284164 -11.52227783 2.19210196 -8.90489101 -10.91170311 2.19210196
		 -9.032683372 -10.51948547 2.19210196 -9.19370747 -10.38440514 2.19210196 -9.37221718
		 -10.51948547 2.19210196 -9.55072403 -10.91170311 2.19210196 -9.71175098 -11.52227783
		 2.19210196 -9.83954239 -12.29189968 2.19210196 -9.92159271 -13.14494896 2.19210196
		 -9.94987106 -13.14494896 2.10061264 -8.78736496 -12.28128242 2.10061264 -8.81599331
		 -11.50219345 2.10061264 -8.89906883 -10.88381863 2.10061264 -9.028450966 -10.4867878
		 2.10061264 -9.19148922 -10.34989738 2.10061264 -9.37221718 -10.4867878 2.10061264
		 -9.55294514 -10.88381863 2.10061264 -9.71598244 -11.50219345 2.10061264 -9.84536457
		 -12.28128242 2.10061264 -9.92844105 -13.14494896 2.10061264 -9.9570694 -13.14494896
		 2.0091240406 -8.79456329 -12.29189777 2.0091240406 -8.82284164 -11.52227783 2.0091240406
		 -8.90489101 -10.91170311 2.0091240406 -9.032683372 -10.51948547 2.0091240406 -9.19370747
		 -10.38440514 2.0091240406 -9.37221718 -10.51948547 2.0091240406 -9.55072403 -10.91170311
		 2.0091240406 -9.71175098 -11.52227783 2.0091240406 -9.83954239 -12.29189968 2.0091240406
		 -9.92159271 -13.14494896 2.0091240406 -9.94987106 -13.14494896 1.91988504 -8.81599331
		 -12.32354641 1.91988504 -8.84321499 -11.58254147 1.91988504 -8.922225 -10.99436188
		 1.91988504 -9.045273781 -10.61684322 1.91988504 -9.20033741 -10.4867878 1.91988504
		 -9.37221718 -10.61684322 1.91988504 -9.54409695 -10.99436188 1.91988504 -9.69916153
		 -11.58254147 1.91988504 -9.8222084 -12.32354641 1.91988504 -9.90121841 -13.14494896
		 1.91988504 -9.92844105 -13.14494896 1.83510029 -8.85111237 -12.37542248 1.83510029
		 -8.87662029 -11.6811657 1.83510029 -8.95063305 -11.13026428 1.83510029 -9.065918922
		 -10.77647209 1.83510029 -9.21118927 -10.65448284 1.83510029 -9.37221718 -10.77647209
		 1.83510029 -9.53324509 -11.13026428 1.83510029 -9.67851448 -11.6811657 1.83510029
		 -9.79380131 -12.37542248 1.83510029 -9.86781406 -13.14494896 1.75685179 -8.89906883
		 -12.44622421 1.75685179 -8.922225 -11.8159399 1.75685179 -8.98942757 -11.31559849
		 1.75685179 -9.094099998 -10.99436188 1.75685179 -9.22600269 -10.88381863 1.75685179
		 -9.37221718 -10.99436188 1.75685179 -9.51843166 -11.31559849 1.75685179 -9.65033436
		 -11.81593227 1.75685179 -9.75500679 -12.44622421 1.75685179 -9.8222084 -13.14494896
		 1.68706548 -8.95866776 -12.53420448 1.68706548 -8.97890854 -11.98324871 1.68706548
		 -9.037644386 -11.54612541 1.68706548 -9.12914371 -11.26540947 1.68706548 -9.24441624
		 -11.16857052 1.68706548 -9.37221718 -11.26540947 1.68706548 -9.50001526 -11.54612541
		 1.68706548 -9.61530113 -11.98324871 1.68706548 -9.70678997 -12.53420448 1.68706548
		 -9.76552582 -13.14494896 1.62746322 -9.028450966 -12.63730526 1.62746322 -9.045273781
		 -12.179286 1.62746322 -9.094099998 -11.8159399 1.62746322 -9.17015553 -11.58254147
		 1.62746322 -9.2659893;
	setAttr ".tk[166:331]" -11.50219345 1.62746322 -9.37221718 -11.58254147 1.62746322
		 -9.4784441 -11.81593227 1.62746322 -9.57427883 -12.179286 1.62746322 -9.65033436
		 -12.63730526 1.62746322 -9.69916153 -12.75283623 1.57951033 -9.11969376 -12.39910698
		 1.57951033 -9.15740299 -12.11839008 1.57951033 -9.21615696 -11.93816185 1.57951033
		 -9.29017448 -11.87599659 1.57951033 -9.37221718 -11.93816185 1.57951033 -9.45425987
		 -12.11839008 1.57951033 -9.5282774 -12.39910698 1.57951033 -9.58703136 -12.75283623
		 1.57951033 -9.6247406 -12.87799644 1.54439342 -9.20033741 -12.63730526 1.54439342
		 -9.22600269 -12.44622421 1.54439342 -9.2659893 -12.32354641 1.54439342 -9.31637001
		 -12.28128242 1.54439342 -9.37221718 -12.32354641 1.54439342 -9.42806435 -12.44622421
		 1.54439342 -9.4784441 -12.63730526 1.54439342 -9.51843166 -12.88796139 1.52297008
		 -9.29819965 -12.79121971 1.52297008 -9.31844902 -12.72913265 1.52297008 -9.34394646
		 -12.70773888 1.52297008 -9.37221718 -12.72913265 1.52297008 -9.40048885 -12.79121971
		 1.52297008 -9.42598534 -13.14494896 2.68546033 -9.37221718 -13.56079006 2.6782527
		 -9.34394646 -13.49869251 2.6782527 -9.31844902 -13.8436985 2.65683079 -9.2659893
		 -13.96639061 2.65683079 -9.31636906 -13.40195656 2.6782527 -9.29819965 -13.65261364
		 2.65683079 -9.22600269 -13.28006268 2.6782527 -9.28520203 -13.41191483 2.65683079
		 -9.20033741 -13.14494896 2.6782527 -9.28071785 -13.14494896 2.65683079 -9.19148922
		 -13.0098600388 2.6782527 -9.45923138 -13.14494896 2.6782527 -9.46371555 -13.14494896
		 2.65683079 -9.55294514 -12.87799644 2.65683079 -9.54409695 -13.28006268 2.6782527
		 -9.45923138 -13.41191483 2.65683079 -9.54409695 -13.40195656 2.6782527 -9.4462347
		 -13.65261364 2.65683079 -9.51843166 -13.49869156 2.6782527 -9.42598534 -13.84369469
		 2.65683079 -9.4784441 -13.56079006 2.6782527 -9.40048885 -13.96638966 2.65683079
		 -9.42806435 -13.5821743 2.6782527 -9.37221718 -14.0086364746 2.65683079 -9.37221718
		 -14.17152119 2.62171578 -9.21615696 -14.35172844 2.62171578 -9.29017448 -13.89082813
		 2.62171578 -9.15740299 -13.537076 2.62171578 -9.11969376 -13.14494896 2.62171578
		 -9.10669804 -13.537076 2.62171578 -9.6247406 -13.14494896 2.62171578 -9.63773727
		 -13.89082813 2.62171578 -9.5870285 -14.17152119 2.62171578 -9.5282774 -14.35172844
		 2.62171578 -9.45425987 -14.41388035 2.62171578 -9.37221718 -14.47406197 2.57375813
		 -9.17015457 -14.70742702 2.57375813 -9.2659893 -14.11063194 2.57375813 -9.094099998
		 -13.65261364 2.57375813 -9.045273781 -13.14494896 2.57375813 -9.028450966 -13.65261364
		 2.57375813 -9.69916153 -13.14494896 2.57375813 -9.71598244 -14.11060905 2.57375813
		 -9.65033436 -14.47406292 2.57375813 -9.57427883 -14.70742989 2.57375813 -9.4784441
		 -14.78782845 2.57375813 -9.37221718 -14.74384022 2.51415682 -9.12913227 -15.024544716
		 2.51415682 -9.24441624 -14.30667686 2.51415682 -9.037643433 -13.75571918 2.51415682
		 -8.97890759 -13.14494896 2.51415682 -8.95866776 -13.75571918 2.51415682 -9.76552582
		 -13.14494896 2.51415682 -9.7857666 -14.30667591 2.51415682 -9.70678997 -14.74384499
		 2.51415682 -9.61530113 -15.024544716 2.51415682 -9.50001526 -15.12125015 2.51415682
		 -9.37221718 -14.9743166 2.44437861 -9.094099998 -15.2955122 2.44437861 -9.22600269
		 -14.47406197 2.44437861 -8.98942757 -13.84369469 2.44437861 -8.922225 -13.14494896
		 2.44437861 -8.89906883 -13.84369469 2.44437861 -9.82221031 -13.14494896 2.44437861
		 -9.84536457 -14.47406292 2.44437861 -9.75500679 -14.97431374 2.44437861 -9.65033436
		 -15.29550838 2.44437861 -9.51843166 -15.40615368 2.44437861 -9.37221718 -15.15968895
		 2.36612558 -9.065918922 -15.51343918 2.36612558 -9.21118927 -14.60875225 2.36612558
		 -8.95063305 -13.91448879 2.36612558 -8.87662029 -13.14494896 2.36612558 -8.85111237
		 -13.91448879 2.36612558 -9.86781406 -13.14494896 2.36612558 -9.89332199 -14.6087513
		 2.36612558 -9.79380226 -15.159688 2.36612558 -9.67851543 -15.51344681 2.36612558
		 -9.53324509 -15.63531113 2.36612558 -9.37221718 -15.2955122 2.28133988 -9.045273781
		 -15.6730423 2.28133988 -9.20033741 -14.70742702 2.28133988 -8.922225 -13.96639061
		 2.28133988 -8.84321499 -13.14494896 2.28133988 -8.81599331 -13.96638966 2.28133988
		 -9.90121841 -13.14494896 2.28133988 -9.92844105 -14.70742989 2.28133988 -9.8222084
		 -15.29550838 2.28133988 -9.69916153 -15.67304134 2.28133988 -9.54409695 -15.80318451
		 2.28133988 -9.37221718 -15.3782959 2.19210196 -9.032683372 -15.77044678 2.19210196
		 -9.19370747 -14.76756096 2.19210196 -8.90489101 -13.99801445 2.19210196 -8.82284069
		 -13.14494896 2.19210196 -8.79456329 -13.9980135 2.19210196 -9.92159271 -13.14494896
		 2.19210196 -9.94987106 -14.76757622 2.19210196 -9.83953953 -15.37829494 2.19210196
		 -9.71175098 -15.77044582 2.19210196 -9.55072594 -15.90555573 2.19210196 -9.37221718
		 -15.40617847 2.10061264 -9.02845192 -15.80318546 2.10061264 -9.19148922 -14.78782749
		 2.10061264 -8.89906883 -14.0086364746 2.10061264 -8.81599331 -13.14494896 2.10061264
		 -8.78736496 -14.0086364746 2.10061264 -9.92844105 -13.14494896 2.10061264 -9.9570694
		 -14.78782845 2.10061264 -9.84536457 -15.40615368 2.10061264 -9.71598244 -15.80318451
		 2.10061264 -9.55294514 -15.9399538 2.10061264 -9.37221718 -15.3782959 2.0091240406
		 -9.032683372 -15.77044678 2.0091240406 -9.19370747 -14.76756096 2.0091240406 -8.90489101
		 -13.99801445 2.0091240406 -8.82284069 -13.14494896 2.0091240406 -8.79456329 -13.9980135
		 2.0091240406 -9.92159271 -13.14494896 2.0091240406 -9.94987106 -14.76757622 2.0091240406
		 -9.83953953 -15.37829494 2.0091240406 -9.71175098 -15.77044582 2.0091240406 -9.55072594
		 -15.90555573 2.0091240406 -9.37221718 -15.2955122 1.91988504 -9.045273781 -15.6730423
		 1.91988504 -9.20033741 -14.70742702 1.91988504 -8.922225 -13.96639061 1.91988504
		 -8.84321499 -13.14494896 1.91988504 -8.81599331 -13.96638966 1.91988504 -9.90121841
		 -13.14494896 1.91988504 -9.92844105 -14.70742989 1.91988504 -9.8222084 -15.29550838
		 1.91988504 -9.69916153 -15.67304134 1.91988504 -9.54409695 -15.80318451 1.91988504
		 -9.37221718 -15.15968895 1.83510029 -9.065918922 -15.51343918 1.83510029 -9.21118927
		 -14.60875225 1.83510029 -8.95063305;
	setAttr ".tk[332:430]" -13.91448879 1.83510029 -8.87662029 -13.14494896 1.83510029
		 -8.85111237 -12.32354641 1.91988504 -9.90121841 -13.14494896 1.83510029 -9.89332199
		 -12.37542248 1.83510029 -9.86781406 -13.91448879 1.83510029 -9.86781406 -14.6087513
		 1.83510029 -9.79380226 -15.159688 1.83510029 -9.67851543 -15.51344681 1.83510029
		 -9.53324509 -15.63531113 1.83510029 -9.37221718 -14.9743166 1.75685179 -9.094099998
		 -15.2955122 1.75685179 -9.22600269 -14.47406197 1.75685179 -8.98942757 -13.84369469
		 1.75685179 -8.922225 -13.14494896 1.75685179 -8.89906883 -13.14494896 1.75685179
		 -9.84536457 -12.44622421 1.75685179 -9.8222084 -13.84369469 1.75685179 -9.82221031
		 -14.47406292 1.75685179 -9.75500679 -14.97431374 1.75685179 -9.65033436 -15.29550838
		 1.75685179 -9.51843166 -15.40615368 1.75685179 -9.37221718 -14.74384022 1.68706548
		 -9.12913227 -15.024544716 1.68706548 -9.24441624 -14.30667686 1.68706548 -9.037643433
		 -13.75571918 1.68706548 -8.97890759 -13.14494896 1.68706548 -8.95866776 -13.14494896
		 1.68706548 -9.7857666 -12.53420448 1.68706548 -9.76552582 -13.75571918 1.68706548
		 -9.76552582 -14.30667591 1.68706548 -9.70678997 -14.74384499 1.68706548 -9.61530113
		 -15.024544716 1.68706548 -9.50001526 -15.12125015 1.68706548 -9.37221718 -14.47406197
		 1.62746322 -9.17015457 -14.70742702 1.62746322 -9.2659893 -14.11063194 1.62746322
		 -9.094099998 -13.65261364 1.62746322 -9.045273781 -13.14494896 1.62746322 -9.028450966
		 -13.14494896 1.62746322 -9.71598244 -12.63730526 1.62746322 -9.69916153 -13.65261364
		 1.62746322 -9.69916153 -14.11060905 1.62746322 -9.65033436 -14.47406292 1.62746322
		 -9.57427883 -14.70742989 1.62746322 -9.4784441 -14.78782845 1.62746322 -9.37221718
		 -14.17152119 1.57951033 -9.21615696 -14.35172844 1.57951033 -9.29017448 -13.89082813
		 1.57951033 -9.15740299 -13.537076 1.57951033 -9.11969376 -13.14494896 1.57951033
		 -9.10669804 -12.63730526 1.62746322 -9.045273781 -12.75283623 1.57951033 -9.11969376
		 -13.14494896 1.57951033 -9.63773727 -12.75283623 1.57951033 -9.6247406 -13.537076
		 1.57951033 -9.6247406 -13.89082813 1.57951033 -9.5870285 -14.17152119 1.57951033
		 -9.5282774 -14.35172844 1.57951033 -9.45425987 -14.41388035 1.57951033 -9.37221718
		 -13.8436985 1.54439342 -9.2659893 -13.96639061 1.54439342 -9.31636906 -13.65261364
		 1.54439342 -9.22600269 -13.41191483 1.54439342 -9.20033741 -13.14494896 1.54439342
		 -9.19148922 -12.87799644 1.54439342 -9.20033741 -12.39910698 1.57951033 -9.58703136
		 -12.87799644 1.54439342 -9.54409695 -12.63730526 1.54439342 -9.51843166 -13.14494896
		 1.54439342 -9.55294514 -13.41191483 1.54439342 -9.54409695 -13.65261364 1.54439342
		 -9.51843166 -13.84369469 1.54439342 -9.4784441 -13.96638966 1.54439342 -9.42806435
		 -14.0086364746 1.54439342 -9.37221718 -13.49869251 1.52297008 -9.31844902 -13.56079006
		 1.52297008 -9.34394646 -13.40195656 1.52297008 -9.29819965 -13.28006268 1.52297008
		 -9.28520203 -13.14494896 1.52297008 -9.28071785 -13.0098600388 1.52297008 -9.28520203
		 -12.63730526 1.54439342 -9.22600269 -12.88796139 1.52297008 -9.29819965 -12.44622421
		 1.54439342 -9.4784441 -12.88796139 1.52297008 -9.4462347 -12.79121971 1.52297008
		 -9.42598534 -13.0098600388 1.52297008 -9.45923138 -13.14494896 1.52297008 -9.46371555
		 -13.28006268 1.52297008 -9.45923138 -13.40195656 1.52297008 -9.4462347 -13.49869156
		 1.52297008 -9.42598534 -13.56079006 1.52297008 -9.40048885 -13.5821743 1.52297008
		 -9.37221718 -13.14494896 2.68546033 -9.37221718 -13.14494896 1.51576805 -9.37221718
		 -12.79121971 1.52297008 -9.31844902 -12.72913265 1.52297008 -9.34394646 -12.70773888
		 1.52297008 -9.37221718 -12.72913265 1.52297008 -9.40048885;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 20 "f[0:3]" "f[13:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:223]" "f[233:243]" "f[253:263]" "f[273:283]" "f[293:304]" "f[313:324]" "f[332:345]" "f[351:363]" "f[373:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1554865948001858 2.0990798949497007 -1.830425591508714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6156993 2.0990798 -1.8304259 ;
	setAttr ".rs" 36845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.772391538981628 0.79555969231298196 -3.1339463901918805 ;
	setAttr ".cbx" -type "double3" 7.4590067974369045 3.4026000975864195 -0.52690526966270568 ;
createNode polySphere -n "pasted__pasted__pasted__polySphere2";
	setAttr ".r" 1.3035201672615262;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "pasted__deleteComponent3.og" "pasted__pCylinderShape3.i";
connectAttr "deleteComponent1.og" "pasted__pSphereShape1.i";
connectAttr "pasted__deleteComponent5.og" "|group4|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__deleteComponent7.og" "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__pSphereShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyCylinder3.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__polySphere1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "pasted__polyTweak2.out" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__deleteComponent4.ig";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polySphere2.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyTweak4.out" "pasted__deleteComponent7.ig";
connectAttr "pasted__deleteComponent6.og" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__deleteComponent6.ig";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__pasted__polySphere3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__polySphere2.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pSphere1|pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ferriswheel.ma

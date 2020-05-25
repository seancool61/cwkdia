@echo off
setlocal EnableDelayedExpansion
del images\*.png

rem  -L LAYER,LAYER,... --show-layers=LAYER,LAYER,...
rem     Only include specified layers when exporting. Layers can be specified either as a layer name, the layer number or a numeric range X-Y of rem     layers. --show-layers=background,2-5 shows the layer named background and layers 2-5, --show-layers=2- shows layers 2 and up.
rem C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=1024x --show-layers=background,1 --export=images\openshift-02.png
rem C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=1024x --show-layers=background,1-2 --export=images\openshift-03.png

for /L %%a in (1,1,3) do (
	set "layerrange=Background,%%a"
	set "filename=images\dia_openshift_%%a.png"
	echo .....layerrange !layerrange! filename !filename!
	rem C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=512x --show-layers=!layerrange! --export=!filename!
	C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=4096x --show-layers=!layerrange! --export=!filename!
)

for /L %%a in (4,1,10) do (
	set "layerrange=Background,4-%%a"
	set "filename=images\dia_openshift_%%a.png"
	echo .....layerrange !layerrange! filename !filename!
	rem C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=512x --show-layers=!layerrange! --export=!filename!
	C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=4096x --show-layers=!layerrange! --export=!filename!
)

for /L %%a in (11,1,16) do (
	set "layerrange=Background,11,%%a"
	set "filename=images\dia_openshift_%%a.png"
	echo .....layerrange !layerrange! filename !filename!
	rem C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=512x --show-layers=!layerrange! --export=!filename!
	C:\Progra~2\Dia\bin\diaw.exe OpenShift.dia -t png --size=4096x --show-layers=!layerrange! --export=!filename!
)


endlocal

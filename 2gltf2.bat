ECHO OFF

IF "%1"=="" GOTO USAGE

"C:/Temp/blender-3.0.0-alpha/blender.exe" -b -P 2gltf2.py -- %1
GOTO END

:USAGE
ECHO To glTF 2.0 converter.
ECHO Supported file formats: .abc .blend .dae .fbx. .obj .ply .stl .usd .wrl .x3d
ECHO. 
ECHO 2gltf2.bat [filename]

:END

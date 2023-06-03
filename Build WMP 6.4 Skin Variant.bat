@echo off
echo Building WMP 6.4 Skin Variant of RetroWMP Skin...
copy res\wmp64\* "%cd%
bin\7za.exe a output\tmpskin.zip *.bmp
bin\7za.exe a output\tmpskin.zip *.gif
bin\7za.exe a output\tmpskin.zip *.js
bin\7za.exe a output\tmpskin.zip *.wms
rename output\tmpskin.zip "RetroWMP - WMP 6.4.wmz"
del /q *.bmp
del /q *.gif
del /q *.js
del /q *.wms
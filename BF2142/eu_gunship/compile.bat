@echo on
pushd "%sourcesdk%\bin\orangebox\bin\"
studiomdl.exe -nop4 -game "E:\Programs\Steam\steamapps\common\garrysmod\garrysmod" %1
pause
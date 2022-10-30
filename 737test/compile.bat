@echo on
cd "%sourcesdk%\bin\orangebox\bin\"
studiomdl.exe -nop4 -game "C:\Program Files (x86)\Steam\steamapps\matthewjeanes\garrysmod\garrysmod" %1
cd "C:\Windows"
explorer.exe "steam://rungameid/4000"
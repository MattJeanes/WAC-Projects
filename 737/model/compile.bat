@echo on
cd "%sourcesdk%\bin\orangebox\bin\"
studiomdl.exe -nop4 -game "C:\Program Files (x86)\Steam\steamapps\matthewjeanes\garry's mod beta\garrysmodbeta" %1
cd "C:\Windows"
explorer.exe "steam://rungameid/4010"

REM cp -rv data mods modinfo.lua %APPDATA%\Avorion\mods\DccWeaponEngineering
xcopy /E /I/Y  data %APPDATA%\Avorion\mods\DccWeaponEngineering\data
xcopy /E /I/Y  mods %APPDATA%\Avorion\mods\DccWeaponEngineering\mods
xcopy /Y modinfo.lua %APPDATA%\Avorion\mods\DccWeaponEngineering

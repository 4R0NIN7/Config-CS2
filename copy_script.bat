@echo off
set source_folder=C:\Users\PC\Desktop\Config CS2
set destination_folder=C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg

echo Copying files from %source_folder% to %destination_folder%...

rem Use 'xcopy' command to copy files and directories recursively
xcopy /y "%source_folder%\*" "%destination_folder%\" /s /i

echo Files copied successfully.

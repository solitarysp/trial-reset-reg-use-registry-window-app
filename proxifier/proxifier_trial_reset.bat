@echo off
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Internet Explorer\Main" /v CompatibilityModeType 
reg delete "HKEY_CURRENT_USER\SOFTWARE\Initex\Proxifier\Settings" /v CompatibilityModeType 
reg delete "HKEY_CURRENT_USER\SOFTWARE\Initex\Proxifier\Settings" /v InstallData 
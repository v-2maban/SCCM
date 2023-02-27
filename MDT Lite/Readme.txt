.\Scripts\ZTIGather.wsf /Inifile:".\Scripts\CustomSettings02.ini" /debug:true

#Defaults to customsettings.ini
cscript.exe .\ZTIGather.wsf /debug:true

#With Inifile parameter, specify any customsettings file of your choice
cscript.exe .\ZTIGather.wsf /Inifile:"CustomSettings02.ini" /debug:true
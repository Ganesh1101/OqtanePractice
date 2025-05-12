@echo off
set TargetFramework=%1
set ProjectName=%2

XCOPY "..\Client\bin\Debug\%TargetFramework%\%ProjectName%.Client.Oqtane.dll" "..\..\growgrid.control\Oqtane.Server\bin\Debug\%TargetFramework%\" /Y
XCOPY "..\Client\bin\Debug\%TargetFramework%\%ProjectName%.Client.Oqtane.pdb" "..\..\growgrid.control\Oqtane.Server\bin\Debug\%TargetFramework%\" /Y
XCOPY "..\Client\wwwroot\*" "..\..\growgrid.control\Oqtane.Server\wwwroot\" /Y /S /I
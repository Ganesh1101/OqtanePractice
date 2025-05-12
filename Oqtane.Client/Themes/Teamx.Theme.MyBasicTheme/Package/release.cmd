@echo off
set TargetFramework=%1
set ProjectName=%2

del "*.nupkg"
"..\..\growgrid.control\oqtane.package\nuget.exe" pack %ProjectName%.nuspec -Properties targetframework=%TargetFramework%;projectname=%ProjectName%
XCOPY "*.nupkg" "..\..\growgrid.control\Oqtane.Server\Packages\" /Y
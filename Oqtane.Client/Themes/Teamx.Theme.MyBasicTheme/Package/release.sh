TargetFramework=$1
ProjectName=$2

"..\..\growgrid.control\oqtane.package\nuget.exe" pack %ProjectName%.nuspec -Properties targetframework=%TargetFramework%;projectname=%ProjectName%
cp -f "*.nupkg" "..\..\growgrid.control\Oqtane.Server\Packages\"
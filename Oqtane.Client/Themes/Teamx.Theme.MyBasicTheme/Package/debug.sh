#!/bin/bash

TargetFramework=$1
ProjectName=$2

cp -f "../Client/bin/Debug/$TargetFramework/$ProjectName$.Client.Oqtane.dll" "../../growgrid.control/Oqtane.Server/bin/Debug/$TargetFramework/"
cp -f "../Client/bin/Debug/$TargetFramework/$ProjectName$.Client.Oqtane.pdb" "../../growgrid.control/Oqtane.Server/bin/Debug/$TargetFramework/"
cp -rf "../Server/wwwroot/"* "../../growgrid.control/Oqtane.Server/wwwroot/"
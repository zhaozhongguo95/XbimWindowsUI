set "version=4.0.12-V0017"
"C:\Program Files (x86)\NuGet\nuget.exe" pack "Xbim.Xplorer.squirrel.nuspec" -Version %version%
"Packages\squirrel.windows.1.5.3-cb\tools\Squirrel.exe" --releasify Xbim.Xplorer.%version%.nupkg --releaseDir=..\Squirrel.Windows\XplorerReleases
@pause
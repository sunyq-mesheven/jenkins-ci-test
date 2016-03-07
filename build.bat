@echo off

echo MeshEmbedded %MESHEMBEDDED%
IF NOT EXIST %MESHEMBEDDED% (
	@set MESHEMBEDDED=c:\mesheven\MeshEmbedded-0.0.5
)

IF NOT EXIST %MESHEMBEDDEDCONFIG% (
	@set MESHEMBEDDEDCONFIG=c:\mesheven\MeshEmbedded-0.0.5\settings-dir
)

@set PATH=%PATH%;%MESHEMBEDDED%\bin;%MESHEMBEDDED%\tools\toolchain\bin

setlocal enabledelayedexpansion

@echo "All built without errors!"

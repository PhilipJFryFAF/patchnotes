rem Put and run this in same folder with pics you want to modify
rem ImageMagick is required, http://www.imagemagick.org/script/binary-releases.php#windows
rem script could be improved with just outlining the corners and modifying that area straight to transparent
rem Modified pics will be in transp folder
setlocal enabledelayedexpansion

for %%i in (*.png) do (
	convert %%i -transparent white transp\%%i
)
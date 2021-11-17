title JBPPP+ Game Restore
@echo off
color 0f
cls

:start
echo == JBPPP+ Game Restore ==
echo.
echo 1. Jackbox Party Pack 1
echo 2. Jackbox Party Pack 2
echo 2. Jackbox Party Pack 3
echo 4. Jackbox Party Pack 4
echo 5. Jackbox Party Pack 5
echo 6. Jackbox Party Pack 6
echo 7. Jackbox Party Pack 7
echo 8. Jackbox Party Pack 8
echo 9. Quiplash
echo 10. Quiplash 2
echo 11. Fibbage XL
echo 12. Drawful 2
echo 13. Use Your Words
echo 14. What The Dub
set choice=
set /p choice=Select number for game to restore: 
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto jb1
if '%choice%'=='2' goto jb2
if '%choice%'=='3' goto jb3
if '%choice%'=='4' goto jb4
if '%choice%'=='5' goto jb5
if '%choice%'=='6' goto jb6
if '%choice%'=='7' goto jb7
if '%choice%'=='8' goto jb8
if '%choice%'=='9' goto qp1
if '%choice%'=='10' goto qp2
if '%choice%'=='11' goto fxl
if '%choice%'=='12' goto dr2
if '%choice%'=='13' goto uyw
if '%choice%'=='14' goto wtd
ECHO "%choice%" is not valid, try again
ECHO.
goto start

:jb1
cmd /c start steam://validate/331670
goto start
:jb2
cmd /c start steam://validate/397460
goto start
:jb3
cmd /c start steam://validate/434170
goto start
:jb4
cmd /c start steam://validate/610180
goto start
:jb5
cmd /c start steam://validate/774461
goto start
:jb6
cmd /c start steam://validate/1005300
goto start
:jb7
cmd /c start steam://validate/1211630
goto start
:jb8
cmd /c start steam://validate/1552350
goto start
:qp1
cmd /c start steam://validate/351510
goto start
:qp2
cmd /c start steam://validate/1111940
goto start
:dr2
cmd /c start steam://validate/442070
goto start
:fxl
cmd /c start steam://validate/448080
goto start
:uyw
cmd /c start steam://validate/521350
goto start
:wtd
cmd /c start steam://validate/1495860
goto start
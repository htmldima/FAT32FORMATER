@echo off   
             
echo                       ===Auto-format to FAT32===
echo --------------------------------------------------------------------------------
:loop
set /p command=Enter drive letter:  

if "%command%"=="" goto loop

set command=%command:~0,1%
set command=%command:A=a%
set command=%command:B=b%

set command=%command:C=c%
set command=%command:D=d%
set command=%command:E=e%
set command=%command:F=f%
set command=%command:G=g%
set command=%command:H=h%
set command=%command:I=i%
set command=%command:J=j%
set command=%command:K=k%
set command=%command:L=l%
set command=%command:M=m%
set command=%command:N=n%
set command=%command:O=o%
set command=%command:P=p%
set command=%command:Q=q%
set command=%command:R=r%
set command=%command:S=s%
set command=%command:T=t%
set command=%command:U=u%
set command=%command:V=v%
set command=%command:W=w%

set command=%command:X=x%
set command=%command:Y=y%
set command=%command:Z=z%

if /i "%command%"=="a" fat32format.exe A:
if /i "%command%"=="b" fat32format.exe B:
if /i "%command%"=="c" fat32format.exe C:
if /i "%command%"=="d" fat32format.exe D:
if /i "%command%"=="e" fat32format.exe E:
if /i "%command%"=="f" fat32format.exe F:
if /i "%command%"=="g" fat32format.exe G:
if /i "%command%"=="h" fat32format.exe H:
if /i "%command%"=="i" fat32format.exe I:
if /i "%command%"=="j" fat32format.exe J:
if /i "%command%"=="k" fat32format.exe K:
if /i "%command%"=="l" fat32format.exe L:
if /i "%command%"=="m" fat32format.exe M:
if /i "%command%"=="n" fat32format.exe N:
if /i "%command%"=="o" fat32format.exe O:
if /i "%command%"=="p" fat32format.exe P:

if /i "%command%"=="q" fat32format.exe Q:
if /i "%command%"=="r" fat32format.exe R:
if /i "%command%"=="s" fat32format.exe S:
if /i "%command%"=="t" fat32format.exe T:
if /i "%command%"=="u" fat32format.exe U:
if /i "%command%"=="v" fat32format.exe V:
if /i "%command%"=="w" fat32format.exe W:
if /i "%command%"=="x" fat32format.exe X:
if /i "%command%"=="y" fat32format.exe Y:
if /i "%command%"=="z" fat32format.exe Z:
echo --------------------------------------------------------------------------------
pause
exit
goto loop
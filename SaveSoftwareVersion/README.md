## Dos command

Useful dos batch command to automated task

- [SoftwareVersion.bat](./SaveSoftwareVersion.bat)
- [sv_exclude.txt](./sv_exclude.txt)

use sv_exclude.txt to exclude files you does not want to see in the backup

```
@echo OFF
rem Replace MySoftwareVersion by the software's directory name
rem you want to save.
rem 
rem Have a look into sv_exclude.txt
rem to configure you don't want to save

rem plateform french
SET dat=%date:~6,4%%date:~3,2%%date:~0,2%

rem rem plateform english
rem SET dat=%date:~10,4%%date:~4,2%%date:~7,2%

rem french and english
SET tim=%time:~0,2%%time:~3,2%
rem rem remplacer les espaces par des 0
SET tim=%tim: =0%
SET name=%dat%_%tim%
SET dest=MySoftwareVersion-%name%\

rem TESTS
rem echo %date%
rem echo %dat%
rem echo ----------------
rem echo %time%
rem echo %tim%
rem echo ----------------
rem echo %name%
rem echo ----------------

echo Sauvegarde %dest%

pause

xcopy ..\MySoftwareVersion ..\%dest% /exclude:sv_exclude.txt /s /e

pause
```
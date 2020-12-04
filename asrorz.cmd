@echo off

rem -------------------------------------------------------------
rem  AZ Core Framework (Based on yii2) command line bootstrap script for Windows.
rem
rem  @author Asror Zakirov
rem  @link https://www.linkedin.com/in/zcore-zakirov
rem  @link https://github.com/zcore-z
rem -------------------------------------------------------------



@setlocal

set AZ_PATH=%~dp0

if "%PHP_COMMAND%" == "" set PHP_COMMAND=php.exe

"%PHP_COMMAND%" "%AZ_PATH%asrorz.php" %*

@endlocal

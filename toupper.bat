rem Not meant to be called from the cmd line
rem Calling batch file needs SETLOCAL ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
for %%L IN (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) DO SET %~1=!%1:%%L=%%L!
rem Not meant to be called from the cmd line
rem Calling batch file needs SETLOCAL ENABLEEXTENSIONS ENABLEDELAYEDEXPANSION
for %%L IN (a b c d e f g h i j k l m n o p q r s t u v w x y z) DO SET %~1=!%1:%%L=%%L!
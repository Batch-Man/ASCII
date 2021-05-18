@Echo off
cls

Title ASCII - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Echo.
Echo.
Echo. Please Enter a String:
Set /p "_String=>"
Echo.
Echo.You Typed: %_String%
Echo.
Echo.ASCII Code of Each Letter:
ASCII "%_String%"
Set _StrLen=%errorlevel%
Echo.
Echo.Total Number of Letters: %_StrLen%
Echo.
Echo.
pause
exit
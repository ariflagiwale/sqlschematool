@echo off
copy C:\My Documents\Visual Studio Projects\FFADTS\DTSTool\References\Puma.FILES.CONVERTERS\bin\Debug\Puma.Files.Converters.dll O:\Debug

if errorlevel 1 goto CSharpReportError
goto CSharpEnd
:CSharpReportError
echo Project error: A tool returned an error code from the build event
exit 1
:CSharpEnd
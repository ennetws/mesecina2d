for /f %%i In ('dir /b ..\..\models\segbenchmark\*.off') DO call mesh2balls-seg.bat %%i 25-0.030-0.0050-4-1.ini


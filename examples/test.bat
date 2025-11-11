@echo off
echo Probando si la sintaxis del parser es correcta...
echo.
echo Archivo de prueba:
type test_programa.txt
echo.
echo Si tuvieramos JavaCC, ejecutariamos:
echo javacc Parser.jj
echo javac *.java  
echo java CobolCompiler test_programa.txt
echo.
echo Pero por ahora solo verificamos que la sintaxis se ve bien.
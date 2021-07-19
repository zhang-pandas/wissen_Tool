@echo off
call "C:\OSGeo4W64\o4w_env.bat"
call "C:\OSGeo4W64\qt5_env.bat"
call "C:\OSGeo4W64\py3_env.bat"

@echo on
pyrcc5 -o D:\PY_ST\pythonProject_QGIS\wissenltetool\resources.py D:\PY_ST\pythonProject_QGIS\wissenltetool\resources.qrc
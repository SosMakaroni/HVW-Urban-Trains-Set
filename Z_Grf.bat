chcp 65001
del "C:\Users\balin\OneDrive\Dokumentumok\GitHub\HVW-Urban-Trains-Set\HVWUTS.nml"
copy /b "C:\Users\balin\OneDrive\Dokumentumok\GitHub\HVW-Urban-Trains-Set\Vehicles_code\*.nml" "C:\Users\balin\OneDrive\Dokumentumok\GitHub\HVW-Urban-Trains-Set\HVWUTS.nml"
E:\python\python.exe version.py
python3 E:\nml-master\nmlc -c --grf HVWUTS.grf HVWUTS.nml
rd /s /q ".nmlcache\"
copy "HVWUTS.grf" "C:\Users\balin\OneDrive\Dokumentumok\OpenTTD\content_download\newgrf"
pause>nul
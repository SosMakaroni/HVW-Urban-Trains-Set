chcp 65001
del "C:\Users\balin\Documents\GitHub\HVW-Urban-Trains-Set\HVWUTS.nml"
copy /b "C:\Users\balin\Documents\GitHub\HVW-Urban-Trains-Set\Vehicles_code\*.nml" "C:\Users\balin\Documents\GitHub\HVW-Urban-Trains-Set\HVWUTS.nml"
python3 D:\nml-master\nmlc -c --grf HVWUTS.grf HVWUTS.nml
rd /s /q ".nmlcache\"
copy "HVWUTS.grf" "C:\Users\balin\Documents\OpenTTD\content_download\newgrf"
pause>nul
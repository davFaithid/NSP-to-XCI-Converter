@ECHO OFF
ECHO.
ECHO Installing dependencies 
ECHO.
py -3 -m pip install urllib3 unidecode tqdm bs4 tqdm requests image
ECHO.
ECHO Done! Press enter to close.
PAUSE >nul
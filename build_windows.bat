py -3 -m pip install -r %~dp0requirements.txt

pyinstaller --name "psptool" %~dp0/src/main.py --clean -F --specpath %~dp0\build\spec --log-level ERROR --paths %~dp0/src/
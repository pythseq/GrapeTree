pyinstaller -n GrapeTree_win  --icon=GT_icon.ico ^
    --add-binary binaries/edmonds.exe;binaries/ ^
    --add-binary binaries/fastme.exe;binaries/ ^
    --add-data grapetree/templates/;grapetree/templates/ ^
    --add-data static/;static/ ^
    main.py 
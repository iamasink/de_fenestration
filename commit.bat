@REM setup and commit
SET /P msg=Commit message:
@REM cd maps
@REM cd ..
git add .
git commit -m "%msg%"
timeout /t 5
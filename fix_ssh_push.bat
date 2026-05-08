@echo off
echo ============================================
echo  Fix SSH + Push len GitHub
echo ============================================

cd /d "E:\Web\CLAUDE CODE GIT TESTING"

echo.
echo [1/3] Them GitHub vao SSH known_hosts...
ssh-keyscan -H github.com >> "%USERPROFILE%\.ssh\known_hosts"
echo Done!

echo.
echo [2/3] Kiem tra SSH voi GitHub...
ssh -T git@github.com

echo.
echo [3/3] Push len GitHub (branch main)...
git branch -M main
git push -u origin main

echo.
echo ============================================
echo  HOAN THANH! Kiem tra GitHub cua ban.
echo ============================================
pause

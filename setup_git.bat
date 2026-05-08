@echo off
echo ============================================
echo  Git Setup - Claude Code Testing
echo ============================================

cd /d "E:\Web\CLAUDE CODE GIT TESTING"

echo.
echo [1/6] Khoi tao git repository...
git init

echo.
echo [2/6] Cau hinh remote origin (SSH)...
git remote remove origin 2>nul
git remote add origin git@github.com:SangND3/Claude-code-testing.git

echo.
echo [3/6] Kiem tra SSH ket noi GitHub...
ssh -T git@github.com

echo.
echo [4/6] Stage tat ca files...
git add .

echo.
echo [5/6] Commit...
git commit -m "feat: initial commit - hello.py, README, .gitignore"

echo.
echo [6/6] Push len GitHub (branch main)...
git branch -M main
git push -u origin main

echo.
echo ============================================
echo  HOAN THANH! Kiem tra GitHub cua ban.
echo ============================================
pause

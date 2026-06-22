@echo off
chcp 65001 >nul
echo.
echo  ========================================
echo   Thai Flirt Coach - 앱 배포
echo  ========================================
echo.
echo  이메일과 비밀번호를 입력하면 배포됩니다.
echo  (처음이면 자동으로 계정이 만들어집니다)
echo.
cd /d "C:\Users\user\Desktop\claude\thai-coach"
"C:\Users\user\AppData\Roaming\npm\surge.cmd" . flirtcoach-kim.surge.sh
echo.
echo  완료! 위의 주소를 핸드폰에서 열어보세요.
pause

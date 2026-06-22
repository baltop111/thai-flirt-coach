@echo off
echo.
echo  인터넷 주소를 생성 중입니다... (10초 대기)
echo.
ssh -o StrictHostKeyChecking=no -R 80:localhost:3456 nokey@localhost.run
pause

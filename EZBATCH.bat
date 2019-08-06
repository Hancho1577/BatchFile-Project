@echo off
title 한초의 간단 bat파일 모음기
:main
cls
echo.
echo 프로그램 버전:5.1
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │ 1 : 인터넷(DNS캐쉬 청소) 
echo │-------------------------------------------------------------
echo │예약종료:컴퓨터를 지정된 시간후에 자동으로 종료 합니다.                               
echo │ 2 : 예약 종료 취소
echo │ 3 : 30분 예약 종료                                 
echo │ 4 : 1시간 예약 종료
echo │ 5 : 1시간 30분 예약 종료            
echo │ 6 : 2시간 예약종료
echo │ 7 : 2시간 30분 예약 종료
echo │ 8 : 3시간 예약종료
echo │ 9 : 4시간 예약 종료
echo │-------------------------------------------------------------
echo │10 : 페이지2
echo │11 : EXIT
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto DNS
if %a%==2 goto cancle
if %a%==3 goto 30
if %a%==4 goto 1h
if %a%==5 goto 1h3s
if %a%==6 goto 2h
if %a%==7 goto 2h3s
if %a%==8 goto 3h
if %a%==9 goto 4h
if %a%==10 goto page2
if %a%==11 goto EXIT

:DNS
@echo off
cls
echo.
echo 이프로그램은 DNS캐시 청소 명령어 활용 cmd입니다 
echo 불이익이 발생할시 제작자와는 상관이 없습니다. 
echo 동의하실꺼면 아무키나누루세요...
pause
color 0c
cls
ipconfig/displaydns
ipconfig/flushdns
echo.
echo.
echo 청소완료.아무키나 누루시오 ...
pause
goto main

:cancle
cls
shutdown -a
echo 예약종료 취소완료
pause
cls
goto main

:30
cls
shutdown -s -t 1800
echo 30분후 종료 예약 완료
pause
cls
goto main

:1h
cls
shutdown -s -t 3600
echo 1시간후 종료 예약 완료
pause
cls
goto main

:1h3s
cls
shutdown -s -t 5400
echo 1시간30분후 종료 예약 완료
pause
cls
goto main

:2h
cls
shutdown -s -t 7200
echo 2시간후 종료 예약 완료
pause
cls
goto main

:2h3s
cls
shutdown -s -t 9000
echo 2시간30분후 종료 예약 완료
pause
cls
goto main


:3h
cls
shutdown -s -t 10800
echo 3시간후 종료 예약 완료
pause
cls
goto main


:4h
cls
shutdown -s -t 14400
echo 4시간후 종료 예약 완료
pause
cls
goto main

:page2
cls 
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 메인 메뉴로
echo │ 2 : 테스트 기능     
echo │
echo │                               
echo │
echo │         
echo │
echo │
echo │
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto main
if %a%==2 goto TEST
if %a%==3 goto 
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 

:TEST
cls 
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : bat파일모음기 재실행(기능 제한)
echo │ 2 :     
echo │
echo │                               
echo │
echo │         
echo │
echo │
echo │
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto REBOOT
if %a%==2 goto 
if %a%==3 goto 
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 

:REBOOT
cls
echo 실 행 하 시 겠 습 니  까?
pause
bat파일 모음

pause

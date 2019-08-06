@echo off
title 한초의 간단 bat파일 모음기
echo 이 프로그램 현재 버전:5.3
echo 이 프로그램은 한초가 만들었 습니다.
echo 무단배포및 수정은 금지입니다.
echo 공부용 이용은 가능합니다.
echo.
echo 현제 윈도우 프로그램 실행 명령에는 버그가 있습니다.
echo.
echo.
echo 데모 버전

echo 시작하시려면 아무키나 눌러주세요.
pause
goto main

:main
cls
echo.
echo 프로그램 버전:5.3(데모)
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
echo │11 : EXIT      12 : CMD실행  13 : 업데이트 내용
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto DNSr
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
if %a%==12 goto CMDgo
if %a%==13 goto report

:report
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │ 5.3(체험판)버전 업데이트
echo │-------------------------------------------------------------
echo │ 1.개발자가 심심해서 만든것들 추가                           
echo │ 2.
echo │ 3.             
echo │ 4.
echo │ 5.            
echo │ 6.
echo │ 7.
echo │ 8.
echo │ 9.
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

pause
goto main

:CMDgo
start
goto main

:DNSr
cls
echo DNS캐시파일을 청소하여 인터넷 속도를 향상시킵니다.
echo 계속하시려면 y,취소하시려면n 를 입력해 주세요.
set /p a=원하는 명령을 입력하세요.:
if %a%==n goto main
if %a%==y goto DNS

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
echo │ 3 : 테러
echo │ 4 : 프로그램 모음                              
echo │ 5 : CMD명령어들
echo │ 6 : 개발자가 심심해서 만든것들
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
if %a%==3 goto Tr
if %a%==4 goto programs
if %a%==5 goto CMDs
if %a%==6 goto simsim7
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 

:simsim
cls

echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 뒤로가기
echo │ 2 : 문상 크랙기
echo │ 3 : CMD도배
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
if %a%==1 goto page2
if %a%==2 goto joclack
if %a%==3 goto CMDdo
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 

:CMDdo
cls
echo are you ready?
echo y/n

set /p a=y/n:
if %a%==n goto simsim
if %a%==y goto CMDdo2


:CMDdo2 

echo 안녕하시오?
echo 도배기에 들어오시다니 반갑소
echo 행운을 빌겠소 
echo 맞춤법(?)

goto CMDdo2


:joclack
cls
color 5a

echo 문상 크랙기 86.886V
pause
echo ll
pause
echo 서버 접속.완료!
pause
echo 보안 절차 입니다 스페이스바를 딱 3번만 눌러주세요 ! (꼭)
pause
pause
pause

:random
echo ??? %ramdom%



pause
echo 다시
pause
color 0a
mode 1000

:A
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%




goto A

:CMDs
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : EXIT
echo │ 2 : ipconfig
echo │ 3 : diskpart
echo │ 4 : msconfig                             
echo │ 5 : 
echo │         
echo │
echo │
echo │
echo │
echo │ 
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto page2
if %a%==2 goto ipconfig
if %a%==3 goto diskpart
if %a%==4 goto msconfig
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 

:msconfig
cls
msconfig
goto Cmds

:ipconfig
cls
ipconfig
pause
goto CMDs

:diskpart
cls
diskpart
echo 명령 실행 완료
pause
goto CMDs

:programs
cls 
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 뒤로가기
echo │ 2 : 메모장 실행
echo │ 3 : msconfig
echo │ 4 : 작업관리자                             
echo │ 5 : 캡쳐도구
echo │ 6 : 워드패드        
echo │ 7 : 그림판
echo │ 8 : 문자표
echo │
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto page2
if %a%==2 goto notepad
if %a%==3 goto msconfig
if %a%==4 goto Taskmgr
if %a%==5 goto SnippingTool
if %a%==6 goto wordpad
if %a%==7 goto mspaint
if %a%==8 goto harmap
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 

:harmap
cls
cd %windir%\system32
charmap.exe
goto programs

:mspaint
cls
cd %windir%\system32
mspaint.exe
goto programs

:wordpad
cls
cd %ProgramFiles%\Windows NT\Accessories
wordpad.exe
goto programs

:SnippingTool
cls
cd %windir%\system32
SnippingTool.exe
goto programs

:Taskmgr
cls
cd C:\WINDOWS\system32
goto programs


:notepad
cls
cd C:\WINDOWS\system32
notepad.exe
goto programs


:Tr
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1.뒤로가기
echo │ 2.CMD 테러
echo │ 
echo │ 3.바탕화면 테러기
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
if %a%==1 goto back
if %a%==2 goto CMD
if %a%==3 goto BT
if %a%==4 goto BT
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 

:back
cls
goto page2

:CMD
cls
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start


:BT
cls
echo  이 기능은 반자동(?) 입니다.
pause
echo 이 기능은 폴더를 생성하여 테러하는 방식 입니다. 사용법은 도움말을 참고하세요.
set /p a=계속 하시려면1번 뒤로 가시려면 2번 도움말을 보시려면3번 을 입력해 주세요. EX)3:
if %a%==1 goto BTgo
if %a%==2 goto Tr
if %a%==3 goto BThelp

:BTgo
md sssssssssssssssssssssssssssssssssssssss
md 껄껄껄
md 껄ㅁ
md 껄ㅇ
md 껄ㄹㅇㄴㅇ
md 껄21324
md 껄544643q24
md 껄6578762435665432
md 껄43532	45654321	456
md 껄2454323qw34rwq23r
md 껄23r23rewr32rwer23
md 껄rewrw3wr 8 y78t 87t 87t87tr8f 7t67tyu te567r t8y9오후 6:04 2017-05-213 w35drft87 y86esx tyugt6r5e5 tyf7t 5e45drtfy e45rty rftyg r56tfvygft vyg오후 6:04 2017-05-21오후 6:04 2017-05-21 ewtqyrtyadsty r dtyfya trtfy yf ydaghdsv tf yttfa s87 ywfau fuysf uyyafuyfsu fyuaf d65 5 56465 4654 654 654 6546458 645 645 5648 645 564 654 624126 541625 878461 654132987465132 5689645132 68964513 4879645132 4846513 5689465132 4897 645158 946513 5684 54697 4657 986456 879465 641 366 45136987 63
md 껄sdasdasdasd sa ds
md 껄adasdfsdsdfsdfs 
md 껄fgtdfhdfg
md 껄fsadfadsghtthaeze
md 껄fWFDFdf sd
md 껄fdsfgdgdhdfasds
md 껄afdsfsdgfdggfdh
md 껄dsadfvdvbxdfbsd
md 껄fvdfvffdsvsdfvafd
md 껄234r2423
md 껄r43r43f43
md 껄rwer
md 껄wrr rre
md 껄rfewf2erfew
md 껄r32wrew
md 껄r3wrewr436ty56tyu
md 껄tf6yuft
md 껄fytu67
md 껄fuy7tytuf7urdudryst5yset5tey5s
md 껄5sy5sy
md 껄y5ssy5sy5
md 껄tyrdydrtydrydu7uyudrtd6y5rye5s
md 껄5rstes5ye5syut6s
md 껄ryst5etyes5
md 껄yst
md 껄e5tsyys5t
md 껄yssry
md 껄5ysrtrtet5rsrt5
md 껄5y5sytrt5
md 껄et5
md 껄t5s
md 껄t5re
md 껄rtes
md 껄ter
md 껄rte
md 껄tre
md 껄srt
md 껄rtse
md 껄re
md 껄rets
md 껄e
md 껄rtrt
md 껄gdrtdg
md 껄trd
md 껄trd
md 껄trdg
md 껄trgd
md 껄rtgdtrdg
md 껄trdgtrdgtr
md 껄crttg
md 껄trghhry
md 껄rtrghrfdgfcrdg
md 껄rretfcrdhgcrfdhgfrd
md 껄rretrtertehrfdh
md 껄rewrettrgrdth
md 껄sdardth
md 껄sasdafdhtrfdghgffb
md 껄xdcscfrgthdhtrfgdg
md 껄hjgfdghfdshrtd
md 껄sfgdefghtr
md 껄fgfrgfdsfd
md 껄ssfsdfdisdrthduafghdsfgfdsads
md 껄sdfdafdfasfdsthrd
md 껄fdasdsfafdsthr
md 껄fdassdffsda
md 껄fsdasdaffdsa
md 껄fasdfdsafdsafdsfsdadfs
md 껄fsdafsdafsda
md 껄sdffsdfds
md 껄fdsadfsadfsafdas
md 껄fdasdfsdfas
md 껄dafsfdasfdsfda
md 껄sfdasfdas
md 껄dfasdfsadafsfdas
md 껄fdsadfsafsdafsda
md 껄fdsfafadg
md 껄gfafgad
md 껄fgafgagafsdg
md 껄fggfadfgdzgadsgseffsefsdg
md 껄fgzegfsfsegsfgefsegfsedg
md 껄fsegfgsefsgefsge
md 껄fgresfgssrgefgsfsg
md 껄fsedgfregsfgege
md 껄fsgfgrfssrgesgrerge
md 껄gresrgesergsgresgresgrse
md 껄srgrgsgrrsrgsrgs
md 껄sgrrgsgr
md 껄sgrrsggrs
md 껄grsrgs
md 껄esrgrsg
md 껄rsg
md 껄srgsrg
md 껄rgsa
md 껄rgsfs
md 껄rgsfg
md 껄ㄴㅁㅇㅁㄴㅇㅁ
md 껄ㄴㅇㄴㅁㅇ
md 껄ㄴㅁㅇㅁㄴㅇㅇㄹㄴㄷㅎㄱㅇㄹ
md 껄ㄱㄹㄴㅇ
md 껄ㄹㅇㄴ
md 껄ㄹㄴㅇㄹㅇㅎ
md 껄ㄹㅇㄹㅇㄱ
md 껄ㄴㄹㅇㅎㄹㄴㅇㄷㄹㅇ
md 껄ㄴㄴㄹㄷㅇㄴㄷㄹㅇㄹㄷㄴㅇ
md 껄ㄷㄺㄹㄷㄴㅇㄹㄷㅇ
md 껄ㄱㄷㄹㄹㄷㄱㄴㄷㄹㄺㄷㄹㄴㄷㅇㄴㄷㄹㅇ
md 껄ㄺㄷㄹㄷㄴㄴㄹㄷㄹ
md 껄ㄴㄷㄹㄷㄹㄷㄴㄺㄷㅇㄹㄴㄷ
md 껄ㅇㄹㄴㄷㅇㄹㄴㄷㅇㄹㅇㄴㄷ
md 껄ㄹㄴㅇㄷㄹㄴㅇㄷㄴㄹㄷㅇ
md 껄ㄴㄹㄷㅇㄹㄴㄷㅇㄺㄷㅇㄴ
md 껄ㄴㄷㄱㄹㄺㄷㄹㄴㄷㅇㄹㄴㄷㅇ
md 껄ㄹㄷㄴㅇㄹㄷㄱㅇㄺㄷㅇ
md 껄ㄺㄷㄹㄴㄷㄱㄹㄷㄴㄺㄷ
md 껄ㅎ
md 껄ㄷㄴㅇㄱ
md 껄ㄹㄴㅇ
md 껄ㅎㄱㄴㄷㄱㅎㄴㄱㅎ
md 껄ㄷㄴㅀㄶㄱㄴ
md 껄ㅇㅎㅇㅎㄹㅊㅇ
md 껄ㅠㅎㅍㄹㅊㄹㅊㅎㅍㄹㅊ
md 껄륲츄
md 껄ㅠㅠㅠㅠㅠㅠㅠㅠㅠㅠㅍ
md 껄ㅎㄹㅇㅀ
md 껄ㅍ
md 껄호
md 껄ㅀ
md 껄ㄹㄹ
md 껄ㅎㄴㅇㄹ
md 껄ㄴㅇㅇㄴㄹdfs
md 껄dfsfds
md 껄ds
md 껄fdg
md 껄fdsgsdfgsrd
md 껄sdrg
md 껄f
md 껄ㅗgfd
md 껄ㅎfd
md 껄ㄹgfdd
md 껄ㅇ
md 껄ㄴ
md 껄ㅁ
md 껄ㅇㅁ
md 껄ㅁㅇ
md 껄ㅁㅁㅇ
md 껄ㅁㅇㄹ
md 껄ㅁㅎㅎ
md 껄ㅁㄱㄷㅎㄴㅇ
md 껄ㅁㅇㄹㄴㅇ
md 껄ㅁㄹㅇㄴ
md 껄ㅁㅇㄹㅇ
md 껄ㅁㄴㅀㅎㅁㄷㅁ
md 껄ㅁㅎㄷㅁㄱ
md 껄ㅁㄴㄷㅎㄹ
md 껄ㅁㄴㅇ
md 껄ㅁㄷ홓ㄱ
md 껄ㅁㅇㄴ
md 껄ㅁㅋ
md 껄ㅁㄹ호
md 껄ㅁㅇㄴ
md 껄ㅁㅇㅁㅇㄹㄴ
md 껄ㅁㅎ
md 껄ㅁㄴㅇ
md 껄ㅁㅇㄹ
md 껄ㅁㄴㅇ
md 껄ㅁㄴ
md 껄ㅁㅇ
md 껄ㅁㄹ
md 껄ㅁㄶ
md 껄ㅁㅇㄴㄹㅇㅎㅎ
md 껄ㅁㄹㅇ
md 껄ㅁㄴㄹ
md 껄ㅁㅎ
md 껄ㅁㄹㅇㄴ
md 껄ㅁㄹ
md 껄ㅁㅎ
md 껄ㅁㅇㄴㅁㄹ
md 껄ㅁㅎ
md 껄ㅁㄹㄹㅇㄴ ㄴㅁ어ㅗㅓㄴ ㅏㅓㅁㄴ아ㅓ ㅑㄴ몽ㅍ혐ㄴ 포 ㅇㅍ 초ㅕㅠ ㅛㅕㅗㅠㅎ ㅕㅛㅅㅎㅍ ㅛㅇ굑ㄹㅇㅊㄹ용ㄹ ㅛㄱ ㅇ ㄴㄱㅇㅅㅍㅀㅊ ㅇㄱㅇㅌ  ㅌㄱㅇ ㅌㅅㅌ ㄱ욭 ㅛㅕㅅㅎ ㅇ촐 쇼ㅅㅅ롷ㅇ표ㅕㅓ셧 여ㅛㅓ ㅗㅎ러 ㅎ어ㅛ 6ㅕㅛㅓㅍ ㅗㅓㅍ ㄾㄹ호 으ㅓㅛㅅ 뇨 여ㅓㅕ ㅅ ㅎ ㅕ ㅅ어 ㄽ 료 ㅌ ㅓㅗ ㅅ허 홍ㅎ처ㅗ ㄹ홍 로옿 오옹 ㅗㅎㅎㄳㅇㄹ  ㅇㄹㅇ ㅕㅎ여오ㅛㅇ요ㅗㅓ엋 ㅛㅓㅗㄹ오ㅓ어 ㅗ오옿옿ㅇ로 오ㅗㅎ어호ㅗㅎ ㅇ
md 껄ㅁㄹㄹ
md 껄ㅁㄹㅀㄹㄹ
md 껄ㅁㄹㄹㅁ
md 껄ㅁㅇㄹㄴㄴㅇㅁ
md 껄ㅁㄹㅀㅇㄴㅁㅇㄴ
md 껄ㅁㄴㄴㅁㅇㅁㄴ
md 껄ㅁㄹㅇㅇㄴㅁ
md 껄ㅁㅇ
md 껄ㅁㅁㄴㅇ
md 껄ㅁㄴㅁㅇㅁㄴ
md 껄ㅁㅇㄴㄹㄴㄹ
md 껄ㅁㅎㅇㄹ
md 껄ㅁㄹㅇㄴ
md 껄ㅁㄴㅇㅀㅎㄹㅇㅎㄹㄷㅇ
md 껄ㅁㅎㄴㄷㄱ
md 껄ㅁㅎㄱㄷ
md 껄ㅁㄱㅎㄴㄷ
md 껄ㅁㄱㅎㄷ
md 껄ㅁㄱㅎㄷㄴ
md 껄ㅁㄱㅎㄴㄷ 
md dsa
md hdiuashdi
md ㅇㅁ너안ㅁ
md LLAOSKO
md HELLO
md IDONTKNOW
md DDDDDDDDDDDDDD
md 수 ㅇㄴ멍남언밍ㄴ마
md 정 ㅈ어마ㅣㅓ나ㅣㅓㅇ미ㅏ
md 하 ㅇㄴ마어ㅣㄴ마어먀잼
md 지 만어ㅏㅣㄴ머안머얌너
md 마 어내먀언먀ㅐ언먀ㅐㅇㅁㄴ
md 세 안미ㅓ아ㅣㅁㄴ어ㅣㅁㄴㅇ
md 요 ㅇ냠여ㅐㄴ며앰

:BThelp
cls
echo 원하시는 폴더에 테러하시려면?
echo bat파일 모음 프로그램(bat)파일을
echo 원하는 폴더에 이동후
echo 그 폴더에서 실행 해주세요.
echo 아무키나 입력하시면 뒤로 가집니다.

pause
goto BT
:TEST
cls 
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 뒤로가기
echo │ 2 : bat파일모음기 재실행(?)
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
if %a%==1 goto page2
if %a%==2 goto REBOOT
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
bat파일모음5+3.bat

pause


@echo off

color b
if not exist "C:\BATprogram" goto help
:first
SET DS=%DATE%
title 간단한 프로그램
echo.>>C:\BATprogram\BAT.txt
echo ---------------------%DATE%----------------------->>C:\BATprogram\BAT.txt
echo.>>C:\BATprogram\BAT.txt
echo LOG:%DATE% 프로그램 실행!>>C:\BATprogram\BAT.txt
echo 이 프로그램 현재 버전:5.5
echo 이 프로그램은 새별님,한초님이  만들었습니다.
echo 무단배포및 수정은 금지입니다.
echo.
echo.
echo 현재 윈도우 프로그램 실행 명령에는 버그가 있습니다.
echo.
echo 시작하시려면 아무키나 눌러주세요.
echo.
pause
goto main

:main
cls
echo LOG:메인이동>>C:\BATprogram\BAT.txt
echo.
echo 프로그램 버전:5.5ㅣ컴퓨터 종료:100 l 로그:log l 명령어 보이기:Com
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │ 1 : 인터넷(DNS캐쉬 청소) l 텍스트 색 변경:color 
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
echo │10 : 페이지2 l 곧바로 메인으로:0000(다른페이지에서)
echo │11 : EXIT   l   12 : CMD실행  l  13 : 업데이트 내용
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호 또는 문자 를 입력하세요.:
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
if %a%==100 goto shutdown
if %a%==log goto LOG1
if %a%==com goto Com
if %a%==Com goto Com
if %a%==color goto color


:color
cls
echo LOG:텍스트 색 변경으로 이동>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │ 텍스트색 변경                  뒤로가기:0000
echo │-------------------------------------------------------------
echo │ 1:기본                        l 11:연한 초록색
echo │ 2:파랑색                      l 12:연한 청록색
echo │ 3:초록색                      l 13:연한 빨강색
echo │ 4:청록색                      l 14:연한 자주색
echo │ 5:빨강색                      l 15:연한 노랑색
echo │ 6:자주색                      l 16:밝은 흰색
echo │ 7:노랑색                      l 17:사용자 지정(배경,글자)
echo │ 8:흰색                        l 18:
echo │ 9:회색                        l 19:
echo │ 10:연한 파랑색                l 20:
echo │                               l
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하시는 색상을 선택해 주세요:
if %a%==1 goto color1
if %a%==2 goto color2
if %a%==3 goto color3
if %a%==4 goto color4
if %a%==5 goto color5
if %a%==6 goto color6
if %a%==7 goto color7
if %a%==8 goto color8
if %a%==9 goto color9
if %a%==10 goto color10
if %a%==11 goto color11
if %a%==12 goto color12
if %a%==13 goto color13
if %a%==14 goto color14
if %a%==15 goto color15
if %a%==16 goto color16
if %a%==0000 goto main
if %a%==17 goto color17

:color1
cls
color b
echo LOG:텍스트색을 기본 으로 변경>>C:\BATprogram\BAT.txt
goto color

:color2
cls
color 1
echo LOG:텍스트색을 파랑색 으로 변경>>C:\BATprogram\BAT.txt
goto color

:color3
cls
color 2
echo LOG:텍스트색을 초록색 으로 변경>>C:\BATprogram\BAT.txt
goto color

:color4
cls
color 3
echo LOG:텍스트색을 옥색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color5
cls
echo LOG:텍스트색을 빨강색으로 변경>>C:\BATprogram\BAT.txt
color 4

goto color

:color6
cls
color 5
echo LOG:텍스트색을 자주색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color7
cls
color 6
echo LOG:텍스트색을 노랑색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color8
cls
color 7
echo LOG:텍스트색을 흰색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color9
cls
color 8
echo LOG:텍스트색을 회색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color10
cls
color 9
echo LOG:텍스트색을 연한 파란색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color11
cls
color A
echo LOG:텍스트색을 연한 초록색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color12
cls
color B
echo LOG:텍스트색을 연한 청록색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color13
cls
color C
echo LOG:텍스트색을 연한 빨강색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color14
cls
color D
echo LOG:텍스트색을 연한 자주색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color15
cls
color E
echo LOG:텍스트색을 연한 노랑색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color16
cls
color F
echo LOG:텍스트색을 밝은 흰색으로 변경>>C:\BATprogram\BAT.txt
goto color

:color17
cls
echo 배경색코드글자색코드 ex)07
set /p a=원하는 배경의 색코드를 입력하세요:
set /p b=원하는 글자의 색코드를 입력하세요:
color %a%%b%
echo LOG:배경색:%a% 텍스트색:%b% 으로 변경>>C:\BATprogram\BAT.txt
goto color





:Com
cls
echo LOG:명령어 보이기/안 보이기>>C:\BATprogram\BAT.txt
echo 명령어 보이기:1
echo 명령어 안 보이게:2
echo 뒤로가기 : 11
set /p a=원하시는 기능을 선택하세요:
if %a%==1 goto comon
if %a%==2 goto comoff
if %a$==11 goto main

:comoff
cls
echo LOG:명령어 안 보이기>>C:\BATprogram\BAT.txt
@echo off
echo 완료
pause
goto main

:comon
cls
echo LOG:명령어 보이기>>C:\BATprogram\BAT.txt
@echo on
echo 완료
pause
goto main

:LOG1
cls 
echo LOG:로그 목록>>C:\BATprogram\BAT.txt
echo 로그파일 초기화 : 1
echo 로그파일 열기 : 2
echo 뒤로가기 : 11
set /p a=원하시는 번호를 입력하세요:
if %a%==1 goto delLOG
if %a%==2 goto LOGopen
if %a%==11 goto main
if %a%==0000 goto main

:LOGopen
cls
echo LOG:로그파일 open>>C:\BATprogram\BAT.txt
cd C:\BATprogram
start BAT.txt
goto LOG1

:delLOG
cls
color c
set /p a=로그파일을 초기화 시키겠 습니까? y/n:
if %a%==y goto delLOG2
if %a%==n goto LOG1
if %a%==0000 goto main
color b

:delLOG2

cls
echo LOG:로그초기화>C:\BATprogram\BAT.txt
echo 완료
pause
goto LOG1





:report
cls
echo LOG:업데이트 내용으로 이동>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │ 5.5버전 업데이트
echo │-------------------------------------------------------------
echo │ 1.tree명령어 추가                     
echo │ 2.종료목록
echo │ 3.방송국            
echo │ 4.버그 수정(뒤로가기 입력시 튕김)
echo │ 5.곧바로 메인으로(다른 페이지에서 0000을 입력하면 메인으로)           
echo │ 6.도움말 기능
echo │ 7.로그 기능
echo │ 8.색 변경
echo │ 9.앵무새 추가
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

pause
goto main

:CMDgo
echo LOG:CMD실행>>C:\BATprogram\BAT.txt
start
goto main

:DNSr
echo LOG:인터넷 최적화 (DNS캐쉬 초기화)를 할것인가? 안할것 인가?>>C:\BATprogram\BAT.txt
cls
echo DNS캐시파일을 청소하여 인터넷 속도를 향상시킵니다.
echo 계속하시려면 y,취소하시려면n 를 입력해 주세요.
set /p a=원하는 명령을 입력하세요.:
if %a%==n goto main
if %a%==y goto DNS

:DNS

cls
echo.
echo 이프로그램은 DNS캐시 청소 명령어 활용 cmd입니다 
echo 불이익이 발생할시 제작자와는 상관이 없습니다. 
echo 동의하실꺼면 아무키나누루세요...
pause
echo LOG:DNS캐쉬 청소를 진행하셧습니다.>>C:\BATprogram\BAT.txt
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
echo LOG:예약종료 취소>>C:\BATprogram\BAT.txt
shutdown -a
echo 예약종료 취소완료
pause
cls
goto main

:30
cls
echo LOG:30분 예약종료>>C:\BATprogram\BAT.txt
shutdown -s -t 1800
echo 30분후 종료 예약 완료
pause
cls
goto main

:1h
cls
echo LOG:1시간 예약종료>>C:\BATprogram\BAT.txt
shutdown -s -t 3600
echo 1시간후 종료 예약 완료
pause
cls
goto main

:1h3s
cls
echo LOG:1시간30분 예약종료>>C:\BATprogram\BAT.txt
shutdown -s -t 5400
echo 1시간30분후 종료 예약 완료
pause
cls
goto main

:2h
cls
echo LOG:2시간 예약종료>>C:\BATprogram\BAT.txt
shutdown -s -t 7200
echo 2시간후 종료 예약 완료
pause
cls
goto main

:2h3s
cls
echo LOG:2시간30분 예약종료>>C:\BATprogram\BAT.txt
shutdown -s -t 9000
echo 2시간30분후 종료 예약 완료
pause
cls
goto main


:3h
cls
echo LOG:3시간 예약종료>>C:\BATprogram\BAT.txt
shutdown -s -t 10800
echo 3시간후 종료 예약 완료
pause
cls
goto main


:4h
cls
echo LOG:4시간 예약종료>>C:\BATprogram\BAT.txt
shutdown -s -t 14400
echo 4시간후 종료 예약 완료
pause
cls
goto main

:page2
cls 
echo LOG:페이지2 진입>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 메인 메뉴로
echo │ 2 : 테스트 기능     
echo │ 3 : 테러
echo │ 4 : 프로그램 모음                              
echo │ 5 : CMD명령어들
echo │ 6 : 개발자가 심심해서 만든것들
echo │ 7 : 컴 종료/로그오프/절전 등등
echo │ 8 : 인터넷 사이트 모음
echo │ 9 : ping 테스트 (방법)
echo │ 10 : 마인크래프트 관련 기능들
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto main
if %a%==2 goto TEST
if %a%==3 goto Tr
if %a%==4 goto programs
if %a%==5 goto CMDs
if %a%==6 goto simsim
if %a%==7 goto shut
if %a%==8 goto innet
if %a%==9 goto ping
if %a%==10 goto minecraft
if %a%==11 goto 
if %a%==43 goto RE
if %a%==0000 goto main

:minecraft
cls 
echo LOG:마인크래프트 목록 진입>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 마인크래프트 백업
echo │ 2 :      
echo │ 3 : 
echo │ 4 :                               
echo │ 5 : 
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │ 9 : 
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto mcbaup
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
if %a%==43 goto RE
if %a%==0000 goto main

:mcbaup
cls
cd C:\Users\XNOTE\AppData\Roaming
Xcopy .minecraft C:\BATprogram
echo 완료!

:ping
echo LOG:ping 테스트 진행or뒤로가기>>C:\BATprogram\BAT.txt
cls
echo 다음 화면에서 나오는 
echo '기본 게이트웨이' 를 외워주세요
set /p a=계속하기:y 그만하기:n  :
if %a%==y goto pingtest
if %a%==n goto page2

:pingtest
cls
echo LOG:ping테스트 진행>>C:\BATprogram\BAT.txt
echo 다음 화면에서 나오는 
echo '기본 게이트웨이' 를 외워주세요.ex)192.116.5.9
pause
ipconfig
echo.
echo.
echo.
echo.
echo.
echo '기본 게이트웨이'를 외워주세요ex)192.116.5.9
pause
start
echo 새 cmd 창에서 ping -t 외운 아이피 주소 를 입력해 주세요.
echo 예시: ping -t 192.845.54.8
pause
echo LOG:ping테스트 진행 완료>>C:\BATprogram\BAT.txt
goto page2



:innet
echo LOG:사이트 목록 진입>>C:\BATprogram\BAT.txt
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 네이버
echo │ 2 : 다음
echo │ 3 : 네이트
echo │ 4 : 구글                              
echo │ 5 : 드롭박스
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │
echo │다음페이지:22                                    뒤로가기:11
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto naver
if %a%==2 goto daum
if %a%==3 goto nate
if %a%==4 goto google
if %a%==5 goto dropbox
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto page2
if %a%==22 goto innet2
if %a%==0000 goto main

:innet2
echo LOG:사이트 목록 2번째 페이지 진입>>C:\BATprogram\BAT.txt
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 방송국 사이트
echo │ 2 : 해외 사이트
echo │ 3 : 
echo │ 4 :                           
echo │ 5 : 
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │
echo │다음페이지:22                                   뒤로가기:11
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto bcs
if %a%==2 goto hs
if %a%==3 goto 
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto innet
if %a%==22 goto innet3
if %a%==0000 goto main

:bcs
cls
echo LOG:방송국 사이트 목록 진입>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 국내 방송국 사이트
echo │ 2 : 해외 방송국 사이트
echo │ 3 : 뒤로가기
echo │ 4 :                           
echo │ 5 : 
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │
echo │뒤로가기:22
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto koreabcs
if %a%==2 goto hbcs
if %a%==3 goto innet2
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto innet2
if %a%==22 goto 
if %a%==0000 goto main

:koreabcs
cls
echo LOG:한국 방송국 사이트 목록 진입>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : KBS
echo │ 2 : MBS
echo │ 3 : SBS
echo │ 4 : YTN                        
echo │ 5 : JTBC
echo │ 6 : tvN
echo │ 7 : MBN
echo │ 8 : 채널A
echo │ 9 : TV조선
echo │ 10 : 연합뉴스
echo │
echo │ 뒤로가기:11 다음페이지:준비중  
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto KBS
if %a%==2 goto MBC
if %a%==3 goto SBS
if %a%==4 goto YTN
if %a%==5 goto JTBC
if %a%==6 goto Tvn
if %a%==7 goto MBN
if %a%==8 goto chA
if %a%==9 goto TVz
if %a%==10 goto dgnews
if %a%==11 goto bcs
if %a%==22 goto 
if %a%==0000 goto main

:dgnews
cls
echo LOG:연합뉴스 사이트 접속>>C:\BATprogram\BAT.txt
start www.yonhapnews.co.kr
goto koreabcs

:TVz
cls
echo LOG:TV조선 사이트 접속>>C:\BATprogram\BAT.txt
start www.tvchosun.com
goto koreabcs

:chA
cls
echo LOG:채널A 사이트 접속>>C:\BATprogram\BAT.txt
start m.ichannela.com
goto koreabcs


:MBN
cls
echo LOG:MBN 사이트 접속>>C:\BATprogram\BAT.txt
start mbn.mk.co.kr
goto koreabcs

:tvN
cls
echo LOG:Tvn 사이트 접속>>C:\BATprogram\BAT.txt
start tvn.tving.com
goto koreabcs

:JTBC
cls
start onair.jtbc.joins.com
echo LOG:JTBC 사이트 접속>>C:\BATprogram\BAT.txt
goto koreabcs

:YTN
cls
start http://www.ytn.co.kr/
echo LOG:YTN 사이트 접속>>C:\BATprogram\BAT.txt
goto koreabcs

:SBS
cls
start www.sbs.co.kr
echo LOG:SBS 사이트 접속>>C:\BATprogram\BAT.txt
goto koreabcs

:MBC
cls
start www.imbc.com
echo LOG:MBC 사이트 접속>>C:\BATprogram\BAT.txt
goto koreabcs

:hbcs
cls
echo LOG:해외 방송국 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : CNN
echo │ 2 : BBC
echo │ 3 : 일본 방송국
echo │ 4 : 중국 방송국                      
echo │ 5 : 미국 방송국
echo │ 6 : 캐나다 방송국
echo │ 7 : 호주 방송국
echo │ 8 : 타이완 방송국
echo │
echo │
echo │
echo │ 뒤로가기:11 다음페이지:준비중  
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto CNN
if %a%==2 goto BBC
if %a%==3 goto jpan
if %a%==4 goto ch
if %a%==5 goto usa
if %a%==6 goto ca
if %a%==7 goto hz
if %a%==8 goto hk
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto bcs
if %a%==22 goto 
if %a%==0000 goto main

:hk
cls
echo LOG:타이완 방송국 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : TTV
echo │ 2 : CTV
echo │ 3 : CTS
echo │ 4 : FTV                     
echo │ 5 : PTS
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │
echo │ 뒤로가기:11 다음페이지:준비중  참고:위키백과
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto TTV
if %a%==2 goto CTV
if %a%==3 goto CTS
if %a%==4 goto FTV
if %a%==5 goto PTS
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto hbcs
if %a%==22 goto 
if %a%==0000 goto main

:TTV
echo LOG:TTV 사이트 접속>>C:\BATprogram\BAT.txt
cls
start http://www.ttv.com.tw/
goto hk

:CTV
cls
start http://beta.ctv.com.tw/
echo LOG:CTV 사이트 접속>>C:\BATprogram\BAT.txt
goto hk

:CTS
cls
start http://www.cts.com.tw/
echo LOG:CTS 사이트 접속>>C:\BATprogram\BAT.txt
goto hk

:FTV
cls
start http://www.ftv.com.tw/index.aspx
echo LOG:FTV 사이트 접속>>C:\BATprogram\BAT.txt
goto hk

:PTS
cls
start http://www.pts.org.tw/
echo LOG:PTS 사이트 접속>>C:\BATprogram\BAT.txt
goto hk

:jpan
cls
echo LOG:일본 방송국 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : NHK 종합텔레비전
echo │ 2 : NTV 닛폰 TV 방송망
echo │ 3 : 도쿄방송
echo │ 4 : TV아사이                 
echo │ 5 : 후지TV
echo │ 6 : TV도쿄
echo │ 7 : 도쿄 메트로폴리탄 텔레비전
echo │ 8 : 
echo │
echo │
echo │
echo │ 뒤로가기:11 다음페이지:준비중  참고:위키백과
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto NHK
if %a%==2 goto NTV
if %a%==3 goto TBS
if %a%==4 goto ANB
if %a%==5 goto hz
if %a%==6 goto dk
if %a%==7 goto dm
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto hbcs
if %a%==22 goto 
if %a%==0000 goto main

:hz
cls
echo LOG:후지 사이트 접속>>C:\BATprogram\BAT.txt
start http://www.fujitv.co.jp/index.html
goto jpan

:dk
cls
start http://www.tv-tokyo.co.jp/
echo LOG:도쿄 사이트 접속>>C:\BATprogram\BAT.txt
goto jpan

:dm
cls
start http://s.mxtv.jp/
echo LOG:도쿄 메트로 폴리탄 텔레비전 사이트 접속>>C:\BATprogram\BAT.txt
goto jpan

:ch
cls
echo LOG:중국 방송국 사이트 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : CCTV
echo │ 2 : CETV
echo │ 3 : BTV
echo │ 4 : TJTV                     
echo │ 5 : SMG
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │ 
echo │ 뒤로가기:11 다음페이지:준비중  참고:위키백과
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto CCTV
if %a%==2 goto CETV
if %a%==3 goto BTY
if %a%==4 goto TJTY
if %a%==5 goto SMG
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto hbcs
if %a%==22 goto 
if %a%==0000 goto main

:CCTV
cls
start http://www.cctv.com/
echo LOG:CCTV(방송국) 사이트 접속>>C:\BATprogram\BAT.txt
goto ch

:CETV
cls
start http://www.cetv.edu.cn/
echo LOG:CETV 사이트 접속>>C:\BATprogram\BAT.txt
goto ch

:BTY
cls
start http://www.btime.com/btv/btvsy_index
echo LOG:BTY 사이트 접속>>C:\BATprogram\BAT.txt
goto ch

:TJTY
cls
start http://tjtv.enorth.com.cn/
echo LOG:TJTY 사이트 접속>>C:\BATprogram\BAT.txt
goto ch

:SMG
cls
start http://www.smg.cn/
echo LOG:SMG 사이트 접속>>C:\BATprogram\BAT.txt
goto ch

:usa
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : ABC
echo │ 2 : CBS
echo │ 3 : The CW
echo │ 4 : PBS                  
echo │ 5 : 
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │
echo │ 뒤로가기:11 다음페이지:준비중  참고:위키백과
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto ABC
if %a%==2 goto CBS
if %a%==3 goto CW
if %a%==4 goto PBS
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto hbcs
if %a%==22 goto 
if %a%==0000 goto main

:ABC
cls
start http://abc.go.com/
echo LOG:ABC사이트 접속>>C:\BATprogram\BAT.txt
goto usa

:CBS
cls
start http://www.cbs.com/
echo LOG:CBS 사이트 접속>>C:\BATprogram\BAT.txt
goto usa 

:CW
cls
start http://www.cwtv.com/
echo LOG:CW 사이트 접속>>C:\BATprogram\BAT.txt
goto usa

:PBS
cls
start http://www.pbs.org/
echo LOG:PBS 사이트 접속>>C:\BATprogram\BAT.txt
goto usa

:ca
cls
echo LOG:캐나다 방송국 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : CBC
echo │ 2 : SRC
echo │ 3 : CTV
echo │ 4 :                         
echo │ 5 : 
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │
echo │ 뒤로가기:11 다음페이지:준비중  참고:위키백과
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto CBC
if %a%==2 goto SRC
if %a%==3 goto CTV
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto hbcs
if %a%==22 goto 
if %a%==0000 goto main

:CBC
cls
start http://www.cbc.ca/television/
echo LOG:CBC 사이트 접속>>C:\BATprogram\BAT.txt
goto ca

:SRC
cls
start http://ici.radio-canada.ca/television/
echo LOG:SRC 사이트 접속>>C:\BATprogram\BAT.txt
goto ca

:CTV
cls
start http://www.ctv.ca/
echo LOG:CTV 사이트 접속>>C:\BATprogram\BAT.txt
goto ca


:hz
cls
echo LOG:호주 방송국 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : ABC TV
echo │ 2 : SBS TV
echo │ 3 : 
echo │ 4 :                         
echo │ 5 : 
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │
echo │
echo │
echo │ 뒤로가기:11 다음페이지:준비중  참고:위키백과
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto ABCTV
if %a%==2 goto SBSTV
if %a%==3 goto 
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto hbcs
if %a%==22 goto 
if %a%==0000 goto main

:ABCTV
cls
start http://www.abc.net.au/
echo LOG:ABC(호주) 사이트 접속>>C:\BATprogram\BAT.txt
goto hz


:SBSTV
cls
start http://www.sbs.com.au/
echo LOG:SBS(호주) 사이트 접속>>C:\BATprogram\BAT.txt
goto hz


:ANB
cls
start http://www.tv-asahi.co.jp/
echo LOG:ANB 사이트 접속>>C:\BATprogram\BAT.txt
goto hbcs

:TBS
cls
start http://www.tbs.co.jp/
echo LOG:TBS 사이트 접속>>C:\BATprogram\BAT.txt
goto hbcs

:NTV
cls
start http://www.ntv.co.jp/
echo LOG:NTV 사이트 접속>>C:\BATprogram\BAT.txt
goto hbcs

:NHK
cls
start http://www.nhk.or.jp
echo LOG:NHK 사이트 접속>>C:\BATprogram\BAT.txt
goto hbcs

:BBC
cls
start www.bbc.co.uk
echo LOG:BBC 사이트 접속>>C:\BATprogram\BAT.txt
goto hbcs

:CNN
cls
start www.cnn.com
echo LOG:CNN사이트 접속>>C:\BATprogram\BAT.txt
goto hbcs


:KBS
cls
start http://www.kbs.co.kr/
echo LOG:KBS 사이트 접속>>C:\BATprogram\BAT.txt
goto innet

:dropbox
cls
start https://www.dropbox.com
echo LOG:dropbox 사이트 접속>>C:\BATprogram\BAT.txt
goto innet 

:google
cls
start https://www.google.co.kr
echo LOG:구글 사이트 접속>>C:\BATprogram\BAT.txt
goto innet

:nate
cls
start http://www.nate.com
echo LOG:네이트 사이트 접속>>C:\BATprogram\BAT.txt
goto innet

:daum
cls
start http://www.daum.net
echo LOG:daum 사이트 접속>>C:\BATprogram\BAT.txt
goto innet

:naver
cls
start www.naver.com
echo LOG:네이버 사이트 접속>>C:\BATprogram\BAT.txt
goto innet

:shut
cls
echo LOG:강제 종료,로그오프 등등 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │원하는 기능의 번호를 입력하시면 타이머 설정이 나옵니다.
echo │ 1 : 뒤로가기
echo │ 2 : 종료
echo │ 3 : 로그오프
echo │ 4 : 재시작                    
echo │ 5 : 재시작(g)
echo │ 6 : 절전모드
echo │ 7 : 원격종료
echo │
echo │
echo │
echo │ 이 기능들은 테스트진행이 되지 않았습니다.
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto page2
if %a%==2 goto shutdowntime
if %a%==3 goto l
if %a%==4 goto r
if %a%==5 goto g
if %a%==6 goto h
if %a%==7 goto i
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:shutdowntime
cls
echo LOG:예약 종료 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │원하는 기능의 번호를 입력하시면 타이머 설정이 나옵니다.
echo │ 1 : 뒤로가기
echo │ 2 : 30분
echo │ 3 : 1시간
echo │ 4 : 1시간30분              
echo │ 5 : 2시간
echo │ 6 : 2시간30분	
echo │ 7 : 3시간
echo │ 8 : 4시간
echo │ 9 : 당장
echo │ 10 : 사용자 지정
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto shut
if %a%==2 goto 30s
if %a%==3 goto 1hs
if %a%==4 goto 1h3ss
if %a%==5 goto 2hs
if %a%==6 goto 2h3ss
if %a%==7 goto 3hs
if %a%==8 goto 4hs
if %a%==9 goto shutdown
if %a%==10 goto user
if %a%==11 goto 
if %a%==0000 goto main

:user
cls
echo 메인으로 나가기 : 0000
echo.
echo.
echo 최대 199999999초
echo.
echo.
set /p a=원하시는 시간(초단위) 를 입력하세요:
echo LOG:%a%초 예약 종료>>C:\BATprogram\BAT.txt
echo %a%초후 컴퓨터가 종료됩니다.
shutdown -s -t %a%

pause
goto shutdowntime

:30s
cls
shutdown -s -t 1800
echo 30분후 종료 예약 완료
pause
cls
echo LOG:30분 예약 종료>>C:\BATprogram\BAT.txt
goto shut

:1hs
cls
shutdown -s -t 3600
echo 1시간후 종료 예약 완료
echo LOG:1시간 종료 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3ss
cls
shutdown -s -t 5400
echo 1시간30분후 종료 예약 완료
echo LOG:1시간 30분 종료 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hs
cls
shutdown -s -t 7200
echo 2시간후 종료 예약 완료
echo LOG:2시간 종료 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3ss
cls
shutdown -s -t 9000
echo 2시간30분후 종료 예약 완료
echo LOG:2시간 30분 종료 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hs
cls
shutdown -s -t 10800
echo 3시간후 종료 예약 완료
echo LOG:3시간 종료 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hs
cls
shutdown -s -t 14400
echo 4시간후 종료 예약 완료
echo LOG:4시간 종료 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut



:l
cls
echo LOG:로그오프 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │원하는 기능의 번호를 입력하시면 타이머 설정이 나옵니다.
echo │ 1 : 뒤로가기
echo │ 2 : 30분
echo │ 3 : 1시간
echo │ 4 : 1시간30분              
echo │ 5 : 2시간
echo │ 6 : 2시간30분	
echo │ 7 : 3시간
echo │ 8 : 4시간
echo │ 9 : 당장
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto shut
if %a%==2 goto 30l
if %a%==3 goto 1hl
if %a%==4 goto 1h3sl
if %a%==5 goto 2hl
if %a%==6 goto 2h3sl
if %a%==7 goto 3hl
if %a%==8 goto 4hl
if %a%==9 goto rightnowl
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:30l
cls
shutdown -l -t 1800
echo 30분후  예약 완료
echo LOG:로그오프 30 분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hl
cls
shutdown -l -t 3600
echo 1시간후  예약 완료
echo LOG:로그오프 1시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3sl
cls
shutdown -l -t 5400
echo 1시간30분후  예약 완료
echo LOG:로그오프 1시간 30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hl
cls
shutdown -l -t 7200
echo 2시간후  예약 완료
echo LOG:로그오프 2시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sl
cls
shutdown -l -t 9000
echo 2시간30분후  예약 완료
echo LOG:로그오프 2시간 30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hl
cls
shutdown -l -t 10800
echo 3시간후  예약 완료
echo LOG:로그오프 3시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hl
cls
shutdown -l -t 14400
echo 4시간후 예약 완료
echo LOG:로그오프 4시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:rightnowl
cls
echo LOG:로그오프 실행>>C:\BATprogram\BAT.txt
shutdown -l -t 0
goto shut

:g
cls
echo LOG:재부팅(g) 목록 >>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │원하는 기능의 번호를 입력하시면 타이머 설정이 나옵니다.
echo │ 1 : 뒤로가기
echo │ 2 : 30분
echo │ 3 : 1시간
echo │ 4 : 1시간30분              
echo │ 5 : 2시간
echo │ 6 : 2시간30분	
echo │ 7 : 3시간
echo │ 8 : 4시간
echo │ 9 : 당장
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto shut
if %a%==2 goto 30lg
if %a%==3 goto 1hlg
if %a%==4 goto 1h3slg
if %a%==5 goto 2hlg
if %a%==6 goto 2h3slg
if %a%==7 goto 3hlg
if %a%==8 goto 4hlg
if %a%==9 goto rightnowg
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:30lg
cls
shutdown -g -t 1800
echo 30분후  예약 완료
echo LOG:재부팅(g)30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hlg
cls
shutdown -g -t 3600
echo 1시간후  예약 완료
echo LOG:재부팅(g) 1시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3slg
cls
shutdown -g -t 5400
echo 1시간30분후  예약 완료
echo LOG:재부팅(g) 1시간 30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hlg
cls
shutdown -g -t 7200
echo 2시간후  예약 완료
echo LOG:재부팅(g) 2시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3slg
cls
shutdown -g -t 9000
echo 2시간30분후  예약 완료
echo LOG:재부팅(g) 2시간30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hlg
cls
shutdown -g -t 10800
echo 3시간후  예약 완료
echo LOG:재부팅(g) 3시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hlg
cls
shutdown -g -t 14400
echo LOG:재부팅(g) 4시간 예약>>C:\BATprogram\BAT.txt
echo 4시간후 예약 완료
pause
cls
goto shut

:rightnowg
echo LOG:재부팅(g) 실행>>C:\BATprogram\BAT.txt
cls
shutdown -g -t 0
goto shut


:r
cls
echo LOG:재부팅 목록>>C:\BATprogram\BAT.txt
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │원하는 기능의 번호를 입력하시면 타이머 설정이 나옵니다.
echo │ 1 : 뒤로가기
echo │ 2 : 30분
echo │ 3 : 1시간
echo │ 4 : 1시간30분              
echo │ 5 : 2시간
echo │ 6 : 2시간30분	
echo │ 7 : 3시간
echo │ 8 : 4시간
echo │ 9 : 당장
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto shut
if %a%==2 goto 30r
if %a%==3 goto 1hr
if %a%==4 goto 1h3sr
if %a%==5 goto 2hr
if %a%==6 goto 2h3sr
if %a%==7 goto 3hr
if %a%==8 goto 4hr
if %a%==9 goto rightnowr
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:30r
cls
shutdown -r -t 1800
echo 30분후  예약 완료
echo LOG:재부팅 30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hr
cls
shutdown -r -t 3600
echo 1시간후  예약 완료
echo LOG:재부팅 1시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3sr
cls
shutdown -r -t 5400
echo 1시간30분후  예약 완료
echo LOG:재부팅 1시간30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hr
cls
shutdown -r -t 7200
echo 2시간후  예약 완료
echo LOG:재부팅 2시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sr
cls
shutdown -r -t 9000
echo 2시간30분후  예약 완료
echo LOG:재부팅 2시간30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hr
cls
shutdown -r -t 10800
echo 3시간후  예약 완료
echo LOG:재부팅 3시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hr
cls
shutdown -r -t 14400
echo 4시간후 예약 완료
echo LOG:재부팅 4시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:rightnowr
echo LOG:재부팅 실행>>C:\BATprogram\BAT.txt
cls
shutdown -r -t 0
goto shut

:h
cls
echo LOG:절전모드 목록>>C:\BATprogram\BAT.txt
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │원하는 기능의 번호를 입력하시면 타이머 설정이 나옵니다.
echo │ 1 : 뒤로가기
echo │ 2 : 30분
echo │ 3 : 1시간
echo │ 4 : 1시간30분              
echo │ 5 : 2시간
echo │ 6 : 2시간30분	
echo │ 7 : 3시간
echo │ 8 : 4시간
echo │ 9 : 당장
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto shut
if %a%==2 goto 30h
if %a%==3 goto 1hh
if %a%==4 goto 1h3sh
if %a%==5 goto 2hh
if %a%==6 goto 2h3sh
if %a%==7 goto 3hh
if %a%==8 goto 4hh
if %a%==9 goto rightnowh
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:30h
cls
shutdown -h -t 1800
echo 30분후  예약 완료
echo LOG:절전모드 30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hh
cls
shutdown -h -t 3600
echo LOG:절전모드 1시간 예약>>C:\BATprogram\BAT.txt
echo 1시간후  예약 완료
pause
cls
goto shut

:1h3sh
cls
shutdown -h -t 5400
echo 1시간30분후  예약 완료
echo LOG:절전모드 1시간30분 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hh
cls
shutdown -h -t 7200
echo 2시간후  예약 완료
echo LOG:절전모드 2시간 예약>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sh
cls
shutdown -h -t 9000
echo LOG:절전모드 2시간30분 예약>>C:\BATprogram\BAT.txt
echo 2시간30분후  예약 완료
pause
cls
goto shut


:3hh
cls
shutdown -h -t 10800
echo LOG:절전모드 3시간 예약>>C:\BATprogram\BAT.txt
echo 3시간후  예약 완료
pause
cls
goto shut

:4hh
cls
shutdown -h -t 14400
echo LOG:절전모드 4시간 예약>>C:\BATprogram\BAT.txt
echo 4시간후 예약 완료
pause
cls
goto shut

:rightnowh
cls

shutdown -h -t 0
echo LOG:절전모드 실행>>C:\BATprogram\BAT.txt
cls
goto shut


:i
cls
echo LOG:원격 종료 목록>>C:\BATprogram\BAT.txt
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │원하는 기능의 번호를 입력하시면 타이머 설정이 나옵니다.
echo │ 1 : 뒤로가기
echo │ 2 : 
echo │ 3 : 
echo │ 4 :              
echo │ 5 : 
echo │ 6 : 
echo │ 7 : 
echo │ 8 : 
echo │ 9 : 당장
echo │
echo │
echo │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


set /p a=원하는 번호를 입력하세요.:
if %a%==1 goto shut
if %a%==2 goto 30li
if %a%==3 goto 1hli
if %a%==4 goto 1h3sli
if %a%==5 goto 2hli
if %a%==6 goto 2h3sli
if %a%==7 goto 3hli
if %a%==8 goto 4hli
if %a%==9 goto rightnowi
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:30li
cls
shutdown -i -t 1800
echo 30분후  예약 완료
pause
cls
goto shut

:1hli
cls
shutdown -i -t 3600
echo 1시간후  예약 완료
pause
cls
goto shut

:1h3sli
cls
shutdown -i -t 5400
echo 1시간30분후  예약 완료
pause
cls
goto shut

:2hli
cls
shutdown -i -t 7200
echo 2시간후  예약 완료
pause
cls
goto shut

:2h3sli
cls
shutdown -i -t 9000
echo 2시간30분후  예약 완료
pause
cls
goto shut


:3hli
cls
shutdown -i -t 10800
echo 3시간후  예약 완료
pause
cls
goto shut


:4hli
cls
shutdown -i -t 14400
echo 4시간후 예약 완료
pause
cls
goto shut

:rightnowi
cls
shutdown -i -t 0
echo LOG:원격종료 실행>>C:\BATprogram\BAT.txt
cls
goto shut


:simsim
cls
echo LOG:개발자가 심심해서 만든 기능들 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 뒤로가기
echo │ 2 : 문상 크랙기
echo │ 3 : CMD도배
echo │ 4 : 앵무새                          
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
if %a%==4 goto parrot
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:parrot
cls
echo [앵무새]아무말이나 해봐요
echo LOG:앵무새 실행>>C:\BATprogram\BAT.txt
goto parrot2

:parrot2


echo.
set /p a=원하는 말:
if %a%==0000 goto main
echo.
echo [앵무새]%a%
echo LOG:앵무새에게 "%a%" 라고 말하셧 습니다.>>C:\BATprogram\BAT.txt
goto parrot2




:net
echo LOG:net>>C:\BATprogram\BAT.txt
cls
echo 인터넷 연결을 해제 해버립니다.
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요. 
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요.
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요.
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요.

set /p a==y실행 n거절.:
if %a%==y goto netgo
if %a%==n goto TEST
if %a%==0000 goto main


:netgo
cls
echo LOG:네트워크 연결 해제>>C:\BATprogram\BAT.txt
cls
ipconfig/release
echo 실행 완료......
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요.
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요. 
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요.
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요.
echo.
echo 이 기능을 실행하고 복구명령을 실행하시려면
echo 페이지 2 에서 43을 입력하세요.
pause 
goto Tr

:CMDdo
cls
echo LOG:CMD 도배를 하시겠습니까?>>C:\BATprogram\BAT.txt
echo are you ready?
echo y/n

set /p a=y/n:
if %a%==n goto simsim
if %a%==y goto CMDdo2
if %a%==0000 goto main

:CMDdo2
echo LOG:CMD도배 시작>>C:\BATprogram\BAT.txt
goto CMDdo3


:CMDdo3 



echo 안녕하시오?
echo 도배기에 들어오시다니 반갑소
echo 행운을 빌겠소 
echo 맞춤법(?)

goto CMDdo3


:joclack
cls
echo LOG:문상 크랙기 실행 (장난용)>>C:\BATprogram\BAT.txt
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
echo LOG:CMD 명령어들 목록>>C:\BATprogram\BAT.txt
cls
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : EXIT
echo │ 2 : ipconfig
echo │ 3 : diskpart
echo │ 4 : msconfig                             
echo │ 5 : tree(실행 위치)
echo │ 6 : tree(C드라이브 위치)
echo │ 7 : netstat
echo │ 8 : 
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
if %a%==5 goto tree
if %a%==6 goto treeC
if %a%==7 goto netstat
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:
cls

puase
goto CMDs

:netstat
cls
netstat
echo LOG:netstat 명령 실행>>C:\BATprogram\BAT.txt
pause
goto CMDs

:treeC
cls
cd C:\
tree
echo LOG:C드라이브에서 tree명령어 실행>>C:\BATprogram\BAT.txt
pause
goto CMDs

:tree
cls
tree
echo LOG:tree 명령어 실행>>C:\BATprogram\BAT.txt
pause
goto CMDs

:msconfig
cls
msconfig
echo LOG:msconfig 명령어 실행>>C:\BATprogram\BAT.txt
goto Cmds

:ipconfig
cls
ipconfig
echo LOG:ipconfig 명령어 실행>>C:\BATprogram\BAT.txt
pause
goto CMDs

:diskpart
cls
diskpart
echo 명령 실행 완료
echo LOG:diskpart 명령어 실행>>C:\BATprogram\BAT.txt
pause
goto CMDs

:programs
cls
echo LOG:프로그램들 목록>>C:\BATprogram\BAT.txt 
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
if %a%==0000 goto main

:harmap
cls
cd %windir%\system32
charmap.exe
echo LOG:문자표 실행>>C:\BATprogram\BAT.txt
goto programs

:mspaint
cls
cd %windir%\system32
mspaint.exe
echo LOG:그림판 실행>>C:\BATprogram\BAT.txt
goto programs

:wordpad
cls
cd %ProgramFiles%\Windows NT\Accessories
wordpad.exe
echo LOG:워드패드 실행>>C:\BATprogram\BAT.txt
goto programs

:SnippingTool
cls
cd %windir%\system32
SnippingTool.exe
echo LOG:캡쳐도구 실행>>C:\BATprogram\BAT.txt
goto programs

:Taskmgr
cls
cd C:\WINDOWS\system32
echo LOG:작업관리자 실행>>C:\BATprogram\BAT.txt
goto programs


:notepad
cls
cd C:\WINDOWS\system32
notepad.exe
echo LOG:메모장 실행>>C:\BATprogram\BAT.txt
goto programs


:Tr
cls
echo LOG:테러기능 목록>>C:\BATprogram\BAT.txt
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1.뒤로가기
echo │ 2.CMD 테러
echo │ 3.CMD 테러(매우강함)(실행 하지 마시길 바랍니다)
echo │ 4.바탕화면 테러기
echo │ 5.인터넷 연결 해제
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
if %a%==3 goto CMD2
if %a%==4 goto BT
if %a%==5 goto net
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:back
cls
goto page2

:CMD
echo LOG:CMD테러 (약함) >>C:\BATprogram\BAT.txt
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


:CMD2
echo LOG:CMD테러 (매우강함)>>C:\BATprogram\BAT.txt
START %0


pause
goto Tr

:BT
cls
echo LOG:바탕화면 테러를 하시겠습니까?>>C:\BATprogram\BAT.txt
echo  이 기능은 반자동(?) 입니다.
pause
echo 이 기능은 폴더를 생성하여 테러하는 방식 입니다. 사용법은 도움말을 참고하세요.
set /p a=계속 하시려면1번 뒤로 가시려면 2번 도움말을 보시려면3번 을 입력해 주세요. EX)3:
if %a%==1 goto BTgo
if %a%==2 goto Tr
if %a%==3 goto BThelp
if %a%==0000 goto main

:BTgo
echo LOG:바탕화면 테러 실행>>C:\BATprogram\BAT.txt
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
echo LOG:바탕화면 테러 도움말 실행>>C:\BATprogram\BAT.txt
echo 원하시는 폴더에 테러하시려면?
echo bat파일 모음 프로그램(bat)파일을
echo 원하는 폴더에 이동후
echo 그 폴더에서 실행 해주세요.
echo 아무키나 입력하시면 뒤로 가집니다.

pause
goto BT
:TEST
cls
echo LOG:테스트 기능 목록>>C:\BATprogram\BAT.txt 
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━        
echo │
echo │ 1 : 뒤로가기
echo │ 2 : bat파일모음기 재실행(?)
echo │ 3 : 컴퓨터 종료 (카테고리)
echo │ 4 :                             
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
if %a%==3 goto shutdown
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto 
if %a%==0000 goto main

:REBOOT
cls
echo LOG:테스트 기능-프로그램 다시시작>>C:\BATprogram\BAT.txt
echo 실 행 하 시 겠 습 니  까?
pause
bat파일모음5+5.bat

pause

:RE
cls
echo LOG:net 복구 기능>>C:\BATprogram\BAT.txt
echo 잠시만 기다려 주세요.
ipconfig/renew


pause
goto page2

:shutdown
cls
echo LOG:컴퓨터 종료>>C:\BATprogram\BAT.txt
shutdown -s -t 0

echo 굿 바이
pause




:help
echo 처음으로 오셧군요~?
pause

cd C:\
md BATprogram
echo 간단프로그램LOG>C:\BATprogram\BAT.txt


echo.
echo 환영합니다! 

pause
echo.
echo 이 화면은 처음 실행시에만 나타납니다.

pause
cls
set /p b=당신의 이름은?:
echo 오!%b%님! 정말 멋진 이름이네요!
pause 
echo.
echo.
echo 만나서 반가워요 %b%님!

echo.
echo.
pause

set /p a=%b%님! 도움말을 보려시면y를 프로그램을 시작하시려면 n을 입력해 주세요!:
if %a%==y goto helplist
if %a%==n goto first

pause
cls
goto first

:helplist
cls
echo 1.기능 설명(준비중)
echo 2.TIP(준비중)
echo 3.제작자들
echo 4.프로그램 실행

set /p a==원하시는 번호를 입력하세요:
if %a%==1 goto function
if %a%==2 goto TIP
if %a%==3 goto maker
if %a%==4 goto main


:maker
cls
echo ▼제작자▼
echo 한초
echo 프로젝트를 시작하신분
echo.
echo.
echo 새별
echo 정말 똑똑하시고 컴퓨터를 잘하시는분
echo (한초님에게 도움을 많이주신분)
echo.
echo.
pause
echo.
echo.
echo 그리고 당신
echo 바로 "%b%"님
echo.
pause
echo.
echo.
echo %b%님도 버그제보,추가기능 등을 제보하여
echo 이 프로그램에 도움을 주실 수 있습니다.
echo.
echo.


pause 
goto helplist

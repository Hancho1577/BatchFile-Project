@echo off

color b
if not exist "C:\BATprogram" goto help
:first
SET DS=%DATE%
title ������ ���α׷�
echo.>>C:\BATprogram\BAT.txt
echo ---------------------%DATE%----------------------->>C:\BATprogram\BAT.txt
echo.>>C:\BATprogram\BAT.txt
echo LOG:%DATE% ���α׷� ����!>>C:\BATprogram\BAT.txt
echo �� ���α׷� ���� ����:5.5
echo �� ���α׷��� ������,���ʴ���  ��������ϴ�.
echo ���ܹ����� ������ �����Դϴ�.
echo.
echo.
echo ���� ������ ���α׷� ���� ��ɿ��� ���װ� �ֽ��ϴ�.
echo.
echo �����Ͻ÷��� �ƹ�Ű�� �����ּ���.
echo.
pause
goto main

:main
cls
echo LOG:�����̵�>>C:\BATprogram\BAT.txt
echo.
echo ���α׷� ����:5.5����ǻ�� ����:100 l �α�:log l ��ɾ� ���̱�:Com
echo �Ȧ�����������������������������������������������������������������        
echo �� 1 : ���ͳ�(DNSĳ�� û��) l �ؽ�Ʈ �� ����:color 
echo ��-------------------------------------------------------------
echo ����������:��ǻ�͸� ������ �ð��Ŀ� �ڵ����� ���� �մϴ�.             
echo �� 2 : ���� ���� ���
echo �� 3 : 30�� ���� ����                                 
echo �� 4 : 1�ð� ���� ����
echo �� 5 : 1�ð� 30�� ���� ����            
echo �� 6 : 2�ð� ��������
echo �� 7 : 2�ð� 30�� ���� ����
echo �� 8 : 3�ð� ��������
echo �� 9 : 4�ð� ���� ����
echo ��-------------------------------------------------------------
echo ��10 : ������2 l ��ٷ� ��������:0000(�ٸ�����������)
echo ��11 : EXIT   l   12 : CMD����  l  13 : ������Ʈ ����
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ �Ǵ� ���� �� �Է��ϼ���.:
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
echo LOG:�ؽ�Ʈ �� �������� �̵�>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo �� �ؽ�Ʈ�� ����                  �ڷΰ���:0000
echo ��-------------------------------------------------------------
echo �� 1:�⺻                        l 11:���� �ʷϻ�
echo �� 2:�Ķ���                      l 12:���� û�ϻ�
echo �� 3:�ʷϻ�                      l 13:���� ������
echo �� 4:û�ϻ�                      l 14:���� ���ֻ�
echo �� 5:������                      l 15:���� �����
echo �� 6:���ֻ�                      l 16:���� ���
echo �� 7:�����                      l 17:����� ����(���,����)
echo �� 8:���                        l 18:
echo �� 9:ȸ��                        l 19:
echo �� 10:���� �Ķ���                l 20:
echo ��                               l
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���Ͻô� ������ ������ �ּ���:
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
echo LOG:�ؽ�Ʈ���� �⺻ ���� ����>>C:\BATprogram\BAT.txt
goto color

:color2
cls
color 1
echo LOG:�ؽ�Ʈ���� �Ķ��� ���� ����>>C:\BATprogram\BAT.txt
goto color

:color3
cls
color 2
echo LOG:�ؽ�Ʈ���� �ʷϻ� ���� ����>>C:\BATprogram\BAT.txt
goto color

:color4
cls
color 3
echo LOG:�ؽ�Ʈ���� �������� ����>>C:\BATprogram\BAT.txt
goto color

:color5
cls
echo LOG:�ؽ�Ʈ���� ���������� ����>>C:\BATprogram\BAT.txt
color 4

goto color

:color6
cls
color 5
echo LOG:�ؽ�Ʈ���� ���ֻ����� ����>>C:\BATprogram\BAT.txt
goto color

:color7
cls
color 6
echo LOG:�ؽ�Ʈ���� ��������� ����>>C:\BATprogram\BAT.txt
goto color

:color8
cls
color 7
echo LOG:�ؽ�Ʈ���� ������� ����>>C:\BATprogram\BAT.txt
goto color

:color9
cls
color 8
echo LOG:�ؽ�Ʈ���� ȸ������ ����>>C:\BATprogram\BAT.txt
goto color

:color10
cls
color 9
echo LOG:�ؽ�Ʈ���� ���� �Ķ������� ����>>C:\BATprogram\BAT.txt
goto color

:color11
cls
color A
echo LOG:�ؽ�Ʈ���� ���� �ʷϻ����� ����>>C:\BATprogram\BAT.txt
goto color

:color12
cls
color B
echo LOG:�ؽ�Ʈ���� ���� û�ϻ����� ����>>C:\BATprogram\BAT.txt
goto color

:color13
cls
color C
echo LOG:�ؽ�Ʈ���� ���� ���������� ����>>C:\BATprogram\BAT.txt
goto color

:color14
cls
color D
echo LOG:�ؽ�Ʈ���� ���� ���ֻ����� ����>>C:\BATprogram\BAT.txt
goto color

:color15
cls
color E
echo LOG:�ؽ�Ʈ���� ���� ��������� ����>>C:\BATprogram\BAT.txt
goto color

:color16
cls
color F
echo LOG:�ؽ�Ʈ���� ���� ������� ����>>C:\BATprogram\BAT.txt
goto color

:color17
cls
echo �����ڵ���ڻ��ڵ� ex)07
set /p a=���ϴ� ����� ���ڵ带 �Է��ϼ���:
set /p b=���ϴ� ������ ���ڵ带 �Է��ϼ���:
color %a%%b%
echo LOG:����:%a% �ؽ�Ʈ��:%b% ���� ����>>C:\BATprogram\BAT.txt
goto color





:Com
cls
echo LOG:��ɾ� ���̱�/�� ���̱�>>C:\BATprogram\BAT.txt
echo ��ɾ� ���̱�:1
echo ��ɾ� �� ���̰�:2
echo �ڷΰ��� : 11
set /p a=���Ͻô� ����� �����ϼ���:
if %a%==1 goto comon
if %a%==2 goto comoff
if %a$==11 goto main

:comoff
cls
echo LOG:��ɾ� �� ���̱�>>C:\BATprogram\BAT.txt
@echo off
echo �Ϸ�
pause
goto main

:comon
cls
echo LOG:��ɾ� ���̱�>>C:\BATprogram\BAT.txt
@echo on
echo �Ϸ�
pause
goto main

:LOG1
cls 
echo LOG:�α� ���>>C:\BATprogram\BAT.txt
echo �α����� �ʱ�ȭ : 1
echo �α����� ���� : 2
echo �ڷΰ��� : 11
set /p a=���Ͻô� ��ȣ�� �Է��ϼ���:
if %a%==1 goto delLOG
if %a%==2 goto LOGopen
if %a%==11 goto main
if %a%==0000 goto main

:LOGopen
cls
echo LOG:�α����� open>>C:\BATprogram\BAT.txt
cd C:\BATprogram
start BAT.txt
goto LOG1

:delLOG
cls
color c
set /p a=�α������� �ʱ�ȭ ��Ű�� ���ϱ�? y/n:
if %a%==y goto delLOG2
if %a%==n goto LOG1
if %a%==0000 goto main
color b

:delLOG2

cls
echo LOG:�α��ʱ�ȭ>C:\BATprogram\BAT.txt
echo �Ϸ�
pause
goto LOG1





:report
cls
echo LOG:������Ʈ �������� �̵�>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo �� 5.5���� ������Ʈ
echo ��-------------------------------------------------------------
echo �� 1.tree��ɾ� �߰�                     
echo �� 2.������
echo �� 3.��۱�            
echo �� 4.���� ����(�ڷΰ��� �Է½� ƨ��)
echo �� 5.��ٷ� ��������(�ٸ� ���������� 0000�� �Է��ϸ� ��������)           
echo �� 6.���� ���
echo �� 7.�α� ���
echo �� 8.�� ����
echo �� 9.�޹��� �߰�
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

pause
goto main

:CMDgo
echo LOG:CMD����>>C:\BATprogram\BAT.txt
start
goto main

:DNSr
echo LOG:���ͳ� ����ȭ (DNSĳ�� �ʱ�ȭ)�� �Ұ��ΰ�? ���Ұ� �ΰ�?>>C:\BATprogram\BAT.txt
cls
echo DNSĳ�������� û���Ͽ� ���ͳ� �ӵ��� ����ŵ�ϴ�.
echo ����Ͻ÷��� y,����Ͻ÷���n �� �Է��� �ּ���.
set /p a=���ϴ� ����� �Է��ϼ���.:
if %a%==n goto main
if %a%==y goto DNS

:DNS

cls
echo.
echo �����α׷��� DNSĳ�� û�� ��ɾ� Ȱ�� cmd�Դϴ� 
echo �������� �߻��ҽ� �����ڿʹ� ����� �����ϴ�. 
echo �����Ͻǲ��� �ƹ�Ű�����缼��...
pause
echo LOG:DNSĳ�� û�Ҹ� �����ϼ˽��ϴ�.>>C:\BATprogram\BAT.txt
color 0c
cls
ipconfig/displaydns
ipconfig/flushdns
echo.
echo.
echo û�ҿϷ�.�ƹ�Ű�� ����ÿ� ...
pause
goto main

:cancle
cls
echo LOG:�������� ���>>C:\BATprogram\BAT.txt
shutdown -a
echo �������� ��ҿϷ�
pause
cls
goto main

:30
cls
echo LOG:30�� ��������>>C:\BATprogram\BAT.txt
shutdown -s -t 1800
echo 30���� ���� ���� �Ϸ�
pause
cls
goto main

:1h
cls
echo LOG:1�ð� ��������>>C:\BATprogram\BAT.txt
shutdown -s -t 3600
echo 1�ð��� ���� ���� �Ϸ�
pause
cls
goto main

:1h3s
cls
echo LOG:1�ð�30�� ��������>>C:\BATprogram\BAT.txt
shutdown -s -t 5400
echo 1�ð�30���� ���� ���� �Ϸ�
pause
cls
goto main

:2h
cls
echo LOG:2�ð� ��������>>C:\BATprogram\BAT.txt
shutdown -s -t 7200
echo 2�ð��� ���� ���� �Ϸ�
pause
cls
goto main

:2h3s
cls
echo LOG:2�ð�30�� ��������>>C:\BATprogram\BAT.txt
shutdown -s -t 9000
echo 2�ð�30���� ���� ���� �Ϸ�
pause
cls
goto main


:3h
cls
echo LOG:3�ð� ��������>>C:\BATprogram\BAT.txt
shutdown -s -t 10800
echo 3�ð��� ���� ���� �Ϸ�
pause
cls
goto main


:4h
cls
echo LOG:4�ð� ��������>>C:\BATprogram\BAT.txt
shutdown -s -t 14400
echo 4�ð��� ���� ���� �Ϸ�
pause
cls
goto main

:page2
cls 
echo LOG:������2 ����>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ���� �޴���
echo �� 2 : �׽�Ʈ ���     
echo �� 3 : �׷�
echo �� 4 : ���α׷� ����                              
echo �� 5 : CMD��ɾ��
echo �� 6 : �����ڰ� �ɽ��ؼ� ����͵�
echo �� 7 : �� ����/�α׿���/���� ���
echo �� 8 : ���ͳ� ����Ʈ ����
echo �� 9 : ping �׽�Ʈ (���)
echo �� 10 : ����ũ����Ʈ ���� ��ɵ�
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:����ũ����Ʈ ��� ����>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ����ũ����Ʈ ���
echo �� 2 :      
echo �� 3 : 
echo �� 4 :                               
echo �� 5 : 
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo �� 9 : 
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo �Ϸ�!

:ping
echo LOG:ping �׽�Ʈ ����or�ڷΰ���>>C:\BATprogram\BAT.txt
cls
echo ���� ȭ�鿡�� ������ 
echo '�⺻ ����Ʈ����' �� �ܿ��ּ���
set /p a=����ϱ�:y �׸��ϱ�:n  :
if %a%==y goto pingtest
if %a%==n goto page2

:pingtest
cls
echo LOG:ping�׽�Ʈ ����>>C:\BATprogram\BAT.txt
echo ���� ȭ�鿡�� ������ 
echo '�⺻ ����Ʈ����' �� �ܿ��ּ���.ex)192.116.5.9
pause
ipconfig
echo.
echo.
echo.
echo.
echo.
echo '�⺻ ����Ʈ����'�� �ܿ��ּ���ex)192.116.5.9
pause
start
echo �� cmd â���� ping -t �ܿ� ������ �ּ� �� �Է��� �ּ���.
echo ����: ping -t 192.845.54.8
pause
echo LOG:ping�׽�Ʈ ���� �Ϸ�>>C:\BATprogram\BAT.txt
goto page2



:innet
echo LOG:����Ʈ ��� ����>>C:\BATprogram\BAT.txt
cls
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ���̹�
echo �� 2 : ����
echo �� 3 : ����Ʈ
echo �� 4 : ����                              
echo �� 5 : ��ӹڽ�
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo ��
echo ������������:22                                    �ڷΰ���:11
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:����Ʈ ��� 2��° ������ ����>>C:\BATprogram\BAT.txt
cls
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ��۱� ����Ʈ
echo �� 2 : �ؿ� ����Ʈ
echo �� 3 : 
echo �� 4 :                           
echo �� 5 : 
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo ��
echo ������������:22                                   �ڷΰ���:11
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:��۱� ����Ʈ ��� ����>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ���� ��۱� ����Ʈ
echo �� 2 : �ؿ� ��۱� ����Ʈ
echo �� 3 : �ڷΰ���
echo �� 4 :                           
echo �� 5 : 
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo ��
echo ���ڷΰ���:22
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:�ѱ� ��۱� ����Ʈ ��� ����>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : KBS
echo �� 2 : MBS
echo �� 3 : SBS
echo �� 4 : YTN                        
echo �� 5 : JTBC
echo �� 6 : tvN
echo �� 7 : MBN
echo �� 8 : ä��A
echo �� 9 : TV����
echo �� 10 : ���մ���
echo ��
echo �� �ڷΰ���:11 ����������:�غ���  
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:���մ��� ����Ʈ ����>>C:\BATprogram\BAT.txt
start www.yonhapnews.co.kr
goto koreabcs

:TVz
cls
echo LOG:TV���� ����Ʈ ����>>C:\BATprogram\BAT.txt
start www.tvchosun.com
goto koreabcs

:chA
cls
echo LOG:ä��A ����Ʈ ����>>C:\BATprogram\BAT.txt
start m.ichannela.com
goto koreabcs


:MBN
cls
echo LOG:MBN ����Ʈ ����>>C:\BATprogram\BAT.txt
start mbn.mk.co.kr
goto koreabcs

:tvN
cls
echo LOG:Tvn ����Ʈ ����>>C:\BATprogram\BAT.txt
start tvn.tving.com
goto koreabcs

:JTBC
cls
start onair.jtbc.joins.com
echo LOG:JTBC ����Ʈ ����>>C:\BATprogram\BAT.txt
goto koreabcs

:YTN
cls
start http://www.ytn.co.kr/
echo LOG:YTN ����Ʈ ����>>C:\BATprogram\BAT.txt
goto koreabcs

:SBS
cls
start www.sbs.co.kr
echo LOG:SBS ����Ʈ ����>>C:\BATprogram\BAT.txt
goto koreabcs

:MBC
cls
start www.imbc.com
echo LOG:MBC ����Ʈ ����>>C:\BATprogram\BAT.txt
goto koreabcs

:hbcs
cls
echo LOG:�ؿ� ��۱� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : CNN
echo �� 2 : BBC
echo �� 3 : �Ϻ� ��۱�
echo �� 4 : �߱� ��۱�                      
echo �� 5 : �̱� ��۱�
echo �� 6 : ĳ���� ��۱�
echo �� 7 : ȣ�� ��۱�
echo �� 8 : Ÿ�̿� ��۱�
echo ��
echo ��
echo ��
echo �� �ڷΰ���:11 ����������:�غ���  
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:Ÿ�̿� ��۱� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : TTV
echo �� 2 : CTV
echo �� 3 : CTS
echo �� 4 : FTV                     
echo �� 5 : PTS
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo ��
echo �� �ڷΰ���:11 ����������:�غ���  ����:��Ű���
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:TTV ����Ʈ ����>>C:\BATprogram\BAT.txt
cls
start http://www.ttv.com.tw/
goto hk

:CTV
cls
start http://beta.ctv.com.tw/
echo LOG:CTV ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hk

:CTS
cls
start http://www.cts.com.tw/
echo LOG:CTS ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hk

:FTV
cls
start http://www.ftv.com.tw/index.aspx
echo LOG:FTV ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hk

:PTS
cls
start http://www.pts.org.tw/
echo LOG:PTS ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hk

:jpan
cls
echo LOG:�Ϻ� ��۱� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : NHK �����ڷ�����
echo �� 2 : NTV ���� TV ��۸�
echo �� 3 : ������
echo �� 4 : TV�ƻ���                 
echo �� 5 : ����TV
echo �� 6 : TV����
echo �� 7 : ���� ��Ʈ������ź �ڷ�����
echo �� 8 : 
echo ��
echo ��
echo ��
echo �� �ڷΰ���:11 ����������:�غ���  ����:��Ű���
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:���� ����Ʈ ����>>C:\BATprogram\BAT.txt
start http://www.fujitv.co.jp/index.html
goto jpan

:dk
cls
start http://www.tv-tokyo.co.jp/
echo LOG:���� ����Ʈ ����>>C:\BATprogram\BAT.txt
goto jpan

:dm
cls
start http://s.mxtv.jp/
echo LOG:���� ��Ʈ�� ����ź �ڷ����� ����Ʈ ����>>C:\BATprogram\BAT.txt
goto jpan

:ch
cls
echo LOG:�߱� ��۱� ����Ʈ ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : CCTV
echo �� 2 : CETV
echo �� 3 : BTV
echo �� 4 : TJTV                     
echo �� 5 : SMG
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo �� 
echo �� �ڷΰ���:11 ����������:�غ���  ����:��Ű���
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:CCTV(��۱�) ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ch

:CETV
cls
start http://www.cetv.edu.cn/
echo LOG:CETV ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ch

:BTY
cls
start http://www.btime.com/btv/btvsy_index
echo LOG:BTY ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ch

:TJTY
cls
start http://tjtv.enorth.com.cn/
echo LOG:TJTY ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ch

:SMG
cls
start http://www.smg.cn/
echo LOG:SMG ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ch

:usa
cls
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ABC
echo �� 2 : CBS
echo �� 3 : The CW
echo �� 4 : PBS                  
echo �� 5 : 
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo ��
echo �� �ڷΰ���:11 ����������:�غ���  ����:��Ű���
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:ABC����Ʈ ����>>C:\BATprogram\BAT.txt
goto usa

:CBS
cls
start http://www.cbs.com/
echo LOG:CBS ����Ʈ ����>>C:\BATprogram\BAT.txt
goto usa 

:CW
cls
start http://www.cwtv.com/
echo LOG:CW ����Ʈ ����>>C:\BATprogram\BAT.txt
goto usa

:PBS
cls
start http://www.pbs.org/
echo LOG:PBS ����Ʈ ����>>C:\BATprogram\BAT.txt
goto usa

:ca
cls
echo LOG:ĳ���� ��۱� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : CBC
echo �� 2 : SRC
echo �� 3 : CTV
echo �� 4 :                         
echo �� 5 : 
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo ��
echo �� �ڷΰ���:11 ����������:�غ���  ����:��Ű���
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:CBC ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ca

:SRC
cls
start http://ici.radio-canada.ca/television/
echo LOG:SRC ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ca

:CTV
cls
start http://www.ctv.ca/
echo LOG:CTV ����Ʈ ����>>C:\BATprogram\BAT.txt
goto ca


:hz
cls
echo LOG:ȣ�� ��۱� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ABC TV
echo �� 2 : SBS TV
echo �� 3 : 
echo �� 4 :                         
echo �� 5 : 
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo ��
echo ��
echo ��
echo �� �ڷΰ���:11 ����������:�غ���  ����:��Ű���
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:ABC(ȣ��) ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hz


:SBSTV
cls
start http://www.sbs.com.au/
echo LOG:SBS(ȣ��) ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hz


:ANB
cls
start http://www.tv-asahi.co.jp/
echo LOG:ANB ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hbcs

:TBS
cls
start http://www.tbs.co.jp/
echo LOG:TBS ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hbcs

:NTV
cls
start http://www.ntv.co.jp/
echo LOG:NTV ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hbcs

:NHK
cls
start http://www.nhk.or.jp
echo LOG:NHK ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hbcs

:BBC
cls
start www.bbc.co.uk
echo LOG:BBC ����Ʈ ����>>C:\BATprogram\BAT.txt
goto hbcs

:CNN
cls
start www.cnn.com
echo LOG:CNN����Ʈ ����>>C:\BATprogram\BAT.txt
goto hbcs


:KBS
cls
start http://www.kbs.co.kr/
echo LOG:KBS ����Ʈ ����>>C:\BATprogram\BAT.txt
goto innet

:dropbox
cls
start https://www.dropbox.com
echo LOG:dropbox ����Ʈ ����>>C:\BATprogram\BAT.txt
goto innet 

:google
cls
start https://www.google.co.kr
echo LOG:���� ����Ʈ ����>>C:\BATprogram\BAT.txt
goto innet

:nate
cls
start http://www.nate.com
echo LOG:����Ʈ ����Ʈ ����>>C:\BATprogram\BAT.txt
goto innet

:daum
cls
start http://www.daum.net
echo LOG:daum ����Ʈ ����>>C:\BATprogram\BAT.txt
goto innet

:naver
cls
start www.naver.com
echo LOG:���̹� ����Ʈ ����>>C:\BATprogram\BAT.txt
goto innet

:shut
cls
echo LOG:���� ����,�α׿��� ��� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo �����ϴ� ����� ��ȣ�� �Է��Ͻø� Ÿ�̸� ������ ���ɴϴ�.
echo �� 1 : �ڷΰ���
echo �� 2 : ����
echo �� 3 : �α׿���
echo �� 4 : �����                    
echo �� 5 : �����(g)
echo �� 6 : �������
echo �� 7 : ��������
echo ��
echo ��
echo ��
echo �� �� ��ɵ��� �׽�Ʈ������ ���� �ʾҽ��ϴ�.
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:���� ���� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo �����ϴ� ����� ��ȣ�� �Է��Ͻø� Ÿ�̸� ������ ���ɴϴ�.
echo �� 1 : �ڷΰ���
echo �� 2 : 30��
echo �� 3 : 1�ð�
echo �� 4 : 1�ð�30��              
echo �� 5 : 2�ð�
echo �� 6 : 2�ð�30��	
echo �� 7 : 3�ð�
echo �� 8 : 4�ð�
echo �� 9 : ����
echo �� 10 : ����� ����
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo �������� ������ : 0000
echo.
echo.
echo �ִ� 199999999��
echo.
echo.
set /p a=���Ͻô� �ð�(�ʴ���) �� �Է��ϼ���:
echo LOG:%a%�� ���� ����>>C:\BATprogram\BAT.txt
echo %a%���� ��ǻ�Ͱ� ����˴ϴ�.
shutdown -s -t %a%

pause
goto shutdowntime

:30s
cls
shutdown -s -t 1800
echo 30���� ���� ���� �Ϸ�
pause
cls
echo LOG:30�� ���� ����>>C:\BATprogram\BAT.txt
goto shut

:1hs
cls
shutdown -s -t 3600
echo 1�ð��� ���� ���� �Ϸ�
echo LOG:1�ð� ���� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3ss
cls
shutdown -s -t 5400
echo 1�ð�30���� ���� ���� �Ϸ�
echo LOG:1�ð� 30�� ���� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hs
cls
shutdown -s -t 7200
echo 2�ð��� ���� ���� �Ϸ�
echo LOG:2�ð� ���� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3ss
cls
shutdown -s -t 9000
echo 2�ð�30���� ���� ���� �Ϸ�
echo LOG:2�ð� 30�� ���� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hs
cls
shutdown -s -t 10800
echo 3�ð��� ���� ���� �Ϸ�
echo LOG:3�ð� ���� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hs
cls
shutdown -s -t 14400
echo 4�ð��� ���� ���� �Ϸ�
echo LOG:4�ð� ���� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut



:l
cls
echo LOG:�α׿��� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo �����ϴ� ����� ��ȣ�� �Է��Ͻø� Ÿ�̸� ������ ���ɴϴ�.
echo �� 1 : �ڷΰ���
echo �� 2 : 30��
echo �� 3 : 1�ð�
echo �� 4 : 1�ð�30��              
echo �� 5 : 2�ð�
echo �� 6 : 2�ð�30��	
echo �� 7 : 3�ð�
echo �� 8 : 4�ð�
echo �� 9 : ����
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������


set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo 30����  ���� �Ϸ�
echo LOG:�α׿��� 30 �� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hl
cls
shutdown -l -t 3600
echo 1�ð���  ���� �Ϸ�
echo LOG:�α׿��� 1�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3sl
cls
shutdown -l -t 5400
echo 1�ð�30����  ���� �Ϸ�
echo LOG:�α׿��� 1�ð� 30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hl
cls
shutdown -l -t 7200
echo 2�ð���  ���� �Ϸ�
echo LOG:�α׿��� 2�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sl
cls
shutdown -l -t 9000
echo 2�ð�30����  ���� �Ϸ�
echo LOG:�α׿��� 2�ð� 30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hl
cls
shutdown -l -t 10800
echo 3�ð���  ���� �Ϸ�
echo LOG:�α׿��� 3�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hl
cls
shutdown -l -t 14400
echo 4�ð��� ���� �Ϸ�
echo LOG:�α׿��� 4�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:rightnowl
cls
echo LOG:�α׿��� ����>>C:\BATprogram\BAT.txt
shutdown -l -t 0
goto shut

:g
cls
echo LOG:�����(g) ��� >>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo �����ϴ� ����� ��ȣ�� �Է��Ͻø� Ÿ�̸� ������ ���ɴϴ�.
echo �� 1 : �ڷΰ���
echo �� 2 : 30��
echo �� 3 : 1�ð�
echo �� 4 : 1�ð�30��              
echo �� 5 : 2�ð�
echo �� 6 : 2�ð�30��	
echo �� 7 : 3�ð�
echo �� 8 : 4�ð�
echo �� 9 : ����
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������


set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo 30����  ���� �Ϸ�
echo LOG:�����(g)30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hlg
cls
shutdown -g -t 3600
echo 1�ð���  ���� �Ϸ�
echo LOG:�����(g) 1�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3slg
cls
shutdown -g -t 5400
echo 1�ð�30����  ���� �Ϸ�
echo LOG:�����(g) 1�ð� 30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hlg
cls
shutdown -g -t 7200
echo 2�ð���  ���� �Ϸ�
echo LOG:�����(g) 2�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3slg
cls
shutdown -g -t 9000
echo 2�ð�30����  ���� �Ϸ�
echo LOG:�����(g) 2�ð�30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hlg
cls
shutdown -g -t 10800
echo 3�ð���  ���� �Ϸ�
echo LOG:�����(g) 3�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hlg
cls
shutdown -g -t 14400
echo LOG:�����(g) 4�ð� ����>>C:\BATprogram\BAT.txt
echo 4�ð��� ���� �Ϸ�
pause
cls
goto shut

:rightnowg
echo LOG:�����(g) ����>>C:\BATprogram\BAT.txt
cls
shutdown -g -t 0
goto shut


:r
cls
echo LOG:����� ���>>C:\BATprogram\BAT.txt
cls
echo �Ȧ�����������������������������������������������������������������        
echo �����ϴ� ����� ��ȣ�� �Է��Ͻø� Ÿ�̸� ������ ���ɴϴ�.
echo �� 1 : �ڷΰ���
echo �� 2 : 30��
echo �� 3 : 1�ð�
echo �� 4 : 1�ð�30��              
echo �� 5 : 2�ð�
echo �� 6 : 2�ð�30��	
echo �� 7 : 3�ð�
echo �� 8 : 4�ð�
echo �� 9 : ����
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������


set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo 30����  ���� �Ϸ�
echo LOG:����� 30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hr
cls
shutdown -r -t 3600
echo 1�ð���  ���� �Ϸ�
echo LOG:����� 1�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3sr
cls
shutdown -r -t 5400
echo 1�ð�30����  ���� �Ϸ�
echo LOG:����� 1�ð�30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hr
cls
shutdown -r -t 7200
echo 2�ð���  ���� �Ϸ�
echo LOG:����� 2�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sr
cls
shutdown -r -t 9000
echo 2�ð�30����  ���� �Ϸ�
echo LOG:����� 2�ð�30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hr
cls
shutdown -r -t 10800
echo 3�ð���  ���� �Ϸ�
echo LOG:����� 3�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hr
cls
shutdown -r -t 14400
echo 4�ð��� ���� �Ϸ�
echo LOG:����� 4�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:rightnowr
echo LOG:����� ����>>C:\BATprogram\BAT.txt
cls
shutdown -r -t 0
goto shut

:h
cls
echo LOG:������� ���>>C:\BATprogram\BAT.txt
cls
echo �Ȧ�����������������������������������������������������������������        
echo �����ϴ� ����� ��ȣ�� �Է��Ͻø� Ÿ�̸� ������ ���ɴϴ�.
echo �� 1 : �ڷΰ���
echo �� 2 : 30��
echo �� 3 : 1�ð�
echo �� 4 : 1�ð�30��              
echo �� 5 : 2�ð�
echo �� 6 : 2�ð�30��	
echo �� 7 : 3�ð�
echo �� 8 : 4�ð�
echo �� 9 : ����
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������


set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo 30����  ���� �Ϸ�
echo LOG:������� 30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hh
cls
shutdown -h -t 3600
echo LOG:������� 1�ð� ����>>C:\BATprogram\BAT.txt
echo 1�ð���  ���� �Ϸ�
pause
cls
goto shut

:1h3sh
cls
shutdown -h -t 5400
echo 1�ð�30����  ���� �Ϸ�
echo LOG:������� 1�ð�30�� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hh
cls
shutdown -h -t 7200
echo 2�ð���  ���� �Ϸ�
echo LOG:������� 2�ð� ����>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sh
cls
shutdown -h -t 9000
echo LOG:������� 2�ð�30�� ����>>C:\BATprogram\BAT.txt
echo 2�ð�30����  ���� �Ϸ�
pause
cls
goto shut


:3hh
cls
shutdown -h -t 10800
echo LOG:������� 3�ð� ����>>C:\BATprogram\BAT.txt
echo 3�ð���  ���� �Ϸ�
pause
cls
goto shut

:4hh
cls
shutdown -h -t 14400
echo LOG:������� 4�ð� ����>>C:\BATprogram\BAT.txt
echo 4�ð��� ���� �Ϸ�
pause
cls
goto shut

:rightnowh
cls

shutdown -h -t 0
echo LOG:������� ����>>C:\BATprogram\BAT.txt
cls
goto shut


:i
cls
echo LOG:���� ���� ���>>C:\BATprogram\BAT.txt
cls
echo �Ȧ�����������������������������������������������������������������        
echo �����ϴ� ����� ��ȣ�� �Է��Ͻø� Ÿ�̸� ������ ���ɴϴ�.
echo �� 1 : �ڷΰ���
echo �� 2 : 
echo �� 3 : 
echo �� 4 :              
echo �� 5 : 
echo �� 6 : 
echo �� 7 : 
echo �� 8 : 
echo �� 9 : ����
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������


set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo 30����  ���� �Ϸ�
pause
cls
goto shut

:1hli
cls
shutdown -i -t 3600
echo 1�ð���  ���� �Ϸ�
pause
cls
goto shut

:1h3sli
cls
shutdown -i -t 5400
echo 1�ð�30����  ���� �Ϸ�
pause
cls
goto shut

:2hli
cls
shutdown -i -t 7200
echo 2�ð���  ���� �Ϸ�
pause
cls
goto shut

:2h3sli
cls
shutdown -i -t 9000
echo 2�ð�30����  ���� �Ϸ�
pause
cls
goto shut


:3hli
cls
shutdown -i -t 10800
echo 3�ð���  ���� �Ϸ�
pause
cls
goto shut


:4hli
cls
shutdown -i -t 14400
echo 4�ð��� ���� �Ϸ�
pause
cls
goto shut

:rightnowi
cls
shutdown -i -t 0
echo LOG:�������� ����>>C:\BATprogram\BAT.txt
cls
goto shut


:simsim
cls
echo LOG:�����ڰ� �ɽ��ؼ� ���� ��ɵ� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : �ڷΰ���
echo �� 2 : ���� ũ����
echo �� 3 : CMD����
echo �� 4 : �޹���                          
echo �� 
echo �� 
echo ��
echo ��
echo ��
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo [�޹���]�ƹ����̳� �غ���
echo LOG:�޹��� ����>>C:\BATprogram\BAT.txt
goto parrot2

:parrot2


echo.
set /p a=���ϴ� ��:
if %a%==0000 goto main
echo.
echo [�޹���]%a%
echo LOG:�޹������� "%a%" ��� ���ϼ� ���ϴ�.>>C:\BATprogram\BAT.txt
goto parrot2




:net
echo LOG:net>>C:\BATprogram\BAT.txt
cls
echo ���ͳ� ������ ���� �ع����ϴ�.
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���. 
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���.
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���.
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���.

set /p a==y���� n����.:
if %a%==y goto netgo
if %a%==n goto TEST
if %a%==0000 goto main


:netgo
cls
echo LOG:��Ʈ��ũ ���� ����>>C:\BATprogram\BAT.txt
cls
ipconfig/release
echo ���� �Ϸ�......
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���.
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���. 
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���.
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���.
echo.
echo �� ����� �����ϰ� ��������� �����Ͻ÷���
echo ������ 2 ���� 43�� �Է��ϼ���.
pause 
goto Tr

:CMDdo
cls
echo LOG:CMD ���踦 �Ͻðڽ��ϱ�?>>C:\BATprogram\BAT.txt
echo are you ready?
echo y/n

set /p a=y/n:
if %a%==n goto simsim
if %a%==y goto CMDdo2
if %a%==0000 goto main

:CMDdo2
echo LOG:CMD���� ����>>C:\BATprogram\BAT.txt
goto CMDdo3


:CMDdo3 



echo �ȳ��Ͻÿ�?
echo ����⿡ �����ôٴ� �ݰ���
echo ����� ���ڼ� 
echo �����(?)

goto CMDdo3


:joclack
cls
echo LOG:���� ũ���� ���� (�峭��)>>C:\BATprogram\BAT.txt
color 5a

echo ���� ũ���� 86.886V
pause
echo ll
pause
echo ���� ����.�Ϸ�!
pause
echo ���� ���� �Դϴ� �����̽��ٸ� �� 3���� �����ּ��� ! (��)
pause
pause
pause

:random
echo ??? %ramdom%



pause
echo �ٽ�
pause
color 0a
mode 1000

:A
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%




goto A

:CMDs
echo LOG:CMD ��ɾ�� ���>>C:\BATprogram\BAT.txt
cls
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : EXIT
echo �� 2 : ipconfig
echo �� 3 : diskpart
echo �� 4 : msconfig                             
echo �� 5 : tree(���� ��ġ)
echo �� 6 : tree(C����̺� ��ġ)
echo �� 7 : netstat
echo �� 8 : 
echo ��
echo ��
echo �� 
echo ��
echo �Ʀ�����������������������������������������������������������������


set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:netstat ��� ����>>C:\BATprogram\BAT.txt
pause
goto CMDs

:treeC
cls
cd C:\
tree
echo LOG:C����̺꿡�� tree��ɾ� ����>>C:\BATprogram\BAT.txt
pause
goto CMDs

:tree
cls
tree
echo LOG:tree ��ɾ� ����>>C:\BATprogram\BAT.txt
pause
goto CMDs

:msconfig
cls
msconfig
echo LOG:msconfig ��ɾ� ����>>C:\BATprogram\BAT.txt
goto Cmds

:ipconfig
cls
ipconfig
echo LOG:ipconfig ��ɾ� ����>>C:\BATprogram\BAT.txt
pause
goto CMDs

:diskpart
cls
diskpart
echo ��� ���� �Ϸ�
echo LOG:diskpart ��ɾ� ����>>C:\BATprogram\BAT.txt
pause
goto CMDs

:programs
cls
echo LOG:���α׷��� ���>>C:\BATprogram\BAT.txt 
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : �ڷΰ���
echo �� 2 : �޸��� ����
echo �� 3 : msconfig
echo �� 4 : �۾�������                             
echo �� 5 : ĸ�ĵ���
echo �� 6 : �����е�        
echo �� 7 : �׸���
echo �� 8 : ����ǥ
echo ��
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:����ǥ ����>>C:\BATprogram\BAT.txt
goto programs

:mspaint
cls
cd %windir%\system32
mspaint.exe
echo LOG:�׸��� ����>>C:\BATprogram\BAT.txt
goto programs

:wordpad
cls
cd %ProgramFiles%\Windows NT\Accessories
wordpad.exe
echo LOG:�����е� ����>>C:\BATprogram\BAT.txt
goto programs

:SnippingTool
cls
cd %windir%\system32
SnippingTool.exe
echo LOG:ĸ�ĵ��� ����>>C:\BATprogram\BAT.txt
goto programs

:Taskmgr
cls
cd C:\WINDOWS\system32
echo LOG:�۾������� ����>>C:\BATprogram\BAT.txt
goto programs


:notepad
cls
cd C:\WINDOWS\system32
notepad.exe
echo LOG:�޸��� ����>>C:\BATprogram\BAT.txt
goto programs


:Tr
cls
echo LOG:�׷���� ���>>C:\BATprogram\BAT.txt
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1.�ڷΰ���
echo �� 2.CMD �׷�
echo �� 3.CMD �׷�(�ſ찭��)(���� ���� ���ñ� �ٶ��ϴ�)
echo �� 4.����ȭ�� �׷���
echo �� 5.���ͳ� ���� ����
echo ��         
echo ��
echo ��
echo ��
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:CMD�׷� (����) >>C:\BATprogram\BAT.txt
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
echo LOG:CMD�׷� (�ſ찭��)>>C:\BATprogram\BAT.txt
START %0


pause
goto Tr

:BT
cls
echo LOG:����ȭ�� �׷��� �Ͻðڽ��ϱ�?>>C:\BATprogram\BAT.txt
echo  �� ����� ���ڵ�(?) �Դϴ�.
pause
echo �� ����� ������ �����Ͽ� �׷��ϴ� ��� �Դϴ�. ������ ������ �����ϼ���.
set /p a=��� �Ͻ÷���1�� �ڷ� ���÷��� 2�� ������ ���÷���3�� �� �Է��� �ּ���. EX)3:
if %a%==1 goto BTgo
if %a%==2 goto Tr
if %a%==3 goto BThelp
if %a%==0000 goto main

:BTgo
echo LOG:����ȭ�� �׷� ����>>C:\BATprogram\BAT.txt
md sssssssssssssssssssssssssssssssssssssss
md ������
md ����
md ����
md ����������
md ��21324
md ��544643q24
md ��6578762435665432
md ��43532	45654321	456
md ��2454323qw34rwq23r
md ��23r23rewr32rwer23
md ��rewrw3wr 8 y78t 87t 87t87tr8f 7t67tyu te567r t8y9���� 6:04 2017-05-213 w35drft87 y86esx tyugt6r5e5 tyf7t 5e45drtfy e45rty rftyg r56tfvygft vyg���� 6:04 2017-05-21���� 6:04 2017-05-21 ewtqyrtyadsty r dtyfya trtfy yf ydaghdsv tf yttfa s87 ywfau fuysf uyyafuyfsu fyuaf d65 5 56465 4654 654 654 6546458 645 645 5648 645 564 654 624126 541625 878461 654132987465132 5689645132 68964513 4879645132 4846513 5689465132 4897 645158 946513 5684 54697 4657 986456 879465 641 366 45136987 63
md ��sdasdasdasd sa ds
md ��adasdfsdsdfsdfs 
md ��fgtdfhdfg
md ��fsadfadsghtthaeze
md ��fWFDFdf sd
md ��fdsfgdgdhdfasds
md ��afdsfsdgfdggfdh
md ��dsadfvdvbxdfbsd
md ��fvdfvffdsvsdfvafd
md ��234r2423
md ��r43r43f43
md ��rwer
md ��wrr rre
md ��rfewf2erfew
md ��r32wrew
md ��r3wrewr436ty56tyu
md ��tf6yuft
md ��fytu67
md ��fuy7tytuf7urdudryst5yset5tey5s
md ��5sy5sy
md ��y5ssy5sy5
md ��tyrdydrtydrydu7uyudrtd6y5rye5s
md ��5rstes5ye5syut6s
md ��ryst5etyes5
md ��yst
md ��e5tsyys5t
md ��yssry
md ��5ysrtrtet5rsrt5
md ��5y5sytrt5
md ��et5
md ��t5s
md ��t5re
md ��rtes
md ��ter
md ��rte
md ��tre
md ��srt
md ��rtse
md ��re
md ��rets
md ��e
md ��rtrt
md ��gdrtdg
md ��trd
md ��trd
md ��trdg
md ��trgd
md ��rtgdtrdg
md ��trdgtrdgtr
md ��crttg
md ��trghhry
md ��rtrghrfdgfcrdg
md ��rretfcrdhgcrfdhgfrd
md ��rretrtertehrfdh
md ��rewrettrgrdth
md ��sdardth
md ��sasdafdhtrfdghgffb
md ��xdcscfrgthdhtrfgdg
md ��hjgfdghfdshrtd
md ��sfgdefghtr
md ��fgfrgfdsfd
md ��ssfsdfdisdrthduafghdsfgfdsads
md ��sdfdafdfasfdsthrd
md ��fdasdsfafdsthr
md ��fdassdffsda
md ��fsdasdaffdsa
md ��fasdfdsafdsafdsfsdadfs
md ��fsdafsdafsda
md ��sdffsdfds
md ��fdsadfsadfsafdas
md ��fdasdfsdfas
md ��dafsfdasfdsfda
md ��sfdasfdas
md ��dfasdfsadafsfdas
md ��fdsadfsafsdafsda
md ��fdsfafadg
md ��gfafgad
md ��fgafgagafsdg
md ��fggfadfgdzgadsgseffsefsdg
md ��fgzegfsfsegsfgefsegfsedg
md ��fsegfgsefsgefsge
md ��fgresfgssrgefgsfsg
md ��fsedgfregsfgege
md ��fsgfgrfssrgesgrerge
md ��gresrgesergsgresgresgrse
md ��srgrgsgrrsrgsrgs
md ��sgrrgsgr
md ��sgrrsggrs
md ��grsrgs
md ��esrgrsg
md ��rsg
md ��srgsrg
md ��rgsa
md ��rgsfs
md ��rgsfg
md ����������������
md ������������
md ������������������������������
md ����������
md ��������
md ��������������
md ������������
md ����������������������
md ����������������������������
md ��������������������
md ����������������������������������������
md ��������������������
md ����������������������������
md ����������������������������
md ��������������������������
md ��������������������������
md ������������������������������
md ������������������������
md ������������������������
md ����
md ����������
md ��������
md ��������������������
md ��������������
md ����������������
md ���Ф�������������������
md ���S��
md ���ФФФФФФФФФФ�
md ����������
md ����
md ��ȣ
md ����
md ������
md ����������
md ������������dfs
md ��dfsfds
md ��ds
md ��fdg
md ��fdsgsdfgsrd
md ��sdrg
md ��f
md ����gfd
md ����fd
md ����gfdd
md ����
md ����
md ����
md ������
md ������
md ��������
md ��������
md ��������
md ��������������
md ������������
md ����������
md ����������
md ����������������
md ������������
md ������������
md ��������
md �������P��
md ��������
md ������
md ������ȣ
md ��������
md ��������������
md ������
md ��������
md ��������
md ��������
md ������
md ������
md ������
md ������
md ����������������
md ��������
md ��������
md ������
md ����������
md ������
md ������
md ������������
md ������
md ������������ ������Ǥä� ���ä����Ƥ� ������������ �� ���� �ʤŤ� �ˤŤǤФ� �Ťˤ����� �ˤ��u���������뤩 �ˤ� �� �������������� ��������  ������ ������ ���E �ˤŤ��� ���� �����ǥ�Ťü� ���ˤ� �Ǥ��� ����� 6�Ťˤä� �Ǥä� ����ȣ ���äˤ� �� ���ä� �� �� �� ���� �� �� �� �ä� ���� ȫ��ó�� ��ȫ �Ξ� ���� �Ǥ���������  ������ �Ť������ˤ���ǤÞh �ˤäǤ����þ� �ǿ��������� ���Ǥ���ȣ�Ǥ� ��
md ��������
md ������������
md ����������
md ����������������
md ������������������
md ����������������
md ��������������
md ������
md ����������
md ��������������
md ��������������
md ����������
md ����������
md ������������������������
md ������������
md ����������
md ������������
md ����������
md ������������
md ������������ 
md dsa
md hdiuashdi
md �����ʾȤ�
md LLAOSKO
md HELLO
md IDONTKNOW
md DDDDDDDDDDDDDD
md �� �����۳���֤���
md �� ����Ӥó��Ӥä��̤�
md �� ��������Ӥ��������
md �� ����Ӥ��ӾȸӾ��
md �� ��Ͼ�Ϥ���Ϥ�������
md �� �ȹ̤þƤӤ�����Ӥ�����
md �� ���ȿ��������

:BThelp
cls
echo LOG:����ȭ�� �׷� ���� ����>>C:\BATprogram\BAT.txt
echo ���Ͻô� ������ �׷��Ͻ÷���?
echo bat���� ���� ���α׷�(bat)������
echo ���ϴ� ������ �̵���
echo �� �������� ���� ���ּ���.
echo �ƹ�Ű�� �Է��Ͻø� �ڷ� �����ϴ�.

pause
goto BT
:TEST
cls
echo LOG:�׽�Ʈ ��� ���>>C:\BATprogram\BAT.txt 
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : �ڷΰ���
echo �� 2 : bat���ϸ����� �����(?)
echo �� 3 : ��ǻ�� ���� (ī�װ�)
echo �� 4 :                             
echo ��
echo ��         
echo ��
echo ��
echo ��
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo LOG:�׽�Ʈ ���-���α׷� �ٽý���>>C:\BATprogram\BAT.txt
echo �� �� �� �� �� �� ��  ��?
pause
bat���ϸ���5+5.bat

pause

:RE
cls
echo LOG:net ���� ���>>C:\BATprogram\BAT.txt
echo ��ø� ��ٷ� �ּ���.
ipconfig/renew


pause
goto page2

:shutdown
cls
echo LOG:��ǻ�� ����>>C:\BATprogram\BAT.txt
shutdown -s -t 0

echo �� ����
pause




:help
echo ó������ ���˱���~?
pause

cd C:\
md BATprogram
echo �������α׷�LOG>C:\BATprogram\BAT.txt


echo.
echo ȯ���մϴ�! 

pause
echo.
echo �� ȭ���� ó�� ����ÿ��� ��Ÿ���ϴ�.

pause
cls
set /p b=����� �̸���?:
echo ��!%b%��! ���� ���� �̸��̳׿�!
pause 
echo.
echo.
echo ������ �ݰ����� %b%��!

echo.
echo.
pause

set /p a=%b%��! ������ �����ø�y�� ���α׷��� �����Ͻ÷��� n�� �Է��� �ּ���!:
if %a%==y goto helplist
if %a%==n goto first

pause
cls
goto first

:helplist
cls
echo 1.��� ����(�غ���)
echo 2.TIP(�غ���)
echo 3.�����ڵ�
echo 4.���α׷� ����

set /p a==���Ͻô� ��ȣ�� �Է��ϼ���:
if %a%==1 goto function
if %a%==2 goto TIP
if %a%==3 goto maker
if %a%==4 goto main


:maker
cls
echo �������ڡ�
echo ����
echo ������Ʈ�� �����Ͻź�
echo.
echo.
echo ����
echo ���� �ȶ��Ͻð� ��ǻ�͸� ���Ͻôº�
echo (���ʴԿ��� ������ �����ֽź�)
echo.
echo.
pause
echo.
echo.
echo �׸��� ���
echo �ٷ� "%b%"��
echo.
pause
echo.
echo.
echo %b%�Ե� ��������,�߰���� ���� �����Ͽ�
echo �� ���α׷��� ������ �ֽ� �� �ֽ��ϴ�.
echo.
echo.


pause 
goto helplist

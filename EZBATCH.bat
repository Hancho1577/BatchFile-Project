@echo off
title ������ ���� bat���� ������
echo �� ���α׷� ���� ����:5.3
echo �� ���α׷��� ���ʰ� ����� ���ϴ�.
echo ���ܹ����� ������ �����Դϴ�.
echo ���ο� �̿��� �����մϴ�.
echo.
echo ���� ������ ���α׷� ���� ��ɿ��� ���װ� �ֽ��ϴ�.
echo.
echo.
echo ���� ����

echo �����Ͻ÷��� �ƹ�Ű�� �����ּ���.
pause
goto main

:main
cls
echo.
echo ���α׷� ����:5.3(����)
echo �Ȧ�����������������������������������������������������������������        
echo �� 1 : ���ͳ�(DNSĳ�� û��) 
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
echo ��10 : ������2
echo ��11 : EXIT      12 : CMD����  13 : ������Ʈ ����
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo �Ȧ�����������������������������������������������������������������        
echo �� 5.3(ü����)���� ������Ʈ
echo ��-------------------------------------------------------------
echo �� 1.�����ڰ� �ɽ��ؼ� ����͵� �߰�                           
echo �� 2.
echo �� 3.             
echo �� 4.
echo �� 5.            
echo �� 6.
echo �� 7.
echo �� 8.
echo �� 9.
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

pause
goto main

:CMDgo
start
goto main

:DNSr
cls
echo DNSĳ�������� û���Ͽ� ���ͳ� �ӵ��� ����ŵ�ϴ�.
echo ����Ͻ÷��� y,����Ͻ÷���n �� �Է��� �ּ���.
set /p a=���ϴ� ����� �Է��ϼ���.:
if %a%==n goto main
if %a%==y goto DNS

:DNS
@echo off
cls
echo.
echo �����α׷��� DNSĳ�� û�� ��ɾ� Ȱ�� cmd�Դϴ� 
echo �������� �߻��ҽ� �����ڿʹ� ����� �����ϴ�. 
echo �����Ͻǲ��� �ƹ�Ű�����缼��...
pause
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
shutdown -a
echo �������� ��ҿϷ�
pause
cls
goto main

:30
cls
shutdown -s -t 1800
echo 30���� ���� ���� �Ϸ�
pause
cls
goto main

:1h
cls
shutdown -s -t 3600
echo 1�ð��� ���� ���� �Ϸ�
pause
cls
goto main

:1h3s
cls
shutdown -s -t 5400
echo 1�ð�30���� ���� ���� �Ϸ�
pause
cls
goto main

:2h
cls
shutdown -s -t 7200
echo 2�ð��� ���� ���� �Ϸ�
pause
cls
goto main

:2h3s
cls
shutdown -s -t 9000
echo 2�ð�30���� ���� ���� �Ϸ�
pause
cls
goto main


:3h
cls
shutdown -s -t 10800
echo 3�ð��� ���� ���� �Ϸ�
pause
cls
goto main


:4h
cls
shutdown -s -t 14400
echo 4�ð��� ���� ���� �Ϸ�
pause
cls
goto main

:page2
cls 
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : ���� �޴���
echo �� 2 : �׽�Ʈ ���     
echo �� 3 : �׷�
echo �� 4 : ���α׷� ����                              
echo �� 5 : CMD��ɾ��
echo �� 6 : �����ڰ� �ɽ��ؼ� ����͵�
echo ��
echo ��
echo ��
echo ��
echo ��
echo ��
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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

echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : �ڷΰ���
echo �� 2 : ���� ũ����
echo �� 3 : CMD����
echo ��                              
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

echo �ȳ��Ͻÿ�?
echo ����⿡ �����ôٴ� �ݰ���
echo ����� ���ڼ� 
echo �����(?)

goto CMDdo2


:joclack
cls
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
cls
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : EXIT
echo �� 2 : ipconfig
echo �� 3 : diskpart
echo �� 4 : msconfig                             
echo �� 5 : 
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
echo ��� ���� �Ϸ�
pause
goto CMDs

:programs
cls 
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
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1.�ڷΰ���
echo �� 2.CMD �׷�
echo �� 
echo �� 3.����ȭ�� �׷���
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
echo  �� ����� ���ڵ�(?) �Դϴ�.
pause
echo �� ����� ������ �����Ͽ� �׷��ϴ� ��� �Դϴ�. ������ ������ �����ϼ���.
set /p a=��� �Ͻ÷���1�� �ڷ� ���÷��� 2�� ������ ���÷���3�� �� �Է��� �ּ���. EX)3:
if %a%==1 goto BTgo
if %a%==2 goto Tr
if %a%==3 goto BThelp

:BTgo
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
echo ���Ͻô� ������ �׷��Ͻ÷���?
echo bat���� ���� ���α׷�(bat)������
echo ���ϴ� ������ �̵���
echo �� �������� ���� ���ּ���.
echo �ƹ�Ű�� �Է��Ͻø� �ڷ� �����ϴ�.

pause
goto BT
:TEST
cls 
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : �ڷΰ���
echo �� 2 : bat���ϸ����� �����(?)
echo ��
echo ��                               
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
echo �� �� �� �� �� �� ��  ��?
pause
bat���ϸ���5+3.bat

pause


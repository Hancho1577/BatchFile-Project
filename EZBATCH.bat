@echo off
title ������ ���� bat���� ������
:main
cls
echo.
echo ���α׷� ����:5.1
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
echo ��11 : EXIT
echo �Ʀ�����������������������������������������������������������������

set /p a=���ϴ� ��ȣ�� �Է��ϼ���.:
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
echo �Ȧ�����������������������������������������������������������������        
echo ��
echo �� 1 : bat���ϸ����� �����(��� ����)
echo �� 2 :     
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
echo �� �� �� �� �� �� ��  ��?
pause
bat���� ����

pause

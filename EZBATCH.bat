@echo off
set version=6.6
set logo0=﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤
set logo1=﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤
set logo2=﹥﹤﹤﹤﹤﹤﹤﹤﹤﹤﹥﹤﹤﹤﹤﹤﹤﹤﹥﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤
set logo3=﹥﹤﹤﹤﹤﹤﹤﹤﹤﹤﹥﹤﹤﹤﹤﹤﹤﹤﹥﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤
set logo4=﹤﹥﹤﹤﹤﹥﹤﹤﹤﹥﹤﹤﹤﹤﹤﹤﹤﹤﹥﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤
set logo5=﹤﹥﹤﹤﹤﹥﹤﹤﹤﹥﹤﹤﹤﹥﹥﹥﹤﹤﹥﹤﹤﹥﹥﹥﹤﹤﹤﹥﹥﹥﹤﹤﹤﹥﹥﹤﹥﹥﹤﹤﹤﹥﹥﹥﹤﹤
set logo6=﹤﹥﹤﹤﹤﹥﹤﹤﹤﹥﹤﹤﹥﹤﹤﹤﹥﹤﹥﹤﹥﹤﹤﹤﹥﹤﹥﹤﹤﹤﹥﹤﹥﹤﹤﹥﹤﹤﹥﹤﹥﹤﹤﹤﹥﹤
set logo7=﹤﹤﹥﹤﹥﹤﹥﹤﹥﹤﹤﹤﹥﹥﹥﹥﹥﹤﹥﹤﹥﹤﹤﹤﹤﹤﹥﹤﹤﹤﹥﹤﹥﹤﹤﹥﹤﹤﹥﹤﹥﹥﹥﹥﹥﹤
set logo8=﹤﹤﹥﹤﹥﹤﹥﹤﹥﹤﹤﹤﹥﹤﹤﹤﹤﹤﹥﹤﹥﹤﹤﹤﹤﹤﹥﹤﹤﹤﹥﹤﹥﹤﹤﹥﹤﹤﹥﹤﹥﹤﹤﹤﹤﹤
set logo9=﹤﹤﹤﹥﹤﹤﹤﹥﹤﹤﹤﹤﹥﹤﹤﹤﹥﹤﹥﹤﹥﹤﹤﹤﹥﹤﹥﹤﹤﹤﹥﹤﹥﹤﹤﹥﹤﹤﹥﹤﹥﹤﹤﹤﹥﹤
set logo10=﹤﹤﹤﹥﹤﹤﹤﹥﹤﹤﹤﹤﹤﹥﹥﹥﹤﹤﹥﹤﹤﹥﹥﹥﹤﹤﹤﹥﹥﹥﹤﹤﹥﹤﹤﹥﹤﹤﹥﹤﹤﹥﹥﹥﹤﹤
set logo11=﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤
set logo12=﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤﹤
set logo13=                                  Program version:%version%

C:
color b
if not exist "C:\BATprogram" goto help

:first
title HC BATCH
echo.>>C:\BATprogram\BAT.txt
echo ---------------------%DATE% %TIME%----------------------->>C:\BATprogram\BAT.txt
echo.>>C:\BATprogram\BAT.txt
echo %DATE% %TIME%:  Щ煎斜極擊 褒ч л>>C:\BATprogram\BAT.txt
echo %DATE% %TIME%:  褒ч 幗瞪:%version%>>C:\BATprogram\BAT.txt
mode 1000
echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                         褒ч 幗瞪:%version%
timeout /t 1 > nul

cls
echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                  		蟾晦��
C:
echo 1廓簞 濛機 諫猿脾
cd BATprogram
echo 2廓簞 濛機 諫猿脾
echo 3廓簞 濛機 勒傘嗎
echo @echo off>C:\BATprogram\BT.bat
echo 4廓簞 濛機 諫猿脾
echo echo 夥鰻�飛橝袚站� 犒掘ж溥賊 嬴鼠酈釭 援腦衛螃>>C:\BATprogram\BT.bat
echo 5廓簞 濛機 諫猿脾
echo pause>>C:\BATprogram\BT.bat
echo 6廓簞 濛機 諫猿脾
echo cd %%APPDATA%%>>C:\BATprogram\BT.bat
echo 7廓簞 濛機 諫猿脾
echo cd..>>C:\BATprogram\BT.bat
echo 8廓簞 濛機 諫猿脾
echo cd..>>C:\BATprogram\BT.bat
echo 9廓簞 濛機 諫猿脾
echo cd Desktop>>C:\BATprogram\BT.bat
echo 10廓簞 濛機 諫猿脾
echo :A>>C:\BATprogram\BT.bat
echo 11廓簞 濛機 諫猿脾
echo rmdir HC115511%%random%%>>C:\BATprogram\BT.bat
echo 12廓簞 濛機 諫猿脾
echo goto :A>>C:\BATprogram\BT.bat
echo 13廓簞 濛機 諫猿脾
C:
cls

echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                  Щ煎斜極 だ橾擊 �挫恉桭炴�.(BATprogram folder check)
rem timeout /t 1 > nul
if not exist "C:\BATprogram" goto erro1
cls

echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                  Щ煎斜極 だ橾擊 �挫恉桭炴�.(mainsetting folder check)
rem timeout /t 1 > nul
if not exist "C:\BATprogram\main" goto mainset
cls

echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                  Щ煎斜極 だ橾擊 �挫恉桭炴�.(main\)
rem timeout /t 1 > nul
echo %DATE% %TIME%:  Щ煎斜極ィ渦 �挫� 撩奢>>C:\BATprogram\BAT.txt
goto lode1212

:lode1212
cls
echo 碳楝螃朝醞.
if not exist "C:\BATprogram\main\main1" goto main2rerro
if exist "C:\BATprogram\main\main1" goto main

:main2rerro
cls
echo 碳楝螃朝醞2.
if not exist "C:\BATprogram\main\main2" goto errocode2
if exist "C:\BATprogram\main\main2" goto main2r

:errocode2
cls
echo %DATE% %TIME%:  螃盟 嫦儅 螃盟囀萄:2>>C:\BATprogram\BAT.txt
echo 忙式式式式式式式式式式式式式式式式式忖
echo 弛                                  弛
echo 弛   詭檣 撲薑擊 碳楝螢 熱 橈擠     弛
echo 弛       (寥褐擊 謙猿п 爾撮蹂)     弛
echo 弛          erro code:2             弛
echo 戌式式式式式式式式式式式式式式式式式戎
echo.
echo.
echo 寥褐曖 褒衛除匐餌陛 寡纂だ橾 褒ч縑 艙щ擊 還 熱 氈蝗棲棻.
echo 營衛紫 渠晦醞.
echo.
pause
timeout /t 10
rd /s /q C:\batprogram\main
echo Щ煎斜極 營衛濛...
timeout /t 3
goto first



:mainset
cls
echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                  詭檣撮た擊 瓊擊 熱 橈蝗棲棻.
echo.
echo                                   3蟾�� 撲薑戲煎 檜翕腌棲棻. 
timeout /t 1 > nul
echo %DATE% %TIME%:  詭檣撮た擊 瓊擊 熱 橈蝗棲棻.>>C:\BATprogram\BAT.txt
cls
echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                  詭檣撮た擊 瓊擊 熱 橈蝗棲棻.
echo.
echo                                   2蟾�� 撲薑戲煎 檜翕腌棲棻. 
timeout /t 1 > nul
cls
echo %logo0% & echo %logo1% & echo %logo2% & echo %logo3% & echo %logo4% &echo %logo5%
echo %logo6% & echo %logo7% &echo %logo8% &echo %logo9% & echo %logo10% & echo %logo11%
echo %logo12% & echo %logo13%
echo.
echo.
echo                                  詭檣撮た擊 瓊擊 熱 橈蝗棲棻.
echo.
echo                                   1蟾�� 撲薑戲煎 檜翕腌棲棻. 
timeout /t 1 > nul
goto check

:erro1
cls
echo %DATE% %TIME%:  螃盟嫦儅 縑楝囀萄:1>>C:\BATprogram\BAT.txt
echo 忙式式式式式式式式式式式式式式式式式忖
echo 弛                                  弛
echo 弛 Щ煎斜極 だ橾擊 瓊擊 熱 橈蝗棲棻.弛
echo 弛  (C萄塭檜粽縑憮 褒чп 輿撮蹂)   弛
echo 弛          erro code:1             弛
echo 戌式式式式式式式式式式式式式式式式式戎
pause
goto EXIT

:check
cls
echo 碳楝螃朝醞
if not exist "C:\BATprogram\main" goto checkgo

:checkgo
cls
echo %DATE% %TIME%:  詭檣撲薑>>C:\BATprogram\BAT.txt
echo 橾奩(晦襄)詭檣:1
echo Simple(億煎遴)詭檣:2
echo.
echo 橾奩詭檣 嘐葬爾晦:1m
echo 億煎遴詭檣 嘐葬爾晦:2m
echo.
set /p b=錳ж衛朝 廓�ㄧ� 殮溘ж撮蹂:
if %b%==1 goto mainse
if %b%==2 goto mainse2r
if %b%==1m goto 1mi
if %b%==2m goto 2mi

:mainse
cls
if not exist "C:\BATprogram\main" goto makemainset
if not exist "C:\BATprogram\main\main1" goto makemainset1
goto first

:mainse2r
cls
if not exist "C:\BATprogram\main" goto makemainset22
if not exist "C:\BATprogram\main\main2" goto makemainset2
goto first

:2mi
cls
echo %DATE% %TIME%:  詭檣2 嘐葬爾晦 霞殮>>C:\BATprogram\BAT.txt
echo 忙式式式式式式式式式式式式式式式式式忖
echo 弛詭檣(Щ煎斜極幗瞪:%version%)            弛
echo 戌式式式式式式式式式式式式式式式式式戎
echo 忙式式式式式式式式式式式式式式式式式忖
echo 弛                                  弛
echo 弛 1:衛濛  2:撲薑  3:CMD褒ч        弛
echo 弛 			                   弛
echo 弛 5:EXIT                           弛
echo 戌式式式式式式式式式式式式式式式式式戎
pause
goto checkgo

:main2r
cls
echo %DATE% %TIME%:  詭檣2 霞殮>>C:\BATprogram\BAT.txt


echo 忙式式式式式式式式式式式式式式式式式忖
echo 弛詭檣(Щ煎斜極幗瞪:%version%)            弛
echo 戌式式式式式式式式式式式式式式式式式戎
echo 忙式式式式式式式式式式式式式式式式式忖
echo 弛                                  弛
echo 弛 1:衛濛  2:撲薑  3:CMD褒ч        弛
echo 弛			                   弛
echo 弛 5:EXIT                           弛
echo 戌式式式式式式式式式式式式式式式式式戎
set /p an=錳ж衛朝 廓�ㄧ� 摹鷗ж撮蹂:
if %an%==1 goto page2
if %an%==2 goto setting
if %an%==3 goto CMDgo
if %an%==4 goto report
if %an%==5 goto EXIT

:setting
cls 
echo %DATE% %TIME%:  撲薑 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 撲薑
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1:臢蝶お儀 滲唳              2:Щ煎斜極 蟾晦��
echo 弛     
echo 弛 3:貲滄橫 爾檜晦              4:煎斜 婦葬
echo 弛                          
echo 弛 5:詭檣滲唳                   6:偃嫦濠諦 蘋驚
echo 弛 
echo 弛 7:機等檜お �挫�              8:偃嫦濠 嶸ぅ粽
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto color
if %a%==2 goto resetyn
if %a%==3 goto com
if %a%==4 goto LOG1
if %a%==5 goto changemainyn
if %a%==6 goto ice
if %a%==7 goto update
if %a%==8 goto setting
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto lode1212
if %a%==12 goto 

:deyoutube
start https://www.youtube.com/channel/UCsjGHzDjt0-tGHZlaCwSAtQ?view_as=subscriber
goto lode1212

:setting2
cls 
echo %DATE% %TIME%:  撲薑 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 撲薑
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1:臢蝶お儀 滲唳              2:Щ煎斜極 蟾晦��
echo 弛     
echo 弛 3:貲滄橫 爾檜晦              4:煎斜 婦葬
echo 弛                          
echo 弛 5:詭檣滲唳                   6:偃嫦濠諦 蘋驚
echo 弛 
echo 弛 7:機等檜お �挫�
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto color22
if %a%==2 goto resetyn2
if %a%==3 goto com2
if %a%==4 goto LOG2
if %a%==5 goto changemainyn2
if %a%==6 goto ice
if %a%==7 goto update
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto main2r
if %a%==12 goto 


:ice
cls
echo %DATE% %TIME%:  僥曖霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 僥曖ж晦
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1.蘋蘋螃驚(螃Ъ)
echo 弛     
echo 弛 
echo 弛                          
echo 弛
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p se=廓�ㄧ� 殮溘ж撮蹂:
if %se%==1 goto kakao
if $se%==11 goto lode1212

:kakao
start https://open.kakao.com/o/smmH1yx
goto lode1212


:update
start https://github.com/Hancho1577/BatchFile-Project/releases
goto lode1212

:changemainyn
cls
echo %DATE% %TIME%:  詭檣滲唳 熱塊 罹睡 �挫� 醞>>C:\BATprogram\BAT.txt
set /p anse=薑蜓 滲唳ж衛啊蝗棲梱?Y/N:
if %anse%==n goto setting
if %anse%==y goto changemain2
if %anse%==N goto setting
if %anse%==Y goto changemain2

:changemainyn2
cls
echo %DATE% %TIME%:  詭檣滲唳 熱塊 罹睡 �挫� 醞>>C:\BATprogram\BAT.txt
set /p a=薑蜓 滲唳ж衛啊蝗棲梱?Y/N:
if %a%==n goto setting2
if %a%==y goto changemain2
if %a%==N goto setting2
if %a%==Y goto changemain2





:changemain2
echo %DATE% %TIME%:  詭檣撲薑 蟾晦�� 褒ч 醞>>C:\BATprogram\BAT.txt
cls
if not exist "C:\batprogramchange" goto changemainmaker2
cd C:\BATprogramchange
change
pause
goto first

:changemainmaker2
echo %DATE% %TIME%:  詭檣滲唳 寡纂だ橾擊 虜虛>>C:\BATprogram\BAT.txt
cd C:\
md batprogramchange
echo @echo off>>C:\batprogramchange\change.bat
echo echo 濡衛虜 晦棻溥輿撮蹂.>>C:\batprogramchange\change.bat
echo timeout /t 3 > nul>>C:\batprogramchange\change.bat
echo rd /s /q C:\batprogram\main>>C:\batprogramchange\change.bat
echo echo 諫猿>>C:\batprogramchange\change.bat
echo pause>>C:\batprogramchange\change.bat
echo 詭檣滲唳 寡纂だ橾 儅撩 醞
timeout /t 3 > NUL
goto changemain2

:resetyn
cls
echo %DATE% %TIME%:  Щ煎斜極 蟾晦�� 罹睡 �挫� 醞>>C:\BATprogram\BAT.txt
set /p ans=薑蜓 蟾晦�� ж衛啊蝗棲梱? Y/N:
if %ans%==N goto setting
if %ans%==Y goto reset
if %ans%==n goto setting
if %ans%==y goto reset

:resetyn2
cls
echo %DATE% %TIME%:  Щ煎斜極 蟾晦�� 罹睡 �挫� 醞>>C:\BATprogram\BAT.txt
set /p ans=薑蜓 蟾晦�� ж衛啊蝗棲梱? Y/N:
if %ans%==N goto setting2
if %ans%==Y goto reset
if %ans%==n goto setting2
if %ans%==y goto reset


:1mi
cls
mode 100


echo %DATE% %TIME%:  詭檣 1 嘐葬爾晦 檜翕>>C:\BATprogram\BAT.txt

echo.
echo Щ煎斜極 幗瞪:%version%太闡У攪 謙猿:100 l 撲薑:123
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛 1 : 檣攪喘(DNS議蓮 羶模)  
echo 弛-------------------------------------------------------------
echo 弛蕨擒謙猿:闡У攪蒂 雖薑脹 衛除�醴� 濠翕戲煎 謙猿 м棲棻.             
echo 弛 2 : 蕨擒 謙猿 鏃模
echo 弛 3 : 30碟 蕨擒 謙猿                                 
echo 弛 4 : 1衛除 蕨擒 謙猿
echo 弛 5 : 1衛除 30碟 蕨擒 謙猿            
echo 弛 6 : 2衛除 蕨擒謙猿
echo 弛 7 : 2衛除 30碟 蕨擒 謙猿
echo 弛 8 : 3衛除 蕨擒謙猿
echo 弛 9 : 4衛除 蕨擒 謙猿
echo 弛-------------------------------------------------------------
echo 弛10 : む檜雖2 
echo 弛11 : EXIT   l   12 : CMD褒ч
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
pause 
goto checkgo
:main
cls
mode 100


echo %DATE% %TIME%:  詭檣檜翕>>C:\BATprogram\BAT.txt

echo.
echo Щ煎斜極 幗瞪:%version%太闡У攪 謙猿:100 l 撲薑:123
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛 1 : 檣攪喘(DNS議蓮 羶模) 
echo 弛-------------------------------------------------------------
echo 弛蕨擒謙猿:闡У攪蒂 雖薑脹 衛除�醴� 濠翕戲煎 謙猿 м棲棻.             
echo 弛 2 : 蕨擒 謙猿 鏃模
echo 弛 3 : 30碟 蕨擒 謙猿                                 
echo 弛 4 : 1衛除 蕨擒 謙猿
echo 弛 5 : 1衛除 30碟 蕨擒 謙猿            
echo 弛 6 : 2衛除 蕨擒謙猿
echo 弛 7 : 2衛除 30碟 蕨擒 謙猿
echo 弛 8 : 3衛除 蕨擒謙猿
echo 弛 9 : 4衛除 蕨擒 謙猿
echo 弛-------------------------------------------------------------
echo 弛10 : む檜雖2 
echo 弛11 : EXIT   l   12 : CMD褒ч 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�� 傳朝 僥濠 蒂 殮溘ж撮蹂.:
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
if %a%==123 goto setting

:reset
cls
echo Щ煎斜極 褒ч 醞...
if not exist "C:\batprogramreset" goto resetmake
cd C:\batprogramreset
echo %DATE% %TIME%:  Щ煎斜極檜 蟾晦�音Ц�蝗棲棻>>C:\BATprogram\BAT.txt
cd C:\batprogramreset
cls
reset.bat
goto EXIT


:resetmake
echo %DATE% %TIME%:  蟾晦�� 寡纂だ橾 虜萄朝 醞>>C:\BATprogram\BAT.txt
echo 蟾晦�� 寡纂だ橾 虜萄朝 醞 . . .
echo. 濡衛虜 晦棻溥輿撮蹂.
cd C:\
md batprogramreset
echo @echo off>>C:\batprogramreset\reset.bat
echo echo 濡衛虜 晦棻溥輿撮蹂>>C:\batprogramreset\reset.bat
echo timeout /t 3 > nul>>C:\batprogramreset\reset.bat
echo rd /s /q C:\batprogram>>C:\batprogramreset\reset.bat
echo echo 諫猿>>C:\batprogramreset\reset.bat
echo rd /s /q C:\batprogramreset\reset.bat>>C:\batprogramreset\reset.bat

echo rmdir C:\batprogramreset>>C:\batprogramreset\reset.bat
echo pause>>C:\batprogramreset\reset.bat
goto reset

:makemainset1
cls
echo %DATE% %TIME%:  詭檣1 撲薑だ橾擊 虜萄朝 醞>>C:\BATprogram\BAT.txt
echo 撲薑だ橾擊 虜萄朝 醞 . . .
cd C:\BATprogram\main
md main1
rem timeout /t 1 > nul
goto first



:makemainset2
cls
echo %DATE% %TIME%:  詭檣2 撲薑だ橾擊 虜萄朝 醞>>C:\BATprogram\BAT.txt
echo 撲薑だ橾擊 虜萄朝 醞 . . .
cd C:\BATprogram\main
md main2
rem timeout /t 1 > nul
goto first


:makemainset
cls
echo %DATE% %TIME%:  詭檣撲薑だ橾擊 虜萄朝 醞>>C:\BATprogram\BAT.txt
echo 詭檣撲薑 虜萄朝 醞 . . .
cd C:\BATprogram
md main
rem timeout /t 1 > nul
goto mainse


:makemainset22
cls
echo %DATE% %TIME%:  詭檣撲薑だ橾擊 虜萄朝 醞>>C:\BATprogram\BAT.txt
echo 詭檣撲薑 虜萄朝醞 . . .
cd C:\BATprogram
md main
rem timeout /t 1 > nul
goto mainse2r

:color
cls
echo %DATE% %TIME%:  臢蝶お 儀 撲薑戲煎 檜翕>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛 臢蝶お儀 滲唳                  菴煎陛晦:110
echo 弛-------------------------------------------------------------
echo 弛 1:晦獄                        l 11:翱и 蟾煙儀
echo 弛 2:だ嫌儀                      l 12:翱и 羶煙儀
echo 弛 3:蟾煙儀                      l 13:翱и 說鬼儀
echo 弛 4:羶煙儀                      l 14:翱и 濠輿儀
echo 弛 5:說鬼儀                      l 15:翱и 喻嫌儀
echo 弛 6:濠輿儀                      l 16:嫩擎 �羃�
echo 弛 7:喻嫌儀                      l 17:餌辨濠 雖薑(寡唳,旋濠)
echo 弛 8:�羃�                        l 18:
echo 弛 9:�蜓�                        l 19:
echo 弛 10:翱и だ嫌儀                l 20:
echo 弛                               l
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж衛朝 儀鼻擊 摹鷗п輿撮蹂:
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
if %a%==110 goto lode1212
if %a%==17 goto color17

:color22
cls
echo %DATE% %TIME%:  臢蝶お 儀 撲薑戲煎 檜翕>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛 臢蝶お儀 滲唳                  菴煎陛晦:110
echo 弛-------------------------------------------------------------
echo 弛 1:晦獄                        l 11:翱и 蟾煙儀
echo 弛 2:だ嫌儀                      l 12:翱и 羶煙儀
echo 弛 3:蟾煙儀                      l 13:翱и 說鬼儀
echo 弛 4:羶煙儀                      l 14:翱и 濠輿儀
echo 弛 5:說鬼儀                      l 15:翱и 喻嫌儀
echo 弛 6:濠輿儀                      l 16:嫩擎 �羃�
echo 弛 7:喻嫌儀                      l 17:餌辨濠 雖薑(寡唳,旋濠)
echo 弛 8:�羃�                        l 18:
echo 弛 9:�蜓�                        l 19:
echo 弛 10:翱и だ嫌儀                l 20:
echo 弛                               l
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж衛朝 儀鼻擊 摹鷗п輿撮蹂:
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
if %a%==110 goto lode1212
if %a%==17 goto color17




:color1
cls
color b
echo %DATE% %TIME%:  臢蝶お儀擊 晦獄戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color2
cls
color 1
echo %DATE% %TIME%:  臢蝶お儀擊 だ嫌儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color3
cls
color 2
echo %DATE% %TIME%:  臢蝶お儀擊 蟾煙儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color4
cls
color 3
echo %DATE% %TIME%:  臢蝶お儀擊 螟儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color5
cls
echo %DATE% %TIME%:  臢蝶お儀擊 說鬼儀戲煎 滲唳>>C:\BATprogram\BAT.txt
color 4

goto color

:color6
cls
color 5
echo %DATE% %TIME%:  臢蝶お儀擊 濠輿儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color7
cls
color 6
echo %DATE% %TIME%:  臢蝶お儀擊 喻嫌儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color8
cls
color 7
echo %DATE% %TIME%:  臢蝶お儀擊 �羃鶺虞� 滲唳>>C:\BATprogram\BAT.txt
goto color

:color9
cls
color 8
echo %DATE% %TIME%:  臢蝶お儀擊 �蜓鶺虞� 滲唳>>C:\BATprogram\BAT.txt
goto color

:color10
cls
color 9
echo %DATE% %TIME%:  臢蝶お儀擊 翱и だ塢儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color11
cls
color A
echo %DATE% %TIME%:  臢蝶お儀擊 翱и 蟾煙儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color12
cls
color B
echo %DATE% %TIME%:  臢蝶お儀擊 翱и 羶煙儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color13
cls
color C
echo %DATE% %TIME%:  臢蝶お儀擊 翱и 說鬼儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color14
cls
color D
echo %DATE% %TIME%:  臢蝶お儀擊 翱и 濠輿儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color15
cls
color E
echo %DATE% %TIME%:  臢蝶お儀擊 翱и 喻嫌儀戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color

:color16
cls
color F
echo %DATE% %TIME%:  臢蝶お儀擊 嫩擎 �羃鶺虞� 滲唳>>C:\BATprogram\BAT.txt
goto color

:color17
cls
echo 寡唳儀囀萄旋濠儀囀萄 ex)07
set /p a=錳ж朝 寡唳曖 儀囀萄蒂 殮溘ж撮蹂:
set /p b=錳ж朝 旋濠曖 儀囀萄蒂 殮溘ж撮蹂:
color %a%%b%
echo %DATE% %TIME%:  寡唳儀:%a% 臢蝶お儀:%b% 戲煎 滲唳>>C:\BATprogram\BAT.txt
goto color





:Com
cls
echo %DATE% %TIME%:  貲滄橫 轎溘 罹睡>>C:\BATprogram\BAT.txt
echo 貲滄橫 轎溘:1
echo 貲滄橫 轎溘 寰 л:2
echo 菴煎陛晦 : 11
set /p a=錳ж衛朝 晦棟擊 摹鷗ж撮蹂:
if %a%==1 goto comon
if %a%==2 goto comoff
if %a$==11 goto setting

:Com2
cls
echo %DATE% %TIME%:  貲滄橫 轎溘 罹睡>>C:\BATprogram\BAT.txt
echo 貲滄橫 轎溘:1
echo 貲滄橫 轎溘 寰 л:2
echo 菴煎陛晦 : 11
set /p a=錳ж衛朝 晦棟擊 摹鷗ж撮蹂:
if %a%==1 goto comon2
if %a%==2 goto comoff2
if %a$==11 goto setting2


:comoff
cls
echo %DATE% %TIME%:  貲滄橫 轎溘 寰 л戲煎 撲薑>>C:\BATprogram\BAT.txt
@echo off
echo 撲薑腎歷蝗棲棻.
pause
goto setting

:comoff2
cls
echo %DATE% %TIME%:  貲滄橫 轎溘 寰 л戲煎 撲薑>>C:\BATprogram\BAT.txt
@echo off
echo 撲薑腎歷蝗棲棻.
pause
goto setting2

:comon
cls
echo %DATE% %TIME%:  貲滄橫 轎溘戲煎 撲薑>>C:\BATprogram\BAT.txt
@echo on
echo 撲薑腎歷蝗棲棻.
pause
goto setting2

:comon2
cls
echo %DATE% %TIME%:  貲滄橫 轎溘戲煎 撲薑>>C:\BATprogram\BAT.txt
@echo on
echo 撲薑腎歷蝗棲棻.
pause
goto setting2

:LOG1
cls 
echo %DATE% %TIME%:  煎斜 跡煙>>C:\BATprogram\BAT.txt
echo 煎斜 蟾晦�� : 1
echo 煎斜 �挫� : 2
echo 菴煎陛晦 : 11
set /p a=錳ж衛朝 廓�ㄧ� 殮溘ж撮蹂:
if %a%==1 goto delLOG
if %a%==2 goto LOGopen
if %a%==11 goto setting


:LOG2
cls 
echo %DATE% %TIME%:  煎斜 跡煙>>C:\BATprogram\BAT.txt
echo 煎斜 蟾晦�� : 1
echo 煎斜 翮晦 : 2
echo 菴煎陛晦 : 11
set /p a=錳ж衛朝 廓�ㄧ� 殮溘ж撮蹂:
if %a%==1 goto delLOG2
if %a%==2 goto LOGopen2
if %a%==11 goto setting2


:LOGopen
cls
echo %DATE% %TIME%:  煎斜だ橾 open>>C:\BATprogram\BAT.txt
cd C:\BATprogram
start BAT.txt
goto LOG1

:LOGopen
cls
echo %DATE% %TIME%:  煎斜だ橾 open>>C:\BATprogram\BAT.txt
cd C:\BATprogram
start BAT.txt
goto LOG2

:delLOG
cls
color c
set /p a=煎斜蒂 蟾晦�� й梱蹂? y/n:
if %a%==y goto delLOG3
if %a%==n goto LOG1

color b

:delLOG2
cls
color c
set /p a=煎斜蒂 蟾晦�� й梱蹂? y/n:
if %a%==y goto delLOG4
if %a%==n goto LOG2

color b

:delLOG3

cls
echo %DATE% %TIME%:  煎斜蟾晦��>C:\BATprogram\BAT.txt
echo 煎斜陛 蟾晦�� 腎歷蝗棲棻.
pause
goto LOG1

:delLOG4

cls
echo %DATE% %TIME%:  煎斜蟾晦��>C:\BATprogram\BAT.txt
echo 煎斜陛 蟾晦�� 腎歷蝗棲棻.
pause
goto LOG2






:report
cls
echo %DATE% %TIME%:  機等檜お 頂辨戲煎 檜翕>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛 %version%幗瞪 機等檜お
echo 弛-------------------------------------------------------------
echo 弛 https://github.com/jungwuk-ryu/BatchFile-Project/releases               
echo 弛 嬪 葭觼蒂 霤堅п輿撮蹂.
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛 
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

pause
goto lode1212



:CMDgo
echo %DATE% %TIME%:  CMD褒ч>>C:\BATprogram\BAT.txt
start
goto main

:DNSr
echo %DATE% %TIME%:  檣攪喘 譆瞳�� (DNS議蓮 蟾晦��) 褒ч 罹睡>>C:\BATprogram\BAT.txt
cls
echo DNS議衛だ橾擊 羶模ж罹 檣攪喘 樓紫蒂 щ鼻衛霾棲棻.
echo 啗樓ж溥賊 y, 鏃模ж溥賊 n擊 殮溘п輿撮蹂.
set /p a=錳ж朝 貲滄擊 殮溘ж撮蹂.:
if %a%==n goto main
if %a%==y goto DNS

:DNS

cls
echo.
echo DNS議衛 羶模 貲滄橫蒂 褒чм棲棻.
echo 嬴鼠酈釭 援腦撮蹂.
pause
echo %DATE% %TIME%:  DNS議蓮 羶模 褒ч>>C:\BATprogram\BAT.txt
color 0c
cls
ipconfig/displaydns
ipconfig/flushdns
echo.
echo.
echo DNS議衛陛 羶模腎歷蝗棲棻.
pause
goto main

:cancle
cls
echo %DATE% %TIME%:  蕨擒謙猿 鏃模>>C:\BATprogram\BAT.txt
shutdown -a
echo 蕨擒謙猿 鏃模諫猿
pause
cls
goto main

:30
cls
echo %DATE% %TIME%:  30碟 蕨擒謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 1800
echo 30碟�� 謙猿 蕨擒 諫猿
pause
cls
goto main

:1h
cls
echo %DATE% %TIME%:  1衛除 蕨擒謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 3600
echo 1衛除�� 謙猿 蕨擒 諫猿
pause
cls
goto main

:1h3s
cls
echo %DATE% %TIME%:  1衛除30碟 蕨擒謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 5400
echo 1衛除30碟�� 謙猿 蕨擒 諫猿
pause
cls
goto main

:2h
cls
echo %DATE% %TIME%:  2衛除 蕨擒謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 7200
echo 2衛除�� 謙猿 蕨擒 諫猿
pause
cls
goto main

:2h3s
cls
echo %DATE% %TIME%:  2衛除30碟 蕨擒謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 9000
echo 2衛除30碟�� 謙猿 蕨擒 諫猿
pause
cls
goto main


:3h
cls
echo %DATE% %TIME%:  3衛除 蕨擒謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 10800
echo 3衛除�� 謙猿 蕨擒 諫猿
pause
cls
goto main


:4h
cls
echo %DATE% %TIME%:  4衛除 蕨擒謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 14400
echo 4衛除�� 謙猿 蕨擒 諫猿
pause
cls
goto main

:page2
cls 
echo %DATE% %TIME%:  む檜雖2 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 む檜雖 2
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1 : 詭檣 詭景煎 
echo 弛 2 : 纔蝶お 晦棟     
echo 弛 3 : 纔楝
echo 弛 4 : Щ煎斜極 賅擠                              
echo 弛 5 : CMD貲滄橫菟
echo 弛 6 : 濩棻и 晦棟
echo 弛 7 : 闡 謙猿/煎斜螃Щ/瞰瞪
echo 弛 8 : 檣攪喘 餌檜お 賅擠
echo 弛 9 : ping 纔蝶お
echo 弛 10 : 闡У攪 縑楝
echo 弛 11 : 寡纂だ橾虜菟晦
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 棻擠む檜雖:12
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto lode1212
if %a%==2 goto TEST
if %a%==3 goto Tr
if %a%==4 goto programs
if %a%==5 goto CMDms
if %a%==6 goto simsim
if %a%==7 goto shut
if %a%==8 goto innet
if %a%==9 goto ping
if %a%==10 goto erro
if %a%==11 goto batmaker 
if %a%==12 goto page3
if %a%==43 goto RE

:page3
cls 
echo %DATE% %TIME%:  む檜雖3 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 む檜雖 3 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 窗撬     
echo 弛 3 : 
echo 弛 4 :                             
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛 9 : 
echo 弛 10 : 
echo 弛 11 : 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto page2
if %a%==2 goto plus
if %a%==3 goto 
if %a%==4 goto
if %a%==5 goto
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto
if %a%==10 goto 
if %a%==11 goto 
if %a%==12 goto 
if %a%==43 goto RE


:plus
cls
echo %DATE% %TIME%:  窗撬 霞殮>>C:\BATprogram\BAT.txt
echo 璋濠虜 殮溘п 輿撮蹂. (2偃)X    (2)o
set /p ch=識 賃偃蒂 渦ж褒 勒陛蹂?(2~10):
if %ch%==2 goto plus2
if %ch%==3 goto plus3
if %ch%==4 goto plus4
if %ch%==5 goto plus5
if %ch%==6 goto plus6
if %ch%==7 goto plus7
if %ch%==8 goto plus8
if %ch%==9 goto plus9
if %ch%==10 goto plus10
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt


:plus2
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2
echo.
echo %a1% + %a2% = %answ%
echo %DATE% %TIME%: %a1% + %a2% = %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3

:plus3
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3
echo.
echo %a1% + %a2% +%a3% = %answ%
echo %DATE% %TIME%: %a1% + %a2% +%a3% = %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3

:plus4
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a4=啻廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3+a4
echo.
echo %a1% + %a2% + %a3% + %a4%= %answ%
echo %DATE% %TIME%: %a1% + %a2% + %a3% + %a4%= %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3

:plus5
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a4=啻廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a5=棻撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3+a4+a5
echo.
echo %a1% + %a2% + %a3% + %a4% + %a5%= %answ%
echo %DATE% %TIME%: %a1% + %a2% + %a3% + %a4% + %a5%= %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3


:plus6
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a4=啻廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a5=棻撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a6=罹撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3+a4+a5+a6
echo.
echo %a1% + %a2% + %a3% + %a4% + %a5% + %a6%= %answ%
echo %DATE% %TIME%: %a1% + %a2% + %a3% + %a4% + %a5% + %a6%= %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3

:plus7
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a4=啻廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a5=棻撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a6=罹撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a7=橾培廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3+a4+a5+a6+a7
echo.
echo %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7%= %answ%
echo %DATE% %TIME%: %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7%= %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3

:plus8
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a4=啻廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a5=棻撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a6=罹撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a7=橾培廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a8=罹渝廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3+a4+a5+a6+a7+a8
echo.
echo %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7% + %a8%= %answ%
echo %DATE% %TIME%: %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7% + %a8%= %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3


:plus9
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a4=啻廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a5=棻撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a6=罹撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a7=橾培廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a8=罹渝廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a9=嬴�往讕健� 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3+a4+a5+a6+a7+a8+a9
echo.
echo %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7% + %a8% + %a9%= %answ%
echo %DATE% %TIME%: %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7% + %a8% + %a9%= %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3

:plus10
cls
echo %DATE% %TIME%:  窗撬%ch%偃 摹鷗>>C:\BATprogram\BAT.txt
set /p a1=羅廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a2=舒廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a3=撮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a4=啻廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a5=棻撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a6=罹撓廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a7=橾培廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a8=罹渝廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /p a9=嬴�往讕健� 渦й 高擊 殮溘ж撮蹂:
set /p a10=翮廓簞煎 渦й 高擊 殮溘ж撮蹂:
set /a answ=a1+a2+a3+a4+a5+a6+a7+a8+a9+a10
echo.
echo %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7% + %a8% + %a9% + %a10%= %answ%
echo %DATE% %TIME%: %a1% + %a2% + %a3% + %a4% + %a5% + %a6% + %a7% + %a8% + %a9% + %a10%= %answ% 啗骯>>C:\BATprogram\BAT.txt
pause
goto page3


:batmaker
cls
echo 餌辨濠陛 貲滄擊 頂萼 牖憮渠煎
echo 寡纂 だ橾擊 濛撩м棲棻.
pause
if not exist C:\BATprogram\batmaker goto batmaker1
if exist C:\BATprogram\batmaker goto batmaker2

:batmaker1
echo %DATE% %TIME%:  寡纂だ橾 儅撩>>C:\BATprogram\BAT.txt
echo 寡纂だ橾擊 儅撩м棲棻.
cd C:\BATprogram
md batmaker
echo @echo off>>C:\BATprogram\batmaker\BATmaker.bat
echo :main>>C:\BATprogram\batmaker\BATmaker.bat
pause
goto batmaker

:batmaker2
cls
echo 寡纂だ橾擊 瓊懊蝗棲棻.
echo.
pause
goto batmaker3

:batmaker3
cls
echo %DATE% %TIME%:  寡纂だ橾 虜菟晦 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 詭撮雖 轎溘(echo)    
echo 弛 3 : 啗樓ж溥賊 嬴鼠酈釭 援腦衛螃(pause)
echo 弛 4 : 還 夥翎(echo.)                              
echo 弛 5 : 貲滄
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛 9 : 
echo 弛 10 : 
echo 弛 11 : 寡纂だ橾 褒чж晦
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto page2
if %a%==2 goto echo
if %a%==3 goto pause
if %a%==4 goto echo.
if %a%==5 goto command
if %a%==6 goto simsim
if %a%==7 goto shut
if %a%==8 goto innet
if %a%==9 goto ping
if %a%==10 goto minecraft
if %a%==11 goto startbat 
if %a%==43 goto RE


:command
cls
set /p comm=錳ж朝 貲滄擊 瞳戲撮蹂:
echo echo %comm%>>C:\BATprogram\batmaker\BATmaker.bat

cls
echo 唸婁僭擊 �挫恉牳撚�.
cd C:\BATprogram\batmaker
call BATmaker.bat
echo %DATE% %TIME%:  寡纂だ橾縑 貲滄橫%comm%擊(蒂) 濛撩 >>C:\BATprogram\BAT.txt
pause
goto batmaker3


:echo.
cls
echo echo.>>C:\BATprogram\batmaker\BATmaker.bat
echo 唸婁僭
cd C:\BATprogram\batmaker
call BATmaker.bat
echo %DATE% %TIME%:  寡纂だ橾縑 echo. 蒂 濛撩 >>C:\BATprogram\BAT.txt
pause
goto batmaker3

:startbat
cls
cd C:\BATprogram\batmaker
call BATmaker.bat
pause 
goto batmaker3

:echo
cls
set /p c=錳ж朝 詭撮雖蒂 濛撩ж撮蹂.:
echo echo %c%>>C:\BATprogram\batmaker\BATmaker.bat
echo 諫猿 !

echo %DATE% %TIME%:  寡纂だ橾縑 %c% 塭朝 詭撮雖蒂 虜虛>>C:\BATprogram\BAT.txt

echo 唸婁僭
cd C:\BATprogram\batmaker
call BATmaker.bat

pause
goto batmaker3

:pause
cls
echo pause>>C:\BATprogram\batmaker\BATmaker.bat
echo 唸婁僭
cd C:\BATprogram\batmaker
call BATmaker.bat
echo %DATE% %TIME%:  寡纂だ橾縑 pause 蒂 濛撩 >>C:\BATprogram\BAT.txt
pause
goto batmaker3

:erro
cls 
echo %DATE% %TIME%:  闡У攪 螃盟 跡煙 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 衝滌腎雖 彊朝 啻お錶觼(濠翕 熱薑)
echo 弛 2 :      
echo 弛 3 : 
echo 弛 4 :                               
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛 9 : 
echo 弛
echo 弛
echo 弛菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto netknow
if %a%==2 goto 
if %a%==3 goto 
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto page2 
if %a%==43 goto RE


:netknow
cls
set /p a=霞чж溥賊 y 菴煎陛溥賊n:
if a==n goto erro
if a==y goto netknowgo


:netknowgo
cls
ipconfig /release
ipconfig /renew
netsh winsock reset
netsh int ip reset
ipconfig /flushdns
ipconfig /registerdns
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=disabled
netsh int tcp set global rss=enabled
netsh int tcp show global

pause
cls
echo 諫猿腎歷蝗棲棻.
pause
goto erro


cd C:\Users\XNOTE\AppData\Roaming\.minecraft
pkzip -rp BACUP
oause
echo 諫猿!

:ping
echo %DATE% %TIME%:  ping 纔蝶お 霞чor菴煎陛晦>>C:\BATprogram\BAT.txt
cls
echo 霞чж衛溥賊 y蒂 殮溘ж撮蹂
echo 菴煎陛衛溥賊 n蒂 殮溘ж撮蹂
set /p a=啗樓ж晦:y 斜虜ж晦:n  :
if %a%==y goto pingtest
if %a%==n goto page2

:pingtest
cls
echo %DATE% %TIME%:  ping纔蝶お 霞ч>>C:\BATprogram\BAT.txt
echo ping 纔蝶お蒂 錳ж衛朝 嬴檜Я 傳朝 紫詭檣擊 殮溘п輿撮蹂
echo ex) 192.168.1.1
set /p ip=嬴檜Я:
echo %DATE% %TIME%:  ping纔蝶お(%ip%) 霞ч>>C:\BATprogram\BAT.txt
ping %ip%
pause
goto page2



:innet
echo %DATE% %TIME%:  餌檜お 跡煙 霞殮>>C:\BATprogram\BAT.txt
cls
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 啻檜幗
echo 弛 2 : 棻擠
echo 弛 3 : 啻檜お
echo 弛 4 : 掘旋                              
echo 弛 5 : 萄照夢蝶
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛棻擠む檜雖:22                                    菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:innet2
echo %DATE% %TIME%:  餌檜お 跡煙 2廓簞 む檜雖 霞殮>>C:\BATprogram\BAT.txt
cls
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 寞歎措 餌檜お
echo 弛 2 : п諼 餌檜お
echo 弛 3 : 
echo 弛 4 :                           
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛棻擠む檜雖:22                                   菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:bcs
cls
echo %DATE% %TIME%:  寞歎措 餌檜お 跡煙 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 措頂 寞歎措 餌檜お
echo 弛 2 : п諼 寞歎措 餌檜お
echo 弛 3 : 菴煎陛晦
echo 弛 4 :                           
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛菴煎陛晦:22
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:koreabcs
cls
echo %DATE% %TIME%:  и措 寞歎措 餌檜お 跡煙 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : KBS
echo 弛 2 : MBS
echo 弛 3 : SBS
echo 弛 4 : YTN                        
echo 弛 5 : JTBC
echo 弛 6 : tvN
echo 弛 7 : MBN
echo 弛 8 : 瓣割A
echo 弛 9 : TV褻摹
echo 弛 10 : 翱м景蝶
echo 弛
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:dgnews
cls
echo %DATE% %TIME%:  翱м景蝶 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
start www.yonhapnews.co.kr
goto koreabcs

:TVz
cls
echo %DATE% %TIME%:  TV褻摹 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
start www.tvchosun.com
goto koreabcs

:chA
cls
echo %DATE% %TIME%:  瓣割A 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
start m.ichannela.com
goto koreabcs


:MBN
cls
echo %DATE% %TIME%:  MBN 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
start mbn.mk.co.kr
goto koreabcs

:tvN
cls
echo %DATE% %TIME%:  Tvn 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
start tvn.tving.com
goto koreabcs

:JTBC
cls
start onair.jtbc.joins.com
echo %DATE% %TIME%:  JTBC 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto koreabcs

:YTN
cls
start http://www.ytn.co.kr/
echo %DATE% %TIME%:  YTN 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto koreabcs

:SBS
cls
start www.sbs.co.kr
echo %DATE% %TIME%:  SBS 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto koreabcs

:MBC
cls
start www.imbc.com
echo %DATE% %TIME%:  MBC 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto koreabcs

:hbcs
cls
echo %DATE% %TIME%:  п諼 寞歎措 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : CNN
echo 弛 2 : BBC
echo 弛 3 : 橾獄 寞歎措
echo 弛 4 : 醞措 寞歎措                      
echo 弛 5 : 嘐措 寞歎措
echo 弛 6 : 議釭棻 寞歎措
echo 弛 7 : ��輿 寞歎措
echo 弛 8 : 顫檜諫 寞歎措
echo 弛
echo 弛
echo 弛
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:hk
cls
echo %DATE% %TIME%:  顫檜諫 寞歎措 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : TTV
echo 弛 2 : CTV
echo 弛 3 : CTS
echo 弛 4 : FTV                     
echo 弛 5 : PTS
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  霤堅:嬪酈寥婁
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:TTV
echo %DATE% %TIME%:  TTV 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
cls
start http://www.ttv.com.tw/
goto hk

:CTV
cls
start http://beta.ctv.com.tw/
echo %DATE% %TIME%:  CTV 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hk

:CTS
cls
start http://www.cts.com.tw/
echo %DATE% %TIME%:  CTS 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hk

:FTV
cls
start http://www.ftv.com.tw/index.aspx
echo %DATE% %TIME%:  FTV 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hk

:PTS
cls
start http://www.pts.org.tw/
echo %DATE% %TIME%:  PTS 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hk

:jpan
cls
echo %DATE% %TIME%:  橾獄 寞歎措 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : NHK 謙м蘿溯綠瞪
echo 弛 2 : NTV 棉ア TV 寞歎蜂
echo 弛 3 : 紫瓖寞歎
echo 弛 4 : TV嬴餌檜                 
echo 弛 5 : �鐘趯V
echo 弛 6 : TV紫瓖
echo 弛 7 : 紫瓖 詭お煎ィ葬驕 蘿溯綠瞪
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  霤堅:嬪酈寥婁
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:hz
cls
echo %DATE% %TIME%:  �鐘� 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
start http://www.fujitv.co.jp/index.html
goto jpan

:dk
cls
start http://www.tv-tokyo.co.jp/
echo %DATE% %TIME%:  紫瓖 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto jpan

:dm
cls
start http://s.mxtv.jp/
echo %DATE% %TIME%:  紫瓖 詭お煎 ィ葬驕 蘿溯綠瞪 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto jpan

:ch
cls
echo %DATE% %TIME%:  醞措 寞歎措 餌檜お 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : CCTV
echo 弛 2 : CETV
echo 弛 3 : BTV
echo 弛 4 : TJTV                     
echo 弛 5 : SMG
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛 
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  霤堅:嬪酈寥婁
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:CCTV
cls
start http://www.cctv.com/
echo %DATE% %TIME%:  CCTV(寞歎措) 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ch

:CETV
cls
start http://www.cetv.edu.cn/
echo %DATE% %TIME%:  CETV 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ch

:BTY
cls
start http://www.btime.com/btv/btvsy_index
echo %DATE% %TIME%:  BTY 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ch

:TJTY
cls
start http://tjtv.enorth.com.cn/
echo %DATE% %TIME%:  TJTY 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ch

:SMG
cls
start http://www.smg.cn/
echo %DATE% %TIME%:  SMG 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ch

:usa
cls
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : ABC
echo 弛 2 : CBS
echo 弛 3 : The CW
echo 弛 4 : PBS                  
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  霤堅:嬪酈寥婁
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:ABC
cls
start http://abc.go.com/
echo %DATE% %TIME%:  ABC餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto usa

:CBS
cls
start http://www.cbs.com/
echo %DATE% %TIME%:  CBS 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto usa 

:CW
cls
start http://www.cwtv.com/
echo %DATE% %TIME%:  CW 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto usa

:PBS
cls
start http://www.pbs.org/
echo %DATE% %TIME%:  PBS 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto usa

:ca
cls
echo %DATE% %TIME%:  議釭棻 寞歎措 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : CBC
echo 弛 2 : SRC
echo 弛 3 : CTV
echo 弛 4 :                         
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  霤堅:嬪酈寥婁
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:CBC
cls
start http://www.cbc.ca/television/
echo %DATE% %TIME%:  CBC 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ca

:SRC
cls
start http://ici.radio-canada.ca/television/
echo %DATE% %TIME%:  SRC 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ca

:CTV
cls
start http://www.ctv.ca/
echo %DATE% %TIME%:  CTV 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto ca


:hz
cls
echo %DATE% %TIME%:  ��輿 寞歎措 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : ABC TV
echo 弛 2 : SBS TV
echo 弛 3 : 
echo 弛 4 :                         
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛
echo 弛
echo 弛
echo 弛 菴煎陛晦:11 棻擠む檜雖:遽綠醞  霤堅:嬪酈寥婁
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:ABCTV
cls
start http://www.abc.net.au/
echo %DATE% %TIME%:  ABC(��輿) 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hz


:SBSTV
cls
start http://www.sbs.com.au/
echo %DATE% %TIME%:  SBS(��輿) 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hz


:ANB
cls
start http://www.tv-asahi.co.jp/
echo %DATE% %TIME%:  ANB 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hbcs

:TBS
cls
start http://www.tbs.co.jp/
echo %DATE% %TIME%:  TBS 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hbcs

:NTV
cls
start http://www.ntv.co.jp/
echo %DATE% %TIME%:  NTV 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hbcs

:NHK
cls
start http://www.nhk.or.jp
echo %DATE% %TIME%:  NHK 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hbcs

:BBC
cls
start www.bbc.co.uk
echo %DATE% %TIME%:  BBC 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hbcs

:CNN
cls
start www.cnn.com
echo %DATE% %TIME%:  CNN餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto hbcs


:KBS
cls
start http://www.kbs.co.kr/
echo %DATE% %TIME%:  KBS 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto innet

:dropbox
cls
start https://www.dropbox.com
echo %DATE% %TIME%:  dropbox 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto innet 

:google
cls
start https://www.google.co.kr
echo %DATE% %TIME%:  掘旋 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto innet

:nate
cls
start http://www.nate.com
echo %DATE% %TIME%:  啻檜お 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto innet

:daum
cls
start http://www.daum.net
echo %DATE% %TIME%:  daum 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto innet

:naver
cls
start www.naver.com
echo %DATE% %TIME%:  啻檜幗 餌檜お 蕾樓>>C:\BATprogram\BAT.txt
goto innet

:shut
cls
echo %DATE% %TIME%:  鬼薯 謙猿,煎斜螃Щ 蛔蛔 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛錳ж朝 晦棟曖 廓�ㄧ� 殮溘ж衛賊 顫檜該 撲薑檜 釭褫棲棻.
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 謙猿
echo 弛 3 : 煎斜螃Щ
echo 弛 4 : 營衛濛                    
echo 弛 5 : 營衛濛(g)
echo 弛 6 : 瞰瞪賅萄
echo 弛 7 : 錳問謙猿
echo 弛
echo 弛
echo 弛
echo 弛 
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:shutdowntime
cls
echo %DATE% %TIME%:  蕨擒 謙猿 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛錳ж朝 晦棟曖 廓�ㄧ� 殮溘ж衛賊 顫檜該 撲薑檜 釭褫棲棻.
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 30碟
echo 弛 3 : 1衛除
echo 弛 4 : 1衛除30碟              
echo 弛 5 : 2衛除
echo 弛 6 : 2衛除30碟	
echo 弛 7 : 3衛除
echo 弛 8 : 4衛除
echo 弛 9 : 闊衛
echo 弛 10 : 餌辨濠 雖薑
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:user
cls
echo 詭檣戲煎 釭陛晦 : 0000
echo.
echo.
echo 譆渠 199999999蟾
echo.
echo.
set /p a=錳ж衛朝 衛除(蟾欽嬪) 蒂 殮溘ж撮蹂:
echo %DATE% %TIME%:  %a%蟾 蕨擒 謙猿>>C:\BATprogram\BAT.txt
echo %a%蟾�� 闡У攪陛 謙猿腌棲棻.
shutdown -s -t %a%

pause
goto shutdowntime

:30s
cls
shutdown -s -t 1800
echo 30碟�� 謙猿 蕨擒 諫猿
pause
cls
echo %DATE% %TIME%:  30碟 蕨擒 謙猿>>C:\BATprogram\BAT.txt
goto shut

:1hs
cls
shutdown -s -t 3600
echo 1衛除�� 謙猿 蕨擒 諫猿
echo %DATE% %TIME%:  1衛除 謙猿 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3ss
cls
shutdown -s -t 5400
echo 1衛除30碟�� 謙猿 蕨擒 諫猿
echo %DATE% %TIME%:  1衛除 30碟 謙猿 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hs
cls
shutdown -s -t 7200
echo 2衛除�� 謙猿 蕨擒 諫猿
echo %DATE% %TIME%:  2衛除 謙猿 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3ss
cls
shutdown -s -t 9000
echo 2衛除30碟�� 謙猿 蕨擒 諫猿
echo %DATE% %TIME%:  2衛除 30碟 謙猿 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hs
cls
shutdown -s -t 10800
echo 3衛除�� 謙猿 蕨擒 諫猿
echo %DATE% %TIME%:  3衛除 謙猿 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hs
cls
shutdown -s -t 14400
echo 4衛除�� 謙猿 蕨擒 諫猿
echo %DATE% %TIME%:  4衛除 謙猿 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut



:l
cls
echo %DATE% %TIME%:  煎斜螃Щ 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛錳ж朝 晦棟曖 廓�ㄧ� 殮溘ж衛賊 顫檜該 撲薑檜 釭褫棲棻.
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 30碟
echo 弛 3 : 1衛除
echo 弛 4 : 1衛除30碟              
echo 弛 5 : 2衛除
echo 弛 6 : 2衛除30碟	
echo 弛 7 : 3衛除
echo 弛 8 : 4衛除
echo 弛 9 : 闊衛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收


set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:30l
cls
shutdown -l -t 1800
echo 30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  煎斜螃Щ 30 碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hl
cls
shutdown -l -t 3600
echo 1衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  煎斜螃Щ 1衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3sl
cls
shutdown -l -t 5400
echo 1衛除30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  煎斜螃Щ 1衛除 30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hl
cls
shutdown -l -t 7200
echo 2衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  煎斜螃Щ 2衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sl
cls
shutdown -l -t 9000
echo 2衛除30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  煎斜螃Щ 2衛除 30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hl
cls
shutdown -l -t 10800
echo 3衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  煎斜螃Щ 3衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hl
cls
shutdown -l -t 14400
echo 4衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  煎斜螃Щ 4衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:rightnowl
cls
echo %DATE% %TIME%:  煎斜螃Щ 褒ч>>C:\BATprogram\BAT.txt
shutdown -l -t 0
goto shut

:g
cls
echo %DATE% %TIME%:  營睡た(g) 跡煙 >>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛錳ж朝 晦棟曖 廓�ㄧ� 殮溘ж衛賊 顫檜該 撲薑檜 釭褫棲棻.
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 30碟
echo 弛 3 : 1衛除
echo 弛 4 : 1衛除30碟              
echo 弛 5 : 2衛除
echo 弛 6 : 2衛除30碟	
echo 弛 7 : 3衛除
echo 弛 8 : 4衛除
echo 弛 9 : 闊衛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收


set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:30lg
cls
shutdown -g -t 1800
echo 30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た(g)30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hlg
cls
shutdown -g -t 3600
echo 1衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た(g) 1衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3slg
cls
shutdown -g -t 5400
echo 1衛除30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た(g) 1衛除 30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hlg
cls
shutdown -g -t 7200
echo 2衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た(g) 2衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3slg
cls
shutdown -g -t 9000
echo 2衛除30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た(g) 2衛除30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hlg
cls
shutdown -g -t 10800
echo 3衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た(g) 3衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hlg
cls
shutdown -g -t 14400
echo %DATE% %TIME%:  營睡た(g) 4衛除 蕨擒>>C:\BATprogram\BAT.txt
echo 4衛除�� 蕨擒 諫猿
pause
cls
goto shut

:rightnowg
echo %DATE% %TIME%:  營睡た(g) 褒ч>>C:\BATprogram\BAT.txt
cls
shutdown -g -t 0
goto shut


:r
cls
echo %DATE% %TIME%:  營睡た 跡煙>>C:\BATprogram\BAT.txt
cls
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛錳ж朝 晦棟曖 廓�ㄧ� 殮溘ж衛賊 顫檜該 撲薑檜 釭褫棲棻.
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 30碟
echo 弛 3 : 1衛除
echo 弛 4 : 1衛除30碟              
echo 弛 5 : 2衛除
echo 弛 6 : 2衛除30碟	
echo 弛 7 : 3衛除
echo 弛 8 : 4衛除
echo 弛 9 : 闊衛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收


set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:30r
cls
shutdown -r -t 1800
echo 30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た 30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hr
cls
shutdown -r -t 3600
echo 1衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た 1衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1h3sr
cls
shutdown -r -t 5400
echo 1衛除30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た 1衛除30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hr
cls
shutdown -r -t 7200
echo 2衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た 2衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sr
cls
shutdown -r -t 9000
echo 2衛除30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た 2衛除30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:3hr
cls
shutdown -r -t 10800
echo 3衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た 3衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut


:4hr
cls
shutdown -r -t 14400
echo 4衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  營睡た 4衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:rightnowr
echo %DATE% %TIME%:  營睡た 褒ч>>C:\BATprogram\BAT.txt
cls
shutdown -r -t 0
goto shut

:h
cls
echo %DATE% %TIME%:  瞰瞪賅萄 跡煙>>C:\BATprogram\BAT.txt
cls
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛錳ж朝 晦棟曖 廓�ㄧ� 殮溘ж衛賊 顫檜該 撲薑檜 釭褫棲棻.
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 30碟
echo 弛 3 : 1衛除
echo 弛 4 : 1衛除30碟              
echo 弛 5 : 2衛除
echo 弛 6 : 2衛除30碟	
echo 弛 7 : 3衛除
echo 弛 8 : 4衛除
echo 弛 9 : 闊衛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收


set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:30h
cls
shutdown -h -t 1800
echo 30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  瞰瞪賅萄 30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:1hh
cls
shutdown -h -t 3600
echo %DATE% %TIME%:  瞰瞪賅萄 1衛除 蕨擒>>C:\BATprogram\BAT.txt
echo 1衛除�� 蕨擒 諫猿
pause
cls
goto shut

:1h3sh
cls
shutdown -h -t 5400
echo 1衛除30碟�� 蕨擒 諫猿
echo %DATE% %TIME%:  瞰瞪賅萄 1衛除30碟 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2hh
cls
shutdown -h -t 7200
echo 2衛除�� 蕨擒 諫猿
echo %DATE% %TIME%:  瞰瞪賅萄 2衛除 蕨擒>>C:\BATprogram\BAT.txt
pause
cls
goto shut

:2h3sh
cls
shutdown -h -t 9000
echo %DATE% %TIME%:  瞰瞪賅萄 2衛除30碟 蕨擒>>C:\BATprogram\BAT.txt
echo 2衛除30碟�� 蕨擒 諫猿
pause
cls
goto shut


:3hh
cls
shutdown -h -t 10800
echo %DATE% %TIME%:  瞰瞪賅萄 3衛除 蕨擒>>C:\BATprogram\BAT.txt
echo 3衛除�� 蕨擒 諫猿
pause
cls
goto shut

:4hh
cls
shutdown -h -t 14400
echo %DATE% %TIME%:  瞰瞪賅萄 4衛除 蕨擒>>C:\BATprogram\BAT.txt
echo 4衛除�� 蕨擒 諫猿
pause
cls
goto shut

:rightnowh
cls

shutdown -h -t 0
echo %DATE% %TIME%:  瞰瞪賅萄 褒ч>>C:\BATprogram\BAT.txt
cls
goto shut


:i
cls
echo %DATE% %TIME%:  錳問 謙猿 跡煙>>C:\BATprogram\BAT.txt
cls
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛錳ж朝 晦棟曖 廓�ㄧ� 殮溘ж衛賊 顫檜該 撲薑檜 釭褫棲棻.
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 
echo 弛 3 : 
echo 弛 4 :              
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛 9 : 闊衛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收


set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:30li
cls
shutdown -i -t 1800
echo 30碟�� 蕨擒 諫猿
pause
cls
goto shut

:1hli
cls
shutdown -i -t 3600
echo 1衛除�� 蕨擒 諫猿
pause
cls
goto shut

:1h3sli
cls
shutdown -i -t 5400
echo 1衛除30碟�� 蕨擒 諫猿
pause
cls
goto shut

:2hli
cls
shutdown -i -t 7200
echo 2衛除�� 蕨擒 諫猿
pause
cls
goto shut

:2h3sli
cls
shutdown -i -t 9000
echo 2衛除30碟�� 蕨擒 諫猿
pause
cls
goto shut


:3hli
cls
shutdown -i -t 10800
echo 3衛除�� 蕨擒 諫猿
pause
cls
goto shut


:4hli
cls
shutdown -i -t 14400
echo 4衛除�� 蕨擒 諫猿
pause
cls
goto shut

:rightnowi
cls
shutdown -i -t 0
echo %DATE% %TIME%:  錳問謙猿 褒ч>>C:\BATprogram\BAT.txt
cls
goto shut


:simsim
cls
echo %DATE% %TIME%:  偃嫦濠陛 褕褕п憮 虜萇 晦棟菟 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 僥鼻 觼楚韁 衛嘆
echo 弛 3 : CMD紫寡
echo 弛 4 : 操鼠億                          
echo 弛 
echo 弛 
echo 弛
echo 弛
echo 弛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:parrot
cls
echo [操鼠億]嬴鼠蜓檜釭 п爾撮蹂.
echo %DATE% %TIME%:  操鼠億 褒ч>>C:\BATprogram\BAT.txt
goto parrot2

:parrot2


echo.
set /p a=錳ж朝 蜓:

echo.
echo [操鼠億]%a%
echo %DATE% %TIME%:  操鼠億縑啪 "%a%" 塭堅 蜓ж樟蝗棲棻.>>C:\BATprogram\BAT.txt
goto parrot2




:net
echo %DATE% %TIME%:  net>>C:\BATprogram\BAT.txt
cls
echo 檣攪喘 翱唸擊 п薯м棲棻.
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂. 
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂.
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂.
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂.

set /p a==y褒ч n剪瞰.:
if %a%==y goto netgo
if %a%==n goto TEST



:netgo
cls
echo %DATE% %TIME%:  啻お錶觼 翱唸 п薯>>C:\BATprogram\BAT.txt
cls
ipconfig/release
echo 褒ч 諫猿......
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂.
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂. 
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂.
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂.
echo.
echo 檜 晦棟擊 褒чж堅 犒掘貲滄擊 褒чж衛溥賊
echo む檜雖 2 縑憮 43擊 殮溘ж撮蹂.
pause 
goto Tr

:CMDdo
cls
echo %DATE% %TIME%:  CMD 紫寡蒂 ж衛啊蝗棲梱?>>C:\BATprogram\BAT.txt
echo are you ready?
echo y/n

set /p a=y/n:
if %a%==n goto simsim
if %a%==y goto CMDdo2


:CMDdo2
echo %DATE% %TIME%:  CMD紫寡 衛濛>>C:\BATprogram\BAT.txt
goto CMDdo3


:CMDdo3 
echo 寰喟ж撮蹂.

goto CMDdo3


:joclack
cls
echo %DATE% %TIME%:  僥鼻 觼楚韁>>C:\BATprogram\BAT.txt
color 5a

echo 僥鼻 觼楷醴 86.886V
pause
echo conecting to ccc1.kro.kr:2916
timeout /t 1 > nul
echo connection established
timeout /t 2 > nul
echo waiting for response...
timeout /t 2 > nul
pause

:random
color 0a
mode 1000

:A
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
goto A

:CMDms
cls
echo 貲滄橫 餌辨徹擊 憲堅, 餌辨 辨紫蒂 憲堅 氈朝 唳辦縑
echo 霞чж衛晦 夥奧棲棻.
pause
goto CMDs

:CMDs
cls
echo %DATE% %TIME%:  CMD貲滄橫 跡煙 霞殮>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 CMD貲滄橫 跡煙
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1 :  晦獄 貲滄橫
echo 弛 2 :  啻お錶觼 婦溼 貲滄橫
echo 弛 3 : 
echo 弛 4 :                             
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛 9 : 
echo 弛 10 : 
echo 弛 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto CMDn
if %a%==2 goto CMDnetwork
if %a%==3 goto 
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto 
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto page2


:CMDn
cls
cls
echo %DATE% %TIME%:  CMD貲滄橫 跡煙-晦獄>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 CMD貲滄橫 跡煙(晦獄)
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1 :  
echo 弛 2 : ipconfig
echo 弛 3 : diskpart
echo 弛 4 : msconfig                    
echo 弛 5 : tree(Custom)
echo 弛 6 : tree(C萄塭檜粽 嬪纂)
echo 弛 7 : netstat
echo 弛 8 : 
echo 弛 9 : 
echo 弛 10 : 
echo 弛 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto 
if %a%==2 goto ipconfig
if %a%==3 goto diskpart
if %a%==4 goto msconfig
if %a%==5 goto tree
if %a%==6 goto treeC
if %a%==7 goto netstat
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto CMDs


:CMDnetwork
cls
cls
echo %DATE% %TIME%:  CMD貲滄橫 跡煙-啻お錶觼 婦溼>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 啻お錶觼 婦溼 CMD貲滄橫
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1 : ipconfig
echo 弛 2 : ipconfig /release
echo 弛 3 : ipconfig /renew
echo 弛 4 : ipconfig /flushdns
echo 弛 5 : ipconfig /registerdns    
echo 弛 6 : netsh winsock reset
echo 弛 7 : netsh int ip reset
echo 弛 8 : netsh int tcp set heuristics disabled
echo 弛 9 : netsh int tcp set global autotuninglevel=disabled
echo 弛 10 : netsh int tcp set global rss=enabled
echo 弛  
echo 弛 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 菴煎陛晦:11         棻擠む檜雖:12
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto ipconfig
if %a%==2 goto ipconfigrelease
if %a%==3 goto ipconfigrenew
if %a%==4 goto ipconfigflushdns
if %a%==5 goto ipconfigregisterdns
if %a%==6 goto netshwinsockreset
if %a%==7 goto netshintipreset
if %a%==8 goto netshinttcpsetheuristicsdisabled
if %a%==9 goto netshinttcpsetglobalautotuningleveldisabled
if %a%==10 goto netshinttcpsetglobalrssenabled
if %a%==11 goto CMDs
if %a%==12 goto CMDnetwork2



:ipconfig
cls
ipconfig

pause
goto CMDnetwork

:ipconfigrelease
cls
ipconfig /release

pause
goto CMDnetwork

:ipconfigrenew
cls
ipconfig /renew
pause
goto CMDnetwork

:ipconfigflushdns
cls
ipconfig /flushdns
pause
goto CMDnetwork

:ipconfigregisterdns
cls
ipconfig /registerdns
pause
goto CMDnetwork

:netshwinsockreset
cls
netsh winsock reset
pause
goto CMDnetwork

:netshintipreset
cls
netsh int ip reset
pause
goto CMDnetwork

:netshinttcpsetheuristicsdisabled
cls
netsh int tcp set heuristics disabled
pause
goto CMDnetwork

:netshinttcpsetglobalautotuningleveldisabled
cls
netsh int tcp set global autotuninglevel=disabled
pause
goto CMDnetwork

:netshinttcpsetglobalrssenabled
cls
netsh int tcp set global rss=enabled
pause
goto CMDnetwork



:CMDnetwork2
cls
cls
echo %DATE% %TIME%:  CMD貲滄橫 跡煙-啻お錶觼 婦溼2>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 啻お錶觼 婦溼 CMD貲滄橫2
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛                                                             
echo 弛 1 : netsh int tcp show global
echo 弛 2 : 
echo 弛 3 : 
echo 弛 4 :                   
echo 弛 5 : 
echo 弛 6 : 
echo 弛 7 : 
echo 弛 8 : 
echo 弛 9 : 
echo 弛 10 : 
echo 弛 
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收
echo 弛 菴煎陛晦:11
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto netshinttcpshowglobal
if %a%==2 goto 
if %a%==3 goto 
if %a%==4 goto 
if %a%==5 goto 
if %a%==6 goto 
if %a%==7 goto
if %a%==8 goto 
if %a%==9 goto 
if %a%==10 goto 
if %a%==11 goto CMDnetwork


:netshinttcpshowglobal
cls
netsh int tcp show global
pause
goto CMDnetwork




:??
cls

puase
goto CMDs

:netstat
cls
netstat
echo %DATE% %TIME%:  netstat 貲滄 褒ч>>C:\BATprogram\BAT.txt
pause
goto CMDs

:treeC
cls
cd C:\
tree
echo %DATE% %TIME%:  C萄塭檜粽縑憮 tree貲滄橫 褒ч>>C:\BATprogram\BAT.txt
pause
goto CMDs

:tree
cls
set /p treecd=唳煎蒂 殮溘ж撮蹂:
cd %treecd%
tree
echo %DATE% %TIME%:  tree 貲滄橫蒂 %treecd%縑憮 褒ч>>C:\BATprogram\BAT.txt
pause
goto CMDs

:msconfig
cls
msconfig
echo %DATE% %TIME%:  msconfig 貲滄橫 褒ч>>C:\BATprogram\BAT.txt
goto Cmds

:ipconfig
cls
ipconfig
echo %DATE% %TIME%:  ipconfig 貲滄橫 褒ч>>C:\BATprogram\BAT.txt
pause
goto CMDs

:diskpart
cls
diskpart
echo 貲滄 褒ч 諫猿
echo %DATE% %TIME%:  diskpart 貲滄橫 褒ч>>C:\BATprogram\BAT.txt
pause
goto CMDs

:programs
cls
echo %DATE% %TIME%:  Щ煎斜極菟 跡煙>>C:\BATprogram\BAT.txt 
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 菴煎陛晦
echo 弛 2 : 詭賅濰 褒ч
echo 弛 3 : msconfig
echo 弛 4 : 濛機婦葬濠                             
echo 弛 5 : 譫藥紫掘
echo 弛 6 : 錶萄ぬ萄        
echo 弛 7 : 斜葡っ
echo 弛 8 : 僥濠ル
echo 弛 9 : 檣攪喘 翱唸 僥薯п唸餌
echo 弛 10 : 菟橫螃朝 翱唸 僥薯п唸餌
echo 弛 11 : 啻お錶觼 橫湘攪 僥薯п唸餌
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
if %a%==1 goto page2
if %a%==2 goto notepad
if %a%==3 goto msconfig
if %a%==4 goto Taskmgr
if %a%==5 goto SnippingTool
if %a%==6 goto wordpad
if %a%==7 goto mspaint
if %a%==8 goto harmap
if %a%==9 goto ndw
if %a%==10 goto ndc
if %a%==11 goto ndna


:ndw
cls
start msdt.exe -id NetworkDiagnosticsWeb
goto programs

:ndc
cls
start msdt.exe -id NetworkDiagnosticsInbound
goto programs

:ndna
cls
start msdt.exe -id NetworkDiagnosticsNetworkAdapter
goto programs

:harmap
cls
cd %windir%\system32
start charmap.exe
echo %DATE% %TIME%:  僥濠ル 褒ч>>C:\BATprogram\BAT.txt
goto programs

:mspaint
cls
cd %windir%\system32
start mspaint.exe
echo %DATE% %TIME%:  斜葡っ 褒ч>>C:\BATprogram\BAT.txt
goto programs

:wordpad
cls
cd %ProgramFiles%\Windows NT\Accessories
start wordpad.exe
echo %DATE% %TIME%:  錶萄ぬ萄 褒ч>>C:\BATprogram\BAT.txt
goto programs

:SnippingTool
cls
cd %windir%\system32
start SnippingTool.exe
echo %DATE% %TIME%:  譫藥紫掘 褒ч>>C:\BATprogram\BAT.txt
goto programs

:Taskmgr
cls
cd C:\WINDOWS\system32
start Taskmgr.exe
echo %DATE% %TIME%:  濛機婦葬濠 褒ч>>C:\BATprogram\BAT.txt
goto programs


:notepad
cls
cd C:\WINDOWS\system32
start notepad.exe
echo %DATE% %TIME%:  詭賅濰 褒ч>>C:\BATprogram\BAT.txt
goto programs


:Tr
cls
echo %DATE% %TIME%:  纔楝晦棟 跡煙>>C:\BATprogram\BAT.txt
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1.菴煎陛晦
echo 弛 2.CMD 纔楝
echo 弛 3.CMD 纔楝(掏濰 寰 л)
echo 弛 4.ィ渦 纔楝晦(掏濰 寰 л)
echo 弛 5.檣攪喘 翱唸 п薯
echo 弛         
echo 弛
echo 弛
echo 弛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:back
cls
goto page2

:CMD
echo %DATE% %TIME%:  CMD纔楝 (擒л) >>C:\BATprogram\BAT.txt
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

:CMD3
START %0
goto CMD3
:CMD2
echo %DATE% %TIME%:  CMD纔楝 (衙辦鬼л)>>C:\BATprogram\BAT.txt
START %0


pause
goto Tr

:BT
cls
echo %DATE% %TIME%:  夥鰻�飛� 纔楝蒂 ж衛啊蝗棲梱?>>C:\BATprogram\BAT.txt
echo 檜 晦棟擎 ィ渦蒂 儅撩ж罹 纔楝ж朝 寞衝 殮棲棻. 
echo 檜 晦棟擊 餌辨й 唳辦, 犒掘ж朝等 橫溥遺檜 氈擊 熱 氈蝗棲棻.
echo 檜 晦棟擊 餌辨ж堅 犒掘蒂 錳ж褐棻賊 億煎翮萼 犒掘 璽擊 殘雖 蜓嬴輿撮蹂.
echo.
echo 孺紫辦鬚儀晦曖(explorer) 褒ч檜 碳陛棟п韓 熱 氈蝗棲棻.
echo.
echo.
echo 犒掘衛除檜 衙辦 螃楚 勘董棲棻.
echo.
set /p a=啗樓 ж衛溥賊1廓 菴煎 陛衛溥賊 2廓 紫遺蜓擊 爾衛溥賊3廓 擊 殮溘п 輿撮蹂. EX)3:
if %a%==1 goto BTgo
if %a%==2 goto Tr
if %a%==3 goto BThelp


:BTgo
echo 碳楝螃朝醞(犒掘Щ煎斜極 褒ч塽, だ橾 遽綠醞)
echo %DATE% %TIME%:   ィ渦 纔楝 褒ч>>C:\BATprogram\BAT.txt
if not exist C:\BATprogram\BT.bat goto BTmaker
cd C:\BATprogram
start BT.bat
start BT.bat
goto BTgogo1

:BTmaker
echo Щ煎斜極擊 棻衛 儅撩ж朝 醞 殮棲棻.
C:
cd BATprogram
echo @echo off>C:\BATprogram\BT.bat
echo echo 夥鰻�飛橝袚站� 犒掘ж溥賊 嬴鼠酈釭 援腦衛螃>>C:\BATprogram\BT.bat
echo pause>>C:\BATprogram\BT.bat
echo cd %%APPDATA%%>>C:\BATprogram\BT.bat
echo cd..>>C:\BATprogram\BT.bat
echo cd..>>C:\BATprogram\BT.bat
echo cd Desktop>>C:\BATprogram\BT.bat
echo :A>>C:\BATprogram\BT.bat
echo rmdir HC115511%%random%%>>C:\BATprogram\BT.bat
echo goto :A>>C:\BATprogram\BT.bat
goto BTgo



:BTgogo1
cls
cd %APPDATA%
cd..
cd..
start Desktop
cd Desktop

goto BTgogo


:BTgogo
echo 醞欽擊 錳ж朝唳辦 檜 璽擊 殘戲撮蹂
md HC115511%random%
goto BTgogo


:BTerro
唳煎蒂 瓊擊 熱 橈蝗棲棻.
pasue
goto BT

 

:BThelp
cls
echo %DATE% %TIME%:  夥鰻�飛� 纔楝 紫遺蜓 褒ч>>C:\BATprogram\BAT.txt
echo 錳ж衛朝 ィ渦縑 纔楝ж溥賊
echo ィ渦曖 唳煎蒂 殮溘ж撮蹂.
echo.
echo 夥鰻�飛橦� 纔楝й 唳辦,
echo 唳煎: C:\Users\嶸盪檜葷\Desktop
echo ex) 餌辨濠曖 檜葷檜 hello橾 唳辦,
echo 唳煎朝 C:\Users\hello\Deskop 殮棲棻.

pause
goto BT
:TEST
cls
echo %DATE% %TIME%:  纔蝶お 晦棟 跡煙>>C:\BATprogram\BAT.txt 
echo 牟收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收        
echo 弛
echo 弛 1 : 菴煎陛晦
echo 弛 2 : batだ橾賅擠晦 營褒ч(?)
echo 弛 3 : 闡У攪 謙猿 (蘋纔堅葬)
echo 弛 4 :                             
echo 弛
echo 弛         
echo 弛
echo 弛
echo 弛
echo 弛
echo 弛
echo 弛
echo 汎收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收收

set /p a=錳ж朝 廓�ㄧ� 殮溘ж撮蹂.:
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


:REBOOT
cls
echo %DATE% %TIME%:  纔蝶お 晦棟-Щ煎斜極 棻衛衛濛>>C:\BATprogram\BAT.txt
echo 褒ч ж衛啊蝗棲梱?
pause
batだ橾賅擠5+5.bat

pause

:RE
cls
echo %DATE% %TIME%:  net 犒掘 晦棟>>C:\BATprogram\BAT.txt
echo 濡衛虜 晦棻溥輿撮蹂.
ipconfig/renew


pause
goto page2

:shutdown
cls
echo %DATE% %TIME%:  闡У攪 謙猿>>C:\BATprogram\BAT.txt
shutdown -s -t 0

echo shutting down
pause




:help
echo �紊腎桭炴�. 
pause
cls
echo 蟾晦褒ч 撲薑醞殮棲棻..
echo 濡衛虜 晦棻溥輿撮蹂.
echo (犒掘辨 だ橾擊 遽綠醞殮棲棻..)
C:
md C:\BATprogram
echo 除欽Щ煎斜極LOG>C:\BATprogram\BAT.txt

C:
md C:\batprogramreset
echo @echo off>>C:\batprogramreset\reset.bat
echo echo 濡衛虜 晦棻溥輿撮蹂>>C:\batprogramreset\reset.bat
echo timeout /t 3 > nul>>C:\batprogramreset\reset.bat
echo rd /s /q C:\batprogram>>C:\batprogramreset\reset.bat
echo echo 諫猿>>C:\batprogramreset\reset.bat
echo rd /s /q C:\batprogramreset\reset.bat>>C:\batprogramreset\reset.bat

echo rmdir C:\batprogramreset>>C:\batprogramreset\reset.bat
echo pause>>C:\batprogramreset\reset.bat


C:
cd C:\BATprogram
echo @echo off>C:\BATprogram\BT.bat
echo echo 夥鰻�飛橝袚站� 犒掘ж溥賊 嬴鼠酈釭 援腦衛螃>>C:\BATprogram\BT.bat
echo pause>>C:\BATprogram\BT.bat
echo cd %%APPDATA%%>>C:\BATprogram\BT.bat
echo cd..>>C:\BATprogram\BT.bat
echo cd..>>C:\BATprogram\BT.bat
echo cd Desktop>>C:\BATprogram\BT.bat
echo :A>>C:\BATprogram\BT.bat
echo rmdir HC115511%%random%%>>C:\BATprogram\BT.bat
echo goto :A>>C:\BATprogram\BT.bat


%pro% = %
set /p b=渡褐曖 檜葷擎?:
echo.
echo.
echo �紊腎桭炴� %b%椒
echo.
echo.
pause

set /p a=%b%椒! 薯濛濠蒂 爾溥衛賊y蒂 Щ煎斜極擊 衛濛ж衛溥賊 n擊 殮溘п 輿撮蹂!:
if %a%==y goto maker
if %a%==n goto first

pause
cls
goto first



:maker
cls
echo ∪薯濛濠∪
echo и蟾
echo Щ煎薛お蒂 薯濛ж褐碟
echo.
echo.
echo 億滌(嬴檜蛤橫 薯奢)
echo.
echo.
pause
echo.
echo.
echo.
echo.
echo %b%椒紫 幗斜薯爾, 蹺陛晦棟 蛔擊 薯爾ж罹
echo 檜 Щ煎斜極縑 晦罹ж褒 熱 氈蝗棲棻.
echo git : 
echo.


pause 
goto first
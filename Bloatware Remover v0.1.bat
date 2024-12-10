@echo off
color 0f
echo                                                   any Android Bloatware Remover
echo.
adb kill-server
adb start-server
cls


:menu
adb devices
echo.
echo.
echo Choose a option:
echo.
echo 01 - Remove (Vivo) apps (Specially Bloatware Apps)
echo 11 - Remove (Xiaomi) apps (Specially Bloatware Apps)
echo 02 - Remove Google Apps (Only Google Assistant, Google Movie, Music Removed, Google Duo) 
echo 03 - Remove System updates (Vivo) (This will disable your software update From vivo)
echo 04 - Remove Facebook Apps Service (This app consume lot of battery)
echo 05 - Remove IManager (Vivo) (Only IManager)
echo 06 - Remove Touchpal (Vivo) (Complete Removal)
echo 00 - Exit
echo.
set /p choose=Select your option : 
if %choose%==01 goto remove_vivoapp
if %choose%==11 goto remove_xiaomiapp
if %choose%==02 goto google_app
if %choose%==03 goto System_update_Vivo
if %choose%==04 goto facebook_app
if %choose%==05 goto imanager_vivo
if %choose%==06 goto remove_touch
if %choose%==00 goto prog_exit
echo.
echo --Please select the correct option--
echo.
pause
cls
goto menu

::                To Active remove any program just remove :: from both lines

:remove_xiaomiapp
echo.

echo Deleting Mi Coin
adb shell pm uninstall -k --user 0 com.xiaomi.payment
echo Deleting Xiaomi Wallet
adb shell pm uninstall -k --user 0 com.mipay.wallet
echo Deleting GetApps Old
adb shell pm uninstall -k --user 0 com.xiaomi.market
echo Deleting GetApps New
adb shell pm uninstall -k --user 0 com.xiaomi.mipicks
echo Deleting Mi Browser
adb shell pm uninstall -k --user 0 com.mi.globalbrowser
echo Deleting Video Player
adb shell pm uninstall -k --user 0 com.miui.VideoPlayer
echo Deleting msa
adb shell pm uninstall -k --user 0 com.miui.msa.global
echo Deleting Pusat Permainan
adb shell pm uninstall -k --user 0 com.xiaomi.glgm
echo Deleting App vault
adb shell pm uninstall -k --user 0 com.miui.personalassistant
echo Deleting App Vault Global ROM
adb shell pm uninstall -k --user 0 com.mi.globalminusscreen
echo Deleting Interconnectivity services
adb shell pm uninstall -k --user 0 com.milink.service
echo Deleting Mi Mover
adb shell pm uninstall -k --user 0 com.miui.huanji
echo Deleting Mi Drive
adb shell pm uninstall -k --user 0 com.miui.newmidrive
echo Deleting Xiaomi Email
adb shell pm uninstall -k --user 0 com.android.email
echo Deleting Xiaomi Notes
adb shell pm uninstall -k --user 0 com.miui.notes
echo Deleting Xiaomi Analytics
adb shell pm uninstall -k --user 0 com.miui.analytics
echo Deleting Mi Wallpaper Carousel
adb shell pm uninstall -k --user 0 com.mfashiongallery.emag


echo.
cls

echo.
echo Done
echo.

goto :menu
exit


:remove_vivoapp

echo.
echo Deleting Vivo Browser
adb shell pm uninstall -k --user 0 com.vivo.browser
echo Deleting  Vivo App Store
adb shell pm uninstall -k --user 0 com.vivo.appstore
echo Deleting  easyshare
adb shell pm uninstall -k --user 0 com.vivo.easyshare
adb shell pm uninstall -k --user 0 com.vivo.game
adb shell pm uninstall -k --user 0 com.vivo.globalsearch
echo Deleting  vivo website shortcut
adb shell pm uninstall -k --user 0 com.vivo.website
echo Deleting  vivo email
adb shell pm uninstall -k --user 0 com.vivo.email
echo Deleting  vivo tips
adb shell pm uninstall -k --user 0 com.vivo.Tips
echo Deleting  vivo cloud
adb shell pm uninstall -k --user 0 com.bbk.cloud
:: echo Deleting  File Manager
:: adb shell pm uninstall -k --user 0 com.android.filemanager
:: echo Deleting  Scan
:: adb shell pm uninstall -k --user 0 com.vivo.scanner
:: echo Deleting  VivoThemeRes
:: adb shell pm uninstall -k --user 0 com.bbk.theme.resources
:: echo Deleting  Video
:: adb shell pm uninstall -k --user 0 com.android.VideoPlayer
:: echo Deleting  Favorites
:: adb shell pm uninstall -k --user 0 com.vivo.favorite
:: echo Deleting  Photo movie
:: adb shell pm uninstall -k --user 0 com.vivo.videoeditor
echo Deleting  Global search
adb shell pm uninstall -k --user 0 com.vivo.globalsearch
:: echo Deleting  Weather
:: adb shell pm uninstall -k --user 0 com.vivo.weather
:: echo Deleting  Themes
:: adb shell pm uninstall -k --user 0 com.bbk.theme
:: echo Deleting  Weather storage
:: adb shell pm uninstall -k --user 0 com.vivo.weather.provider
echo Deleting  Photo frame
adb shell pm uninstall -k --user 0 com.bbk.photoframewidget
:: echo Deleting  Notes
:: adb shell pm uninstall -k --user 0 com.android.notes
echo Deleting  vivo account
adb shell pm uninstall -k --user 0 com.bbk.account
:: echo Deleting Weather (lite)
:: adb shell pm uninstall -k --user 0 com.vivo.dream.weather
echo Deleting  Smart Mirroring
adb shell pm uninstall -k --user 0 com.vivo.upnpserver
echo Deleting  Compass
:: adb shell pm uninstall -k --user 0 com.vivo.compass
:: echo Deleting  My House
adb shell pm uninstall -k --user 0 com.bbk.scene.indoor
echo Deleting  Jovi Smart Scene
adb shell pm uninstall -k --user 0 com.vivo.assistant
echo Deleting  Motorbike Mode
adb shell pm uninstall -k --user 0 com.vivo.motormode
:: echo Deleting  touch
:: adb shell pm uninstall -k --user 0 com.vivo.floatingball
echo Deleting  Ultra Game Mode
adb shell pm uninstall -k --user 0 com.vivo.gamecube
echo Deleting Live Wallpaper
adb shell pm uninstall -k --user 0 com.vivo.livewallpaper.coralsea
adb shell pm uninstall -k --user 0 com.vivo.livewallpaper.coffeetime
adb shell pm uninstall -k --user 0 com.vivo.livewallpaper.floatingcloud
adb shell pm uninstall -k --user 0 com.vivo.livewallpaper.silk
adb shell pm uninstall -k --user 0 com.vivo.dream.weather
adb shell pm uninstall -k --user 0 com.vivo.vivokaraoke
echo Deleting Ewarranty
adb shell pm uninstall -k --user 0 com.vivo.ewarranty
:: echo Deleting FMRadio
:: adb shell pm uninstall -k --user 0 com.vivo.FMRadio
echo Deleting Gamewatch
adb shell pm uninstall -k --user 0 com.vivo.gamewatch


echo.
cls

echo.
echo Done
echo.

goto :menu
exit

:google_app
echo.

echo Deleting  google
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox

echo Deleting Youtube
adb shell pm uninstall -k --user 0 com.google.android.youtube

echo Deleting  assistant
adb shell pm uninstall -k --user 0 com.google.android.apps.googleassistant

echo Deleting  Google Music
adb shell pm uninstall -k --user 0 com.google.android.music

echo Deleting  Google Movies
adb shell pm uninstall -k --user 0 com.google.android.videos

echo Deleting  Google Duo
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon

echo Deleting Text To Speech
adb shell pm uninstall -k --user 0 com.google.android.tts

echo Deleting Talkback
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback

echo Deleting Feedback
adb shell pm uninstall -k --user 0 com.google.android.feedback

echo Deleting Google Lens
adb shell pm uninstall -k --user 0 com.google.ar.lens

echo.
cls

echo.
echo Done
echo.

goto :menu
exit

:System_update_Vivo
echo.
echo Deleting  System Update
adb shell pm uninstall -k --user 0 com.bbk.updater
echo.
cls

echo.
echo Done
echo.

goto :menu
exit

:facebook_app
echo.
echo Deleting  Facebook Services
adb shell pm uninstall -k --user 0 com.facebook.services
echo Deleting  Facebook System
adb shell pm uninstall -k --user 0 com.facebook.system
echo Deleting  Facebook App manager
adb shell pm uninstall -k --user 0 com.facebook.appmanager
echo.
cls

echo.
echo Done
echo.

goto :menu
exit

:imanager_vivo
echo.
echo Deleting  Imanager
adb shell pm uninstall -k --user 0 com.iqoo.secure
echo.
cls

echo.
echo Done
echo.

goto :menu
exit

:remove_touch
echo.
echo Deleting  Touchpal punjabi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.punjabi
echo Deleting  Touchpal Marathi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indianmaithili
echo Deleting  Touchpal Sanskrit
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indiansanskrit
echo Deleting  Touchpal Tamil
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.tamil
echo Deleting  Touchpal Marathi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indianmaithili
echo Deleting  Touchpal malayam
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.malayalam
echo Deleting  Touchpal Gujrati
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.gujarati
echo Deleting  Touchpal Bihua
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.chs
echo Deleting  Touchpal Assamese
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.assamese
echo Deleting  Touchpal Telgu
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.telugu
echo Deleting  Touchpal Skinpack
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.skin.keyboard_vivo
echo Deleting  Touchpal keyboard
adb shell pm uninstall -k --user 0 com.emoji.keyboard.touchpal.vivo
echo Deleting  Touchpal Marathi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.marathi
echo Deleting  Touchpal oriya
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.oriya
echo Deleting  Touchpal handwrite
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.chs.handwrite
echo Deleting  Touchpal Dark Mode
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.skin.keyboard_vivo_night
echo Deleting  Touchpal hindi
adb shell pm uninstall -k --user 0 cootek.smartinputv5.language.oem.hindi
echo Deleting  Touchpal Indonesia
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indonesian
echo Deleting  Touchpal Kanada
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.kannada
echo Deleting arabic
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.arabic
echo Deleting bengali
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.bengali
echo Deleting indianbodo
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indianbodo
echo Deleting burmese
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.burmese
echo Deleting cangjie
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.cangjie
echo Deleting indiandogri
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indiandogri
echo Deleting dutch
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.dutch
echo Deleting french
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.french
echo Deleting german
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.german
echo Deleting hindilatin
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.hindilatin
echo Deleting hinglish
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.hinglish
echo Deleting indonesian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indonesian
echo Deleting italianch
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.italianch
echo Deleting japanese
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.japanese
echo Deleting indiankashmiri
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indiankashmiri
echo Deleting kazakh
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.kazakh
echo Deleting khmer
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.khmer
echo Deleting indiankonkani
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indiankonkani
echo Deleting korean
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.korean
echo Deleting laotian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.laotian
echo Deleting indianmaithili
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indianmaithili
echo Deleting malayan
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.malayan
echo Deleting malayalam
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.malyalam
echo Deleting indianmanipuri
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indianmanipuri
echo Deleting manipuri
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.manipuri
echo Deleting marathi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.marathi
echo Deleting oriya
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.oriya
echo Deleting chs
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.chs
echo Deleting portuguesept
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.portuguesept
echo Deleting punjabi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.punjabi
echo Deleting russian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.russian
echo Deleting santhali
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.santhali
echo Deleting indiansanthali
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indiansanthali
echo Deleting  indiansindhi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.indiansindhi
echo Deleting sinhala
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.sinhala
echo Deleting somali
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.somali
echo Deleting spanish
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.spanish
echo Deleting spanishlatin
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.spanishlatin
echo Deleting spanishus
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.spanishus
echo Deleting swahili
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.swahili
echo Deleting tagalog
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.tagalog
echo Deleting tamil
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.tamil
echo Deleting telgu
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.telgu
echo Deleting ukrainian
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.ukrainian
echo Deleting urdu
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.urdu
echo Deleting vietnam
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.vietnam
echo Deleting zawgyi
adb shell pm uninstall -k --user 0 com.cootek.smartinputv5.language.oem.zawgyi
echo Deleting emoji keyboard
adb shell pm uninstall -k --user 0 com.emoji.keyboard.touchpal.vivo

echo.
cls

echo.
echo Done
echo.

goto :menu
exit

:prog_exit
exit

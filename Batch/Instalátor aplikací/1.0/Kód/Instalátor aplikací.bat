@echo off
:1
cd %USERPROFILE%\Downloads
set /p input= Zadej nazev aplikace, kterou chces nainstalovat: 

::avast
if %input%==avast (start https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN/installertype_ONLINE/build_RELEASE/cookie_mmm_ava_998_999_000_m
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start avast_free_antivirus_setup_online.exe) 

::chrome
if %input%==chrome (start https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7B65F2348E-1244-1EDD-C645-705E64A00AA5%7D%26lang%3Dcs%26browser%3D4%26usagestats%3D1%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers%26ap%3Dx64-stable-statsdef_1%26brand%3DYTUH%26installdataindex%3Dempty/update2/installers/ChromeSetup.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start ChromeSetup.exe)

::handbrake
if %input%==handbrake (start https://github.com/HandBrake/HandBrake/releases/download/1.7.1/HandBrake-1.7.1-x86_64-Win_GUI.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start HandBrake-1.7.1-x86_64-Win_GUI.exe)

::malwarebytes
if %input%==malwarebytes (start https://www.malwarebytes.com/api/downloads/mb-windows?filename=MBSetup.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start MBSetup.exe)

::avg
if %input%==avg (start https://bits.avcdn.net/productfamily_ANTIVIRUS/insttype_FREE/platform_WIN_AVG/installertype_ONLINE/build_RELEASE/cookie_mmm_bav_998_999_000_m:dlid_FREEGSR-FAD
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start avg_antivirus_free_setup.exe)

::python
if %input%==python (start https://www.python.org/ftp/python/3.12.0/python-3.12.0-amd64.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start python-3.12.0-amd64.exe)

::visualstudiocode
if %input%==visualstudiocode (start https://soubory.instaluj.cz/dwlsym/292487a51a602a9af674b9c8562d737b/VSCodeUserSetup-x64-1.76.2.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start VSCodeUserSetup-x64-1.76.2.exe)

::visualstudio
if %input%==visualstudio (start https://visualstudio.microsoft.com/cs/thank-you-downloading-visual-studio/?sku=Community&channel=Release&version=VS2022&source=VSLandingPage&cid=2030&passive=false
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start vs_community__ee8b304cd7664bf69731e1e50a83b6ec.exe)

::notepad++
if %input%==notepad++ (start https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.6/npp.8.6.Installer.x64.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start npp.8.6.Installer.x64.exe)

::windows10
if %input%==windows10 (start https://go.microsoft.com/fwlink/?LinkId=691209
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start MediaCreationTool22H2.exe)

::windows11
if %input%==windows11 (start https://go.microsoft.com/fwlink/?linkid=2156295
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
MediaCreationTool_Win11_23H2.exe)

::java
if %input%==java (start https://javadl.oracle.com/webapps/download/AutoDL?BundleId=249185_b291ca3e0c8548b5a51d5a5f50063037
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start JavaSetup8u391.exe)

::spotify
if %input%==spotify (start https://download.scdn.co/SpotifySetup.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start SpotifySetup.exe)

::roblox
if %input%==roblox (start https://www.roblox.com/download/client
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start RobloxPlayerInstaller.exe)

::msteams
if %input%==msteams (start https://go.microsoft.com/fwlink/?linkid=2187217
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start MSTeamsSetup_c_l_.exe)

::avira
if %input%==avira (start https://package.avira.com/download/spotlight-windows-bootstrapper/avira_en_sptl1_1068774533-1701025136__phpws-spotlight-release.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start avira_en_sptl1_1068774533-1701025136__phpws-spotlight-release.exe)

::msoffice2007
if %input%==msoffice2007 (start https://soubory.instaluj.cz/dwlsym/5ad49717cf39d5b473f5ec2844df0c73/X12-46704.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start X12-46704.exe)

::7zip
if %input%==7zip (start https://www.7-zip.org/a/7z2301-x64.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start 7z2301-x64.exe)

::winrar
if %input%==winrar (start https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-624cz.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start winrar-x64-624cz.exe)

::netdesktopruntime60
if %input%==netdesktopruntime60 (start https://download.visualstudio.microsoft.com/download/pr/81531ad6-afa9-4b61-9d05-6a76dce81123/2885d26c1a58f37176fd7859f8cc80f1/dotnet-sdk-6.0.417-win-x64.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start dotnet-sdk-6.0.417-win-x64.exe)

::obs
if %input%==obs (start https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.0-Full-Installer-x64.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start OBS-Studio-30.0-Full-Installer-x64.exe)

::steam
if %input%==steam (start https://cdn.cloudflare.steamstatic.com/client/installer/SteamSetup.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start SteamSetup.exe)

::windirstat
if %input%==windirstat (start https://download.fosshub.com/Protected/expiretime=1702171751;badurl=aHR0cHM6Ly93d3cuZm9zc2h1Yi5jb20vV2luRGlyU3RhdC5odG1s/5fb33c4ed1196b7f73a38431261d6795bf41dcd3a8a984578e9e5714de3cc555/5b869270f9ee5a5c3e97a0be/5b8692b2f9ee5a5c3e97a0c7/windirstat1_1_2_setup.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start windirstat1_1_2_setup.exe)

::brave
if %input%==brave (start https://referrals.brave.com/latest/BraveBrowserSetup-BRV010.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start BraveBrowserSetup-BRV010.exe)

::firefox
if %input%==firefox (start https://www.mozilla.org/cs/firefox/download/thanks/
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start "Firefox Installer.exe" "Firefox Installer.exe")

::opera
if %input%==opera (start https://net.geo.opera.com/opera/stable/windows?utm_source=google-ads&utm_medium=ba_ose&utm_campaign=%252300%2520-%2520WW%2520-%2520Search%2520-%2520EN%2520-%2520Branded&utm_content=37670026502&utm_id=gclidCjwKCAiAmZGrBhAnEiwAo9qHiQPor21dMFsYc_dxuNe09eB9EGuMmQkG2IdWQw5wb06aKfgH5eyBChoCesgQAvD_BwE&http_referrer=https%3A%2F%2Fwww.google.com%2F&utm_site=opera_com&utm_lastpage=opera.com%2F&dl_token=66900758
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start OperaSetup.exe)

::fileshredder
if %input%==fileshredder (start https://www.fileshredder.org/files/file_shredder_setup.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start file_shredder_setup.exe)

::ccleaner
if %input%==ccleaner (start https://bits.avcdn.net/productfamily_CCLEANER/insttype_FREE/platform_WIN_PIR/installertype_ONLINE/build_RELEASE/cookie_mmm_ccl_012_999_a7k_m
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start ccsetup618.exe)

::recuva
if %input%==recuva (start https://download.ccleaner.com/rcsetup153.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start rcsetup153.exe)

::processhacker
if %input%==processhacker (start https://altushost-swe.dl.sourceforge.net/project/processhacker/processhacker2/processhacker-2.39-setup.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start processhacker-2.39-setup.exe)

::crystaldiskinfo
if %input%==crystaldiskinfo (start https://deac-ams.dl.sourceforge.net/project/crystaldiskinfo/9.2.1/CrystalDiskInfo9_2_1.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start CrystalDiskInfo9_2_1.exe)

::processexplorer
if %input%==processexplorer (start https://soubory.instaluj.cz/dwlsym/2ee5a49b77c37bd288a6831c0f430a4d/ProcessExplorer.zip
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start ProcessExplorer.zip)

::coretemp
if %input%==coretemp (start https://www.alcpu.com/CoreTemp/Core-Temp-setup-v1.18.1.0.exe
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start Core-Temp-setup-v1.18.1.0.exe)

::autoruns
if %input%==autoruns (start https://soubory.instaluj.cz/dwlsym/158a88ab1f48593a94ab6e028c3ff679/Autoruns.zip
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start Autoruns.zip)

::tcpview
if %input%==tcpview (start https://soubory.instaluj.cz/dwlsym/4bb2f34a00047ad07fd889769cab2087/TCPView_hwlu.zip
echo Az se vam instalacni soubor stahne, tak stisknete enter
pause > nul
start TCPView_hwlu.zip)

cls
goto :1

::©Adamekkk01
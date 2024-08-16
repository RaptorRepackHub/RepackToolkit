@echo off
:start 
cls
color 0A
title Repack Toolkit Menu Launcher
echo                          Main Menu
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo :: A) Letter Press The Opening Repack Toolkit              ::
echo ::.........................................................::
echo :: B) Letter Press The Opening Data Compressor Tools       ::
echo ::.........................................................::
echo :: C) Letter Press The Opening Other Services              :: 
echo ::.........................................................::
echo :: D) Letter Press The Changelog Informations              ::
echo ::.........................................................::
echo :: E) Letter Press For Exit The Program                    ::
echo ::.........................................................::
echo ::    Repack Toolkit v5.0.0.0 Stable English-US            ::
echo ::.........................................................::
echo ::    Compressor Tools v5.0.0.0 Stable English-US          ::
echo ::.........................................................::
echo ::    HyperEngine v1.0.0.24-Silent Stable English-US       ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

set /p Inno= Please Your Selection Letter Then Press The Enter: 
goto %Inno%

:A
cls
echo                      Installer Build Page
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo :: 1) Create The Setup Installer Files                     ::
echo :: 2) Create The Installer Background Image Files          ::
echo :: 3) Create The Installer Link Logo Image Files           ::
echo :: 4) Create The Installer SmallBitMap Image Files         ::
echo :: 5) Create The Installer Splash Image Files              ::
echo :: 6) Check Your Created Setup Installer Files             ::
echo :: 7) Main Menu                                            ::
echo :: 8) Exit The Program                                     ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

set /p App= Please Your Selection Number Then Press The Enter: 
goto %App%
:1
cd "D:\RepackToolkit\Tools\HyperEngine\InnoSetup"
start Compil32.exe
goto A


:2
cd "D:\RepackToolkit\Style\Adobe"
start Background.psd
goto A

:3
cd "D:\RepackToolkit\Style\Adobe"
start logo.psd
goto A

:4
cd "D:\RepackToolkit\Style\Adobe"
start smallbitmap.psd
goto A

:5
cd "D:\RepackToolkit\Style\Adobe"
start splash.psd
goto A

:6
cd "D:\RepackToolkit\Tools\Directory"
start Output.lnk
goto A

:7
goto start

:8
exit

:B 
cls
echo                    Data Compressing Page
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo :: 1) Add Your Game Main Data Files                        ::
echo :: 2) Compressed The Game Main Data Files                  ::
echo :: 3) Check Your Created Compressed Game Main Data Files   ::
echo :: 4) Delete Your Added Game Main Data Files               ::
echo :: 5) Main Menu                                            ::
echo :: 6) Exit The Program                                     ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

set /p Data= Please Your Selection Number Then Press The Enter: 
goto %Data%

:1
cd "D:\RepackToolkit\Tools\Directory"
start Data.lnk
goto B

:2
cd "D:\RepackToolkit\Tools\HyperEngine\DataCompressor\Compressor"
start Compressor.cmd
goto B

:3 
cd "D:\RepackToolkit\Tools\Directory"
start Output.lnk
goto B

:4
cd "D:\RepackToolkit\Tools\HyperEngine\DataCompressor\Cleaner"
start Cleaner.cmd
goto B

:5
goto start

:6
exit

:C
cls
echo                      Other Service Page
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo :: 1) Follow The GitHub Page                               ::
echo :: 2) Follow The Twitter Page                              ::
echo :: 3) Subscribe The YouTube Channel                        ::
echo :: 4) Main Menu                                            ::
echo :: 5) Exit The Program                                     ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo. 

set /p Service= Please Your Selection Number Then Press The Enter: 
goto %Service%

:1
cd "D:\RepackToolkit\Tools\Support\Link\GitHub"
start Profile.url
goto C

:2 
cd "D:\RepackToolkit\Tools\Support\Link\X"
start Follow.url
goto C

:3 
cd "D:\RepackToolkit\Tools\Support\Link\YouTube"
start Subscribe.url
goto C


:4
goto start

:5
exit


:D
cls
echo                      Chanelog Information
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo :: Added: New HyperEngine v1.0.0.24-Silent Stable Patch    ::
echo :: Redesigned: Repack Game Setup Installer Script          ::
echo :: Fixed: Repack Tools Launcher Code Line And Some Issues  ::
echo :: Fixed: Compressor Tools Code Line And Some Lag Issues   ::
echo :: Fixed: Repack Toolkit System Performance Stability      ::
echo :: Fixed: Compressor Tools System Performance Stability    ::
echo :: Removed: .NET Framework And Nvidia Physx Code Line      ::
echo :: Removed: Repack Software Setup Installer Script Files   ::
echo :: Removed: Software Data Compressor Tools                 ::
echo ::.........................................................::
echo :: 1) Main Menu                                            ::
echo :: 2) Exit The Program                                     ::
echo :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
echo.

set /p ChangeLog= Please Your Selection Number Then Press The Enter: 
goto %ChangeLog%

:1
goto start

:2
exit

:E
exit

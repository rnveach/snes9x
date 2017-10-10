# Microsoft Developer Studio Project File - Name="Snes9X" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=Snes9X - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "snes9xw.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "snes9xw.mak" CFG="Snes9X - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "Snes9X - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "Snes9X - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE "Snes9X - Win32 C core" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName "snes9xw"
# PROP Scc_LocalPath "..\.."
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "Snes9X - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /G6 /Zp4 /MT /W3 /O2 /Ob2 /I "..\..\zlib" /I "..\\" /I "..\..\FMOD\api\inc" /D "NDEBUG" /D "HAVE_LIBPNG" /D "SPC700_C" /D "JMA_SUPPORT" /D "SDD1_DECOMP" /D "CORRECT_VRAM_READS" /D "SPC700_SHUTDOWN" /D "CPU_SHUTDOWN" /D "ZLIB" /D "VAR_CYCLES" /D "UNZIP_SUPPORT" /D "EXECUTE_SUPERFX_PER_LINE" /D "__WIN32__" /D "__MSC__" /D "FMOD_SUPPORT" /D "NEW_COLOUR_BLENDING" /D "USE_OPENGL" /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD BASE RSC /l 0x413 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /machine:I386
# ADD LINK32 zlib.lib libpng.lib comctl32.lib comdlg32.lib shell32.lib ole32.lib winmm.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib wsock32.lib advapi32.lib ddraw.lib dsound.lib dxguid.lib delayimp.lib fmodvc.lib vfw32.lib /nologo /subsystem:windows /incremental:yes /machine:I386 /out:"snes9x.exe" /libpath:"..\..\FMOD\api\lib" /delayload:fmod.dll
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "Snes9X - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /G6 /Zp4 /MT /W3 /GX /O2 /Ob2 /I "..\..\zlib" /I "..\\" /I "..\..\FMOD\api\inc" /D "SPC700_SHUTDOWN" /D "CPU_SHUTDOWN" /D "ZLIB" /D "VAR_CYCLES" /D "SPC700_C" /D "UNZIP_SUPPORT" /D "ZSNES_C4" /D "ZSNES_FX" /D "EXECUTE_SUPERFX_PER_LINE" /D "__WIN32__" /D "__MSC__" /D "USE_GLIDE" /D "USE_OPENGL" /D "NDEBUG" /D "NETPLAY_SUPPORT" /D "FMOD_SUPPORT" /D "OLD_COLOUR_BLENDING" /FR /YX /FD /c
# ADD CPP /nologo /G6 /Zp4 /MTd /W3 /GX /Zi /Od /I "..\..\zlib" /I "..\\" /I "..\..\FMOD\api\inc" /D "_DEBUG" /D "HAVE_LIBPNG" /D "SPC700_C" /D "JMA_SUPPORT" /D "SDD1_DECOMP" /D "CORRECT_VRAM_READS" /D "SPC700_SHUTDOWN" /D "CPU_SHUTDOWN" /D "ZLIB" /D "VAR_CYCLES" /D "UNZIP_SUPPORT" /D "EXECUTE_SUPERFX_PER_LINE" /D "__WIN32__" /D "__MSC__" /D "FMOD_SUPPORT" /D "NEW_COLOUR_BLENDING" /D "USE_OPENGL" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD BASE RSC /l 0x413 /d "NDEBUG"
# ADD RSC /l 0x413 /i "./rsrc" /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib wsock32.lib advapi32.lib winmm.lib ddraw.lib dsound.lib dxguid.lib snes9xw.lib glide2x.lib delayimp.lib fmodvc.lib /nologo /subsystem:windows /profile /machine:I386 /libpath:"..\..\FMOD\api\lib" /delayload:fmod.dll
# ADD LINK32 zlib.lib libpng.lib glide2x.lib comctl32.lib comdlg32.lib shell32.lib ole32.lib winmm.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib wsock32.lib advapi32.lib ddraw.lib dsound.lib dxguid.lib delayimp.lib fmodvc.lib vfw32.lib /nologo /subsystem:windows /incremental:yes /debug /machine:I386 /out:"snes9x-debug.exe" /libpath:"..\..\FMOD\api\lib" /delayload:fmod.dll
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "Snes9X - Win32 C core"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Snes9X___Win32_C_core"
# PROP BASE Intermediate_Dir "Snes9X___Win32_C_core"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Snes9X___Win32_C_core"
# PROP Intermediate_Dir "Snes9X___Win32_C_core"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /Zp4 /MTd /W3 /GX /ZI /Od /I "..\..\zlib" /I "..\\" /I "..\..\FMOD\api\inc" /D "SPC700_SHUTDOWN" /D "CPU_SHUTDOWN" /D "ZLIB" /D "VAR_CYCLES" /D "SPC700_C" /D "UNZIP_SUPPORT" /D "ZSNES_C4" /D "ZSNES_FX" /D "EXECUTE_SUPERFX_PER_LINE" /D "__WIN32__" /D "__MSC__" /D "USE_GLIDE" /D "USE_OPENGL" /D "NDEBUG" /D "NETPLAY_SUPPORT" /D "FMOD_SUPPORT" /D "OLD_COLOUR_BLENDING" /FR /YX /FD /c
# ADD CPP /nologo /Zp4 /MT /W3 /GX /Zi /O2 /I "..\..\zlib" /I "..\\" /I "..\..\FMOD\api\inc" /D "DEBUGGER" /D "SDD1_DECOMP" /D "CORRECT_VRAM_READS" /D "HAVE_LIBPNG" /D "SPC700_SHUTDOWN" /D "CPU_SHUTDOWN" /D "ZLIB" /D "VAR_CYCLES" /D "UNZIP_SUPPORT" /D "EXECUTE_SUPERFX_PER_LINE" /D "__WIN32__" /D "__MSC__" /D "USE_OPENGL" /D "NDEBUG" /D "NETPLAY_SUPPORT" /D "FMOD_SUPPORT" /D "NEW_COLOUR_BLENDING" /Fr /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o /win32 "NUL"
# ADD BASE RSC /l 0x413 /d "NDEBUG"
# ADD RSC /l 0x413 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib wsock32.lib advapi32.lib winmm.lib ddraw.lib dsound.lib dxguid.lib snes9xw.lib glide2x.lib delayimp.lib fmodvc.lib /nologo /subsystem:windows /incremental:yes /debug /machine:I386 /libpath:"..\..\FMOD\api\lib" /delayload:fmod.dll
# SUBTRACT BASE LINK32 /profile
# ADD LINK32 zlib.lib libpng.lib comctl32.lib comdlg32.lib shell32.lib ole32.lib winmm.lib opengl32.lib glu32.lib kernel32.lib user32.lib gdi32.lib wsock32.lib advapi32.lib ddraw.lib dsound.lib dxguid.lib delayimp.lib vfw32.lib /nologo /subsystem:windows /machine:I386 /libpath:"..\..\FMOD\api\lib" /delayload:fmod.dll
# SUBTRACT LINK32 /pdb:none /debug

!ENDIF 

# Begin Target

# Name "Snes9X - Win32 Release"
# Name "Snes9X - Win32 Debug"
# Name "Snes9X - Win32 C core"
# Begin Group "Emu"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\3d.h
# End Source File
# Begin Source File

SOURCE=..\65c816.h
# End Source File
# Begin Source File

SOURCE=..\apumem.h
# End Source File
# Begin Source File

SOURCE=..\bsx.cpp
# End Source File
# Begin Source File

SOURCE=..\bsx.h
# End Source File
# Begin Source File

SOURCE=..\c4.cpp
# End Source File
# Begin Source File

SOURCE=..\c4.h
# End Source File
# Begin Source File

SOURCE=..\c4emu.cpp
# End Source File
# Begin Source File

SOURCE=..\cheats.cpp
# End Source File
# Begin Source File

SOURCE=..\cheats.h
# End Source File
# Begin Source File

SOURCE=..\cheats2.cpp
# End Source File
# Begin Source File

SOURCE=..\clip.cpp
# End Source File
# Begin Source File

SOURCE=..\conffile.cpp
# End Source File
# Begin Source File

SOURCE=..\conffile.h
# End Source File
# Begin Source File

SOURCE=..\controls.cpp
# End Source File
# Begin Source File

SOURCE=..\controls.h
# End Source File
# Begin Source File

SOURCE=..\copyright.h
# End Source File
# Begin Source File

SOURCE=..\cpu.cpp

!IF  "$(CFG)" == "Snes9X - Win32 Release"

# ADD CPP /Od

!ELSEIF  "$(CFG)" == "Snes9X - Win32 Debug"

!ELSEIF  "$(CFG)" == "Snes9X - Win32 C core"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\cpuaddr.h
# End Source File
# Begin Source File

SOURCE=..\cpuexec.cpp
# End Source File
# Begin Source File

SOURCE=..\cpuexec.h
# End Source File
# Begin Source File

SOURCE=..\cpumacro.h
# End Source File
# Begin Source File

SOURCE=..\cpuops.cpp
# End Source File
# Begin Source File

SOURCE=..\cpuops.h
# End Source File
# Begin Source File

SOURCE=..\crosshairs.cpp
# End Source File
# Begin Source File

SOURCE=..\crosshairs.h
# End Source File
# Begin Source File

SOURCE=..\debug.cpp
# End Source File
# Begin Source File

SOURCE=..\debug.h
# End Source File
# Begin Source File

SOURCE=..\display.h
# End Source File
# Begin Source File

SOURCE=..\dma.cpp
# End Source File
# Begin Source File

SOURCE=..\dma.h
# End Source File
# Begin Source File

SOURCE=..\dsp1.cpp
# End Source File
# Begin Source File

SOURCE=..\dsp1.h
# End Source File
# Begin Source File

SOURCE=..\font.h
# End Source File
# Begin Source File

SOURCE=..\fxdbg.cpp
# End Source File
# Begin Source File

SOURCE=..\fxemu.cpp
# End Source File
# Begin Source File

SOURCE=..\fxemu.h
# End Source File
# Begin Source File

SOURCE=..\fxinst.cpp
# End Source File
# Begin Source File

SOURCE=..\fxinst.h
# End Source File
# Begin Source File

SOURCE=..\getset.h
# End Source File
# Begin Source File

SOURCE=..\gfx.cpp
# End Source File
# Begin Source File

SOURCE=..\gfx.h
# End Source File
# Begin Source File

SOURCE=..\globals.cpp
# End Source File
# Begin Source File

SOURCE=..\language.h
# End Source File
# Begin Source File

SOURCE=..\loadzip.cpp
# End Source File
# Begin Source File

SOURCE=..\logger.cpp
# End Source File
# Begin Source File

SOURCE=..\logger.h
# End Source File
# Begin Source File

SOURCE=..\memmap.cpp
# End Source File
# Begin Source File

SOURCE=..\memmap.h
# End Source File
# Begin Source File

SOURCE=..\messages.h
# End Source File
# Begin Source File

SOURCE=..\missing.h
# End Source File
# Begin Source File

SOURCE=..\movie.cpp
# End Source File
# Begin Source File

SOURCE=..\movie.h
# End Source File
# Begin Source File

SOURCE=..\netplay.cpp
# End Source File
# Begin Source File

SOURCE=..\Netplay.h
# End Source File
# Begin Source File

SOURCE=..\obc1.cpp
# End Source File
# Begin Source File

SOURCE=..\obc1.h
# End Source File
# Begin Source File

SOURCE=..\pixform.h
# End Source File
# Begin Source File

SOURCE=..\port.h
# End Source File
# Begin Source File

SOURCE=..\ppu.cpp
# End Source File
# Begin Source File

SOURCE=..\ppu.h
# End Source File
# Begin Source File

SOURCE=..\reader.cpp
# End Source File
# Begin Source File

SOURCE=..\reader.h
# End Source File
# Begin Source File

SOURCE=..\sa1.cpp
# End Source File
# Begin Source File

SOURCE=..\sa1.h
# End Source File
# Begin Source File

SOURCE=..\sa1cpu.cpp
# End Source File
# Begin Source File

SOURCE=..\sar.h
# End Source File
# Begin Source File

SOURCE=..\screenshot.cpp
# End Source File
# Begin Source File

SOURCE=..\screenshot.h
# End Source File
# Begin Source File

SOURCE=..\sdd1.cpp
# End Source File
# Begin Source File

SOURCE=..\sdd1.h
# End Source File
# Begin Source File

SOURCE=..\sdd1emu.cpp
# End Source File
# Begin Source File

SOURCE=..\sdd1emu.h
# End Source File
# Begin Source File

SOURCE=..\server.cpp
# End Source File
# Begin Source File

SOURCE=..\seta.cpp
# End Source File
# Begin Source File

SOURCE=..\seta.h
# End Source File
# Begin Source File

SOURCE=..\seta010.cpp
# End Source File
# Begin Source File

SOURCE=..\seta011.cpp
# End Source File
# Begin Source File

SOURCE=..\seta018.cpp
# End Source File
# Begin Source File

SOURCE=..\snapshot.cpp
# End Source File
# Begin Source File

SOURCE=..\snapshot.h
# End Source File
# Begin Source File

SOURCE=..\snes9x.cpp
# End Source File
# Begin Source File

SOURCE=..\snes9x.h
# End Source File
# Begin Source File

SOURCE=..\spc7110.cpp
# End Source File
# Begin Source File

SOURCE=..\spc7110.h
# End Source File
# Begin Source File

SOURCE=..\srtc.cpp
# End Source File
# Begin Source File

SOURCE=..\Srtc.h
# End Source File
# Begin Source File

SOURCE=..\tile.cpp
# End Source File
# Begin Source File

SOURCE=..\tile.h
# End Source File
# End Group
# Begin Group "GUI"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\AVIOutput.cpp
# End Source File
# Begin Source File

SOURCE=.\AVIOutput.h
# End Source File
# Begin Source File

SOURCE=.\CDirect3D.cpp
# End Source File
# Begin Source File

SOURCE=.\CDirect3D.h
# End Source File
# Begin Source File

SOURCE=.\CDirectDraw.cpp
# End Source File
# Begin Source File

SOURCE=.\CDirectDraw.h
# End Source File
# Begin Source File

SOURCE=.\CDirectSound.cpp
# End Source File
# Begin Source File

SOURCE=.\CDirectSound.h
# End Source File
# Begin Source File

SOURCE=.\cgFunctions.cpp
# End Source File
# Begin Source File

SOURCE=.\cgFunctions.h
# End Source File
# Begin Source File

SOURCE=.\COpenGL.cpp
# End Source File
# Begin Source File

SOURCE=.\COpenGL.h
# End Source File
# Begin Source File

SOURCE=.\InputCustom.cpp
# End Source File
# Begin Source File

SOURCE=.\InputCustom.h
# End Source File
# Begin Source File

SOURCE=.\render.cpp
# End Source File
# Begin Source File

SOURCE=.\Render.h
# End Source File
# Begin Source File

SOURCE=.\wconfig.cpp
# End Source File
# Begin Source File

SOURCE=.\win32.cpp
# End Source File
# Begin Source File

SOURCE=.\win32_display.cpp
# End Source File
# Begin Source File

SOURCE=.\win32_display.h
# End Source File
# Begin Source File

SOURCE=.\wlanguage.h
# End Source File
# Begin Source File

SOURCE=.\wsnes9x.cpp
# End Source File
# Begin Source File

SOURCE=.\wsnes9x.h
# End Source File
# End Group
# Begin Group "i386"

# PROP Default_Filter ""
# Begin Group "asm"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\i386\2XSAIMMX.ASM
# End Source File
# Begin Source File

SOURCE=..\i386\bilinear.asm
# End Source File
# Begin Source File

SOURCE=..\i386\C4.ASM
# End Source File
# Begin Source File

SOURCE=..\i386\cpuexec.S
# End Source File
# Begin Source File

SOURCE=..\i386\cpuops.S
# End Source File
# Begin Source File

SOURCE=..\i386\fxemu2.asm
# End Source File
# Begin Source File

SOURCE=..\i386\fxemu2b.asm
# End Source File
# Begin Source File

SOURCE=..\i386\fxemu2c.asm
# End Source File
# Begin Source File

SOURCE=..\i386\fxtable.asm
# End Source File
# Begin Source File

SOURCE=..\i386\getset.S
# End Source File
# Begin Source File

SOURCE=..\i386\sa1gs.S
# End Source File
# Begin Source File

SOURCE=..\i386\sa1ops.S
# End Source File
# Begin Source File

SOURCE=..\i386\sfxproc.asm
# End Source File
# Begin Source File

SOURCE=..\i386\SPC.ASM
# End Source File
# Begin Source File

SOURCE=..\i386\spc700.S
# End Source File
# Begin Source File

SOURCE=..\i386\ZSNES.ASM
# End Source File
# Begin Source File

SOURCE=..\i386\zsnesc4.asm
# End Source File
# End Group
# Begin Group "header"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\i386\asmaddr.h
# End Source File
# Begin Source File

SOURCE=..\i386\asmops.h
# End Source File
# Begin Source File

SOURCE=..\i386\asmstruc.h
# End Source File
# Begin Source File

SOURCE=..\i386\offsets.h
# End Source File
# Begin Source File

SOURCE=..\i386\sa1addr.h
# End Source File
# Begin Source File

SOURCE=..\i386\sa1ops.h
# End Source File
# Begin Source File

SOURCE=..\i386\sa1struc.h
# End Source File
# Begin Source File

SOURCE=..\i386\spcops.h
# End Source File
# End Group
# End Group
# Begin Group "JMA"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\jma\7z.h
# End Source File
# Begin Source File

SOURCE=..\jma\7zlzma.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\aribitcd.h
# End Source File
# Begin Source File

SOURCE=..\jma\ariconst.h
# End Source File
# Begin Source File

SOURCE=..\jma\ariprice.h
# End Source File
# Begin Source File

SOURCE=..\jma\btreecd.h
# End Source File
# Begin Source File

SOURCE=..\jma\crc32.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\crc32.h
# End Source File
# Begin Source File

SOURCE=..\jma\iiostrm.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\iiostrm.h
# End Source File
# Begin Source File

SOURCE=..\jma\inbyte.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\inbyte.h
# End Source File
# Begin Source File

SOURCE=..\jma\jma.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\jma.h
# End Source File
# Begin Source File

SOURCE=..\jma\lencoder.h
# End Source File
# Begin Source File

SOURCE=..\jma\litcoder.h
# End Source File
# Begin Source File

SOURCE=..\jma\lzma.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\lzma.h
# End Source File
# Begin Source File

SOURCE=..\jma\lzmadec.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\lzmadec.h
# End Source File
# Begin Source File

SOURCE=..\jma\portable.h
# End Source File
# Begin Source File

SOURCE=..\jma\rcdefs.h
# End Source File
# Begin Source File

SOURCE=..\jma\rngcoder.h
# End Source File
# Begin Source File

SOURCE="..\jma\s9x-jma.cpp"
# End Source File
# Begin Source File

SOURCE="..\jma\s9x-jma.h"
# End Source File
# Begin Source File

SOURCE=..\jma\winout.cpp
# End Source File
# Begin Source File

SOURCE=..\jma\winout.h
# End Source File
# End Group
# Begin Group "Resource"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\rsrc\bitmap2.bmp
# End Source File
# Begin Source File

SOURCE=.\rsrc\cdd.bmp
# End Source File
# Begin Source File

SOURCE=.\rsrc\closedfold.bmp
# End Source File
# Begin Source File

SOURCE=.\rsrc\hd.bmp
# End Source File
# Begin Source File

SOURCE=.\rsrc\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\rsrc\nd.bmp
# End Source File
# Begin Source File

SOURCE=.\rsrc\nodrop.cur
# End Source File
# Begin Source File

SOURCE=.\rsrc\openfold.bmp
# End Source File
# Begin Source File

SOURCE=.\rsrc\pad.bmp
# End Source File
# Begin Source File

SOURCE=.\rsrc\resource.h
# End Source File
# Begin Source File

SOURCE=.\rsrc\rt_manif.bin
# End Source File
# Begin Source File

SOURCE=.\rsrc\snes9x.rc
# End Source File
# End Group
# Begin Group "Filter"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\filter\2xsai.cpp
# End Source File
# Begin Source File

SOURCE=..\filter\2xsai.h
# End Source File
# Begin Source File

SOURCE=..\filter\blit.cpp
# End Source File
# Begin Source File

SOURCE=..\filter\blit.h
# End Source File
# Begin Source File

SOURCE=..\filter\epx.cpp
# End Source File
# Begin Source File

SOURCE=..\filter\epx.h
# End Source File
# Begin Source File

SOURCE=..\filter\hq2x.cpp
# End Source File
# Begin Source File

SOURCE=..\filter\hq2x.h
# End Source File
# Begin Source File

SOURCE=..\filter\snes_ntsc.c
# End Source File
# Begin Source File

SOURCE=..\filter\snes_ntsc.h
# End Source File
# Begin Source File

SOURCE=..\filter\snes_ntsc_config.h
# End Source File
# Begin Source File

SOURCE=..\filter\snes_ntsc_impl.h
# End Source File
# End Group
# Begin Group "APU"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\apu\apu.cpp
# End Source File
# Begin Source File

SOURCE=..\apu\apu.h
# End Source File
# Begin Source File

SOURCE=..\apu\blargg_common.h
# End Source File
# Begin Source File

SOURCE=..\apu\blargg_config.h
# End Source File
# Begin Source File

SOURCE=..\apu\blargg_endian.h
# End Source File
# Begin Source File

SOURCE=..\apu\blargg_source.h
# End Source File
# Begin Source File

SOURCE=..\apu\hermite_resampler.h
# End Source File
# Begin Source File

SOURCE=..\apu\linear_resampler.h
# End Source File
# Begin Source File

SOURCE=..\apu\resampler.h
# End Source File
# Begin Source File

SOURCE=..\apu\ring_buffer.h
# End Source File
# Begin Source File

SOURCE=..\apu\SNES_SPC.cpp
# End Source File
# Begin Source File

SOURCE=..\apu\SNES_SPC.h
# End Source File
# Begin Source File

SOURCE=..\apu\SNES_SPC_misc.cpp
# End Source File
# Begin Source File

SOURCE=..\apu\SNES_SPC_state.cpp
# End Source File
# Begin Source File

SOURCE=..\apu\SPC_CPU.h
# End Source File
# Begin Source File

SOURCE=..\apu\SPC_DSP.cpp
# End Source File
# Begin Source File

SOURCE=..\apu\SPC_DSP.h
# End Source File
# Begin Source File

SOURCE=..\apu\SPC_Filter.cpp
# End Source File
# Begin Source File

SOURCE=..\apu\SPC_Filter.h
# End Source File
# End Group
# End Target
# End Project

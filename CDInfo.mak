# Microsoft Developer Studio Generated NMAKE File, Format Version 4.20
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

!IF "$(CFG)" == ""
CFG=CDInfo - Win32 Debug
!MESSAGE No configuration specified.  Defaulting to CDInfo - Win32 Debug.
!ENDIF 

!IF "$(CFG)" != "CDInfo - Win32 Release" && "$(CFG)" != "CDInfo - Win32 Debug"\
 && "$(CFG)" != "CDInfo - Win32 Unicode Release" && "$(CFG)" !=\
 "CDInfo - Win32 Unicode Debug"
!MESSAGE Invalid configuration "$(CFG)" specified.
!MESSAGE You can specify a configuration when running NMAKE on this makefile
!MESSAGE by defining the macro CFG on the command line.  For example:
!MESSAGE 
!MESSAGE NMAKE /f "CDInfo.mak" CFG="CDInfo - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "CDInfo - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "CDInfo - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "CDInfo - Win32 Unicode Release" (based on\
 "Win32 (x86) Dynamic-Link Library")
!MESSAGE "CDInfo - Win32 Unicode Debug" (based on\
 "Win32 (x86) Dynamic-Link Library")
!MESSAGE 
!ERROR An invalid configuration is specified.
!ENDIF 

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE 
NULL=nul
!ENDIF 
################################################################################
# Begin Project
# PROP Target_Last_Scanned "CDInfo - Win32 Unicode Debug"
MTL=mktyplib.exe
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "CDInfo - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
OUTDIR=.\Release
INTDIR=.\Release
# Begin Custom Macros
OutDir=.\Release
# End Custom Macros

ALL : "$(OUTDIR)\CDInfo.dll" "$(OUTDIR)\regsvr32.trg"

CLEAN : 
	-@erase "$(INTDIR)\CCDInfo.obj"
	-@erase "$(INTDIR)\CDInfo.obj"
	-@erase "$(INTDIR)\CDInfo.pch"
	-@erase "$(INTDIR)\CDInfo.res"
	-@erase "$(INTDIR)\CDInfo1.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(OUTDIR)\CDInfo.dll"
	-@erase "$(OUTDIR)\CDInfo.exp"
	-@erase "$(OUTDIR)\CDInfo.lib"
	-@erase "$(OUTDIR)\regsvr32.trg"
	-@erase ".\CDInfo.h"
	-@erase ".\CDInfo.tlb"
	-@erase ".\CDInfo_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /Yu"stdafx.h" /c
# ADD CPP /nologo /MT /W4 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MT /W4 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "_WINDLL" /D "_MBCS" /D "_USRDLL" /Fp"$(INTDIR)/CDInfo.pch" /Yu"stdafx.h"\
 /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\Release/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/CDInfo.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/CDInfo.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 winmm.lib comctl32.lib /nologo /subsystem:windows /dll /machine:I386
LINK32_FLAGS=winmm.lib comctl32.lib /nologo /subsystem:windows /dll\
 /incremental:no /pdb:"$(OUTDIR)/CDInfo.pdb" /machine:I386 /def:".\CDInfo.def"\
 /out:"$(OUTDIR)/CDInfo.dll" /implib:"$(OUTDIR)/CDInfo.lib" 
DEF_FILE= \
	".\CDInfo.def"
LINK32_OBJS= \
	"$(INTDIR)\CCDInfo.obj" \
	"$(INTDIR)\CDInfo.obj" \
	"$(INTDIR)\CDInfo.res" \
	"$(INTDIR)\CDInfo1.obj" \
	"$(INTDIR)\StdAfx.obj"

"$(OUTDIR)\CDInfo.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

# Begin Custom Build
OutDir=.\Release
TargetPath=.\Release\CDInfo.dll
InputPath=.\Release\CDInfo.dll
SOURCE=$(InputPath)

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   regsvr32 /s /c "$(TargetPath)"
   echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg"

# End Custom Build

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
OUTDIR=.\Debug
INTDIR=.\Debug
# Begin Custom Macros
OutDir=.\Debug
# End Custom Macros

ALL : "$(OUTDIR)\CDInfo.dll" "$(OUTDIR)\CDInfo.bsc" "$(OUTDIR)\regsvr32.trg"

CLEAN : 
	-@erase "$(INTDIR)\CCDInfo.obj"
	-@erase "$(INTDIR)\CCDInfo.sbr"
	-@erase "$(INTDIR)\CDInfo.obj"
	-@erase "$(INTDIR)\CDInfo.pch"
	-@erase "$(INTDIR)\CDInfo.res"
	-@erase "$(INTDIR)\CDInfo.sbr"
	-@erase "$(INTDIR)\CDInfo1.obj"
	-@erase "$(INTDIR)\CDInfo1.sbr"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\StdAfx.sbr"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(OUTDIR)\CDInfo.bsc"
	-@erase "$(OUTDIR)\CDInfo.dll"
	-@erase "$(OUTDIR)\CDInfo.exp"
	-@erase "$(OUTDIR)\CDInfo.ilk"
	-@erase "$(OUTDIR)\CDInfo.lib"
	-@erase "$(OUTDIR)\CDInfo.pdb"
	-@erase "$(OUTDIR)\regsvr32.trg"
	-@erase ".\CDInfo.h"
	-@erase ".\CDInfo.tlb"
	-@erase ".\CDInfo_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /Yu"stdafx.h" /c
# ADD CPP /nologo /MTd /W4 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /FR /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MTd /W4 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /FR"$(INTDIR)/" /Fp"$(INTDIR)/CDInfo.pch"\
 /Yu"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\Debug/
CPP_SBRS=.\Debug/
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/CDInfo.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/CDInfo.bsc" 
BSC32_SBRS= \
	"$(INTDIR)\CCDInfo.sbr" \
	"$(INTDIR)\CDInfo.sbr" \
	"$(INTDIR)\CDInfo1.sbr" \
	"$(INTDIR)\StdAfx.sbr"

"$(OUTDIR)\CDInfo.bsc" : "$(OUTDIR)" $(BSC32_SBRS)
    $(BSC32) @<<
  $(BSC32_FLAGS) $(BSC32_SBRS)
<<

LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 winmm.lib comctl32.lib /nologo /subsystem:windows /dll /debug /machine:I386
LINK32_FLAGS=winmm.lib comctl32.lib /nologo /subsystem:windows /dll\
 /incremental:yes /pdb:"$(OUTDIR)/CDInfo.pdb" /debug /machine:I386\
 /def:".\CDInfo.def" /out:"$(OUTDIR)/CDInfo.dll" /implib:"$(OUTDIR)/CDInfo.lib" 
DEF_FILE= \
	".\CDInfo.def"
LINK32_OBJS= \
	"$(INTDIR)\CCDInfo.obj" \
	"$(INTDIR)\CDInfo.obj" \
	"$(INTDIR)\CDInfo.res" \
	"$(INTDIR)\CDInfo1.obj" \
	"$(INTDIR)\StdAfx.obj"

"$(OUTDIR)\CDInfo.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

# Begin Custom Build
OutDir=.\Debug
TargetPath=.\Debug\CDInfo.dll
InputPath=.\Debug\CDInfo.dll
SOURCE=$(InputPath)

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   regsvr32 /s /c "$(TargetPath)"
   echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg"

# End Custom Build

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Unicode Release"
# PROP BASE Intermediate_Dir "Unicode Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "ReleaseU"
# PROP Intermediate_Dir "ReleaseU"
# PROP Target_Dir ""
OUTDIR=.\ReleaseU
INTDIR=.\ReleaseU
# Begin Custom Macros
OutDir=.\ReleaseU
# End Custom Macros

ALL : "$(OUTDIR)\CDInfo.dll" "$(OUTDIR)\regsvr32.trg"

CLEAN : 
	-@erase "$(INTDIR)\CCDInfo.obj"
	-@erase "$(INTDIR)\CDInfo.obj"
	-@erase "$(INTDIR)\CDInfo.pch"
	-@erase "$(INTDIR)\CDInfo.res"
	-@erase "$(INTDIR)\CDInfo1.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(OUTDIR)\CDInfo.dll"
	-@erase "$(OUTDIR)\CDInfo.exp"
	-@erase "$(OUTDIR)\CDInfo.lib"
	-@erase "$(OUTDIR)\regsvr32.trg"
	-@erase ".\CDInfo.h"
	-@erase ".\CDInfo.tlb"
	-@erase ".\CDInfo_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MT /W3 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Yu"stdafx.h" /c
# ADD CPP /nologo /MT /W4 /GX /O1 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MT /W4 /GX /O1 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D\
 "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Fp"$(INTDIR)/CDInfo.pch"\
 /Yu"stdafx.h" /Fo"$(INTDIR)/" /c 
CPP_OBJS=.\ReleaseU/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /win32
MTL_PROJ=/nologo /D "NDEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/CDInfo.res" /d "NDEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/CDInfo.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 winmm.lib comctl32.lib /nologo /subsystem:windows /dll /machine:I386
LINK32_FLAGS=winmm.lib comctl32.lib /nologo /subsystem:windows /dll\
 /incremental:no /pdb:"$(OUTDIR)/CDInfo.pdb" /machine:I386 /def:".\CDInfo.def"\
 /out:"$(OUTDIR)/CDInfo.dll" /implib:"$(OUTDIR)/CDInfo.lib" 
DEF_FILE= \
	".\CDInfo.def"
LINK32_OBJS= \
	"$(INTDIR)\CCDInfo.obj" \
	"$(INTDIR)\CDInfo.obj" \
	"$(INTDIR)\CDInfo.res" \
	"$(INTDIR)\CDInfo1.obj" \
	"$(INTDIR)\StdAfx.obj"

"$(OUTDIR)\CDInfo.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

# Begin Custom Build
OutDir=.\ReleaseU
TargetPath=.\ReleaseU\CDInfo.dll
InputPath=.\ReleaseU\CDInfo.dll
SOURCE=$(InputPath)

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   regsvr32 /s /c "$(TargetPath)"
   echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg"

# End Custom Build

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Unicode Debug"
# PROP BASE Intermediate_Dir "Unicode Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "DebugU"
# PROP Intermediate_Dir "DebugU"
# PROP Target_Dir ""
OUTDIR=.\DebugU
INTDIR=.\DebugU
# Begin Custom Macros
OutDir=.\DebugU
# End Custom Macros

ALL : "$(OUTDIR)\CDInfo.dll" "$(OUTDIR)\regsvr32.trg"

CLEAN : 
	-@erase "$(INTDIR)\CCDInfo.obj"
	-@erase "$(INTDIR)\CDInfo.obj"
	-@erase "$(INTDIR)\CDInfo.pch"
	-@erase "$(INTDIR)\CDInfo.res"
	-@erase "$(INTDIR)\CDInfo1.obj"
	-@erase "$(INTDIR)\StdAfx.obj"
	-@erase "$(INTDIR)\vc40.idb"
	-@erase "$(INTDIR)\vc40.pdb"
	-@erase "$(OUTDIR)\CDInfo.dll"
	-@erase "$(OUTDIR)\CDInfo.exp"
	-@erase "$(OUTDIR)\CDInfo.ilk"
	-@erase "$(OUTDIR)\CDInfo.lib"
	-@erase "$(OUTDIR)\CDInfo.pdb"
	-@erase "$(OUTDIR)\regsvr32.trg"
	-@erase ".\CDInfo.h"
	-@erase ".\CDInfo.tlb"
	-@erase ".\CDInfo_i.c"

"$(OUTDIR)" :
    if not exist "$(OUTDIR)/$(NULL)" mkdir "$(OUTDIR)"

# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Yu"stdafx.h" /c
# ADD CPP /nologo /MTd /W4 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Yu"stdafx.h" /c
CPP_PROJ=/nologo /MTd /W4 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS"\
 /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Fp"$(INTDIR)/CDInfo.pch"\
 /Yu"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c 
CPP_OBJS=.\DebugU/
CPP_SBRS=.\.
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /win32
MTL_PROJ=/nologo /D "_DEBUG" /win32 
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
RSC_PROJ=/l 0x409 /fo"$(INTDIR)/CDInfo.res" /d "_DEBUG" 
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
BSC32_FLAGS=/nologo /o"$(OUTDIR)/CDInfo.bsc" 
BSC32_SBRS= \
	
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 winmm.lib comctl32.lib /nologo /subsystem:windows /dll /debug /machine:I386
LINK32_FLAGS=winmm.lib comctl32.lib /nologo /subsystem:windows /dll\
 /incremental:yes /pdb:"$(OUTDIR)/CDInfo.pdb" /debug /machine:I386\
 /def:".\CDInfo.def" /out:"$(OUTDIR)/CDInfo.dll" /implib:"$(OUTDIR)/CDInfo.lib" 
DEF_FILE= \
	".\CDInfo.def"
LINK32_OBJS= \
	"$(INTDIR)\CCDInfo.obj" \
	"$(INTDIR)\CDInfo.obj" \
	"$(INTDIR)\CDInfo.res" \
	"$(INTDIR)\CDInfo1.obj" \
	"$(INTDIR)\StdAfx.obj"

"$(OUTDIR)\CDInfo.dll" : "$(OUTDIR)" $(DEF_FILE) $(LINK32_OBJS)
    $(LINK32) @<<
  $(LINK32_FLAGS) $(LINK32_OBJS)
<<

# Begin Custom Build
OutDir=.\DebugU
TargetPath=.\DebugU\CDInfo.dll
InputPath=.\DebugU\CDInfo.dll
SOURCE=$(InputPath)

"$(OutDir)\regsvr32.trg" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   regsvr32 /s /c "$(TargetPath)"
   echo regsvr32 exec. time > "$(OutDir)\regsvr32.trg"

# End Custom Build

!ENDIF 

.c{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_OBJS)}.obj:
   $(CPP) $(CPP_PROJ) $<  

.c{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cpp{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

.cxx{$(CPP_SBRS)}.sbr:
   $(CPP) $(CPP_PROJ) $<  

################################################################################
# Begin Target

# Name "CDInfo - Win32 Release"
# Name "CDInfo - Win32 Debug"
# Name "CDInfo - Win32 Unicode Release"
# Name "CDInfo - Win32 Unicode Debug"

!IF  "$(CFG)" == "CDInfo - Win32 Release"

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"

!ENDIF 

################################################################################
# Begin Source File

SOURCE=.\StdAfx.cpp
DEP_CPP_STDAF=\
	".\StdAfx.h"\
	{$(INCLUDE)}"\atlbase.h"\
	{$(INCLUDE)}"\atlcom.h"\
	{$(INCLUDE)}"\atlconv.cpp"\
	{$(INCLUDE)}"\atlconv.h"\
	{$(INCLUDE)}"\atlctl.cpp"\
	{$(INCLUDE)}"\atlctl.h"\
	{$(INCLUDE)}"\atliface.h"\
	{$(INCLUDE)}"\atlimpl.cpp"\
	{$(INCLUDE)}"\atlwin.cpp"\
	{$(INCLUDE)}"\atlwin.h"\
	{$(INCLUDE)}"\objsafe.h"\
	

!IF  "$(CFG)" == "CDInfo - Win32 Release"

# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MT /W4 /GX /O1 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D\
 "_WINDLL" /D "_MBCS" /D "_USRDLL" /Fp"$(INTDIR)/CDInfo.pch" /Yc"stdafx.h"\
 /Fo"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\CDInfo.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"

# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MTd /W4 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS"\
 /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /FR"$(INTDIR)/" /Fp"$(INTDIR)/CDInfo.pch"\
 /Yc"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\StdAfx.sbr" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\CDInfo.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"

# ADD BASE CPP /Yc"stdafx.h"
# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MT /W4 /GX /O1 /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D\
 "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Fp"$(INTDIR)/CDInfo.pch"\
 /Yc"stdafx.h" /Fo"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\CDInfo.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"

# ADD BASE CPP /Yc"stdafx.h"
# ADD CPP /Yc"stdafx.h"

BuildCmds= \
	$(CPP) /nologo /MTd /W4 /Gm /GX /Zi /Od /D "_DEBUG" /D "WIN32" /D "_WINDOWS"\
 /D "_WINDLL" /D "_MBCS" /D "_USRDLL" /D "_UNICODE" /Fp"$(INTDIR)/CDInfo.pch"\
 /Yc"stdafx.h" /Fo"$(INTDIR)/" /Fd"$(INTDIR)/" /c $(SOURCE) \
	

"$(INTDIR)\StdAfx.obj" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

"$(INTDIR)\CDInfo.pch" : $(SOURCE) $(DEP_CPP_STDAF) "$(INTDIR)"
   $(BuildCmds)

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\CDInfo.cpp
DEP_CPP_CDINF=\
	".\CCDInfo.h"\
	".\CCDInfo.inl"\
	".\CDInfo.h"\
	".\CDInfo1.h"\
	".\CDInfo_i.c"\
	".\CPCDInfo.h"\
	".\StdAfx.h"\
	{$(INCLUDE)}"\atlbase.h"\
	{$(INCLUDE)}"\atlcom.h"\
	{$(INCLUDE)}"\atlconv.h"\
	{$(INCLUDE)}"\atlctl.h"\
	{$(INCLUDE)}"\atliface.h"\
	{$(INCLUDE)}"\atlwin.h"\
	{$(INCLUDE)}"\objsafe.h"\
	{$(INCLUDE)}"\ocidl.h"\
	

!IF  "$(CFG)" == "CDInfo - Win32 Release"


"$(INTDIR)\CDInfo.obj" : $(SOURCE) $(DEP_CPP_CDINF) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h" ".\CDInfo_i.c"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"


"$(INTDIR)\CDInfo.obj" : $(SOURCE) $(DEP_CPP_CDINF) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h" ".\CDInfo_i.c"

"$(INTDIR)\CDInfo.sbr" : $(SOURCE) $(DEP_CPP_CDINF) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h" ".\CDInfo_i.c"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"


"$(INTDIR)\CDInfo.obj" : $(SOURCE) $(DEP_CPP_CDINF) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h" ".\CDInfo_i.c"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"


"$(INTDIR)\CDInfo.obj" : $(SOURCE) $(DEP_CPP_CDINF) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h" ".\CDInfo_i.c"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\CDInfo.def

!IF  "$(CFG)" == "CDInfo - Win32 Release"

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\CDInfo.rc
DEP_RSC_CDINFO=\
	".\CDInfo.rgs"\
	".\CDInfo.tlb"\
	".\ToolBtn.bmp"\
	

!IF  "$(CFG)" == "CDInfo - Win32 Release"


"$(INTDIR)\CDInfo.res" : $(SOURCE) $(DEP_RSC_CDINFO) "$(INTDIR)" ".\CDInfo.tlb"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"


"$(INTDIR)\CDInfo.res" : $(SOURCE) $(DEP_RSC_CDINFO) "$(INTDIR)" ".\CDInfo.tlb"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"


"$(INTDIR)\CDInfo.res" : $(SOURCE) $(DEP_RSC_CDINFO) "$(INTDIR)" ".\CDInfo.tlb"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"


"$(INTDIR)\CDInfo.res" : $(SOURCE) $(DEP_RSC_CDINFO) "$(INTDIR)" ".\CDInfo.tlb"
   $(RSC) $(RSC_PROJ) $(SOURCE)


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\CDInfo.idl

!IF  "$(CFG)" == "CDInfo - Win32 Release"

# Begin Custom Build
InputPath=.\CDInfo.idl

BuildCmds= \
	midl /Oic /h CDInfo.h /iid CDInfo_i.c CDInfo.idl \
	

"CDInfo.tlb" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo_i.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"

# Begin Custom Build
InputPath=.\CDInfo.idl

BuildCmds= \
	midl /Oic /h CDInfo.h /iid CDInfo_i.c CDInfo.idl \
	

"CDInfo.tlb" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo_i.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"

# Begin Custom Build
InputPath=.\CDInfo.idl

BuildCmds= \
	midl /Oic /h CDInfo.h /iid CDInfo_i.c CDInfo.idl \
	

"CDInfo.tlb" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo_i.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"

# Begin Custom Build
InputPath=.\CDInfo.idl

BuildCmds= \
	midl /Oic /h CDInfo.h /iid CDInfo_i.c CDInfo.idl \
	

"CDInfo.tlb" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo.h" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)

"CDInfo_i.c" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
   $(BuildCmds)
# End Custom Build

!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\CDInfo1.cpp
DEP_CPP_CDINFO1=\
	".\CCDInfo.h"\
	".\CCDInfo.inl"\
	".\CDInfo.h"\
	".\CDInfo1.h"\
	".\CPCDInfo.h"\
	".\StdAfx.h"\
	{$(INCLUDE)}"\atlbase.h"\
	{$(INCLUDE)}"\atlcom.h"\
	{$(INCLUDE)}"\atlconv.h"\
	{$(INCLUDE)}"\atlctl.h"\
	{$(INCLUDE)}"\atliface.h"\
	{$(INCLUDE)}"\atlwin.h"\
	{$(INCLUDE)}"\objsafe.h"\
	{$(INCLUDE)}"\ocidl.h"\
	

!IF  "$(CFG)" == "CDInfo - Win32 Release"


"$(INTDIR)\CDInfo1.obj" : $(SOURCE) $(DEP_CPP_CDINFO1) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"


"$(INTDIR)\CDInfo1.obj" : $(SOURCE) $(DEP_CPP_CDINFO1) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h"

"$(INTDIR)\CDInfo1.sbr" : $(SOURCE) $(DEP_CPP_CDINFO1) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"


"$(INTDIR)\CDInfo1.obj" : $(SOURCE) $(DEP_CPP_CDINFO1) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"


"$(INTDIR)\CDInfo1.obj" : $(SOURCE) $(DEP_CPP_CDINFO1) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch" ".\CDInfo.h"


!ENDIF 

# End Source File
################################################################################
# Begin Source File

SOURCE=.\CCDInfo.cpp
DEP_CPP_CCDIN=\
	".\CCDInfo.h"\
	".\CCDInfo.inl"\
	".\StdAfx.h"\
	{$(INCLUDE)}"\atlbase.h"\
	{$(INCLUDE)}"\atlcom.h"\
	{$(INCLUDE)}"\atlconv.h"\
	{$(INCLUDE)}"\atlctl.h"\
	{$(INCLUDE)}"\atliface.h"\
	{$(INCLUDE)}"\atlwin.h"\
	{$(INCLUDE)}"\objsafe.h"\
	

!IF  "$(CFG)" == "CDInfo - Win32 Release"


"$(INTDIR)\CCDInfo.obj" : $(SOURCE) $(DEP_CPP_CCDIN) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Debug"


"$(INTDIR)\CCDInfo.obj" : $(SOURCE) $(DEP_CPP_CCDIN) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch"

"$(INTDIR)\CCDInfo.sbr" : $(SOURCE) $(DEP_CPP_CCDIN) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Release"


"$(INTDIR)\CCDInfo.obj" : $(SOURCE) $(DEP_CPP_CCDIN) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch"


!ELSEIF  "$(CFG)" == "CDInfo - Win32 Unicode Debug"


"$(INTDIR)\CCDInfo.obj" : $(SOURCE) $(DEP_CPP_CCDIN) "$(INTDIR)"\
 "$(INTDIR)\CDInfo.pch"


!ENDIF 

# End Source File
# End Target
# End Project
################################################################################

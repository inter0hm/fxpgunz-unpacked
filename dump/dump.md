/// 
/// PPEE - Professional PE Explorer
/// 
/// Suspicious.txt
///
/// Copyright (C) 2012-2023, https://mzrst.com  
///
///
/// Define your own suspicious strings here.
/// Words starting with [, // or new line will be ignored
///
/// Thanks to:	https://sentinelone.com/blogs/sfg-furtims-parent/
///				https://github.com/Yara-Rules/rules/blob/master/utils/suspicious_strings.yar
///
///
///
007ACEE0	ASCII	C:\Users\Ohad\Downloads\Servers\Gunz\Super Repack\Extracted\Client Files\Gunz.pdb	
0077D7D8	ASCII	127.0.0.1	

00709062	ASCII	ADMIN	
 0073EB2B	ASCII	Admin] %s : %s	
0073B4F8	ASCII	Admin] %s%s
0073B505	ASCII	Admin] %s%s	
0075B0A0	UNICODE	EXPLORERBAR
0074EF0C	ASCII	PASSWORD
00753A17	UNICODE	KeyboardShortcut
0070AFF7	ASCII	Rooted	
00791B12	ASCII	Roots	
00753A53	UNICODE	Selection	
d:\agent\_work\57\s\src\vctools\vc7libs\ship\atlmfc\include\afxwin2.inl
 deflate 1.2.1 Copyright 1995-2003 Jean-loup Gailly 

ECX: %08x  EAX: %08x  EBP: %08x  EIP: %08x
IDB_OFFICE2007_STATUSBAR_BACK
[Stack]
Bad buffer pointer
I*A?[[[
CloseThreadpoolTimer
{CALL spIPFltGetCustomIP ('%s')}
{CALL spDTInsertDTGameLogDetail(%d, '%s', %d, %d, %d, %d, %d, %d)}
MMatchClient::ParseUDPPacket() -> MSGID_COMMAND SetData Error(%s:%d), size=%d
{CALL spInsertServerLog (%d, %d, %d, %u, %u)}
IDB_OFFICE2007_MENU_BTN_VERT_SEPARATOR
5E5;6E6L6V6w6#81898Z8g8w8
%d x %d
4&454?4S4b4h4$6v7
2 3(3a3
/admin_check2
LocalReAlloc
.?AU_Crt_new_delete@std@@
CObject
{CALL spUpdateWalls (%d)}
%Ts:%x:%x:%x:%x
CPrintDialog
d:\agent\IDB_OFFICE2007_RIBBON_BTN_GROUP_F
<F=v=y>
:G:Y:k:
	wzwy/0/
_work\57\s\src\vctools\VC7Libs\Ship\ATLMFC\Src\MFC\viewcore.cpp
d:\agent\%s (E%d)
_work\57\s\src\vctooSecret length not %d~%d
MMATCH_ROUNDSTATE_COUNTDOWN>> InitRound END 

ls\VC7Libs\Ship\ATLMFC\Src\MFC\filecore.cpp
!0B0X0`0f0u0{0
{CALL spRemoveClanMemberFromCharName (%d, %d, '%s')}

GetStreamWriteAvailable
WASAPI:%d| form-factor[%d]
SysTreeView32
[InterestingStrings]
// Common strings
c:\
Active-X
VMXh
Xen
%temp%
%systemroot%
%localappdata%
%userprofile%
taskmgr
explorer
Realvnc
usr-agent
avcuf32
BgAgent
guard32
QOEHook
a2hooks32
cwsandbox
odbg110
gfisandbox
SysAnalyzer
Sand
cuckoo
decodezeus
aswsnx
oracle
OraHome
dbhome
ZKAccess
wine_get_unix_file_name // Wine detection
VMware
QEMU
Ven_Red_Hat
DiskVBOX
DiskVirtual
VBOX
BOCHS
PRLS
Virtual//Box
Fiddler
Wireshark
ethereal
WPE
\\.\
OllyDbg
autorun
@echo
KVM
DeviceManager
lnk
svchost
var 
WinSock
Proxy
KEY
iptools
RPC
serial
debugf	// LUA related
pass
pwd
client
server
NullsoftInst
rundll32
TVqQAAIAAAAEAA8A // Base64-encoded executable
TVqQAAMAAAAEAAAA

// Commands
attrib
grep
ping
netstat
del
regsvr32

// Files
wpsdrvnt.sys
inspect.sys
cmdmon.sys
cmdhlp.sys
AshAvScan.sys
AAWService.exe
savonaccess.sys
DeepFrz.sys
avgntmgr.sys
avgntdd.sys
PCTAppEvent.sys
BDHV.sys
avc3.sys
eeyeh.sys
SbFw.sys
rfwbase.sys
HookSys.sys
vsdatant.sys
mcsysmon.exe
procguard.sys
tmcomm.sys
pavboot64.sys
pavproc.sys
AVGIDSErHr.sys
AVGIDSAgent.exe
AVGIDSxx.sys
fsdfw.sys
aswSP.sys
aswFsBlk.sys
ccSvcHst.exe
klif.sys
kl1.sys
fwdrv.sys
khips.sys
GDBehave.sys
rdpinst.exe
avcuf32.dll		// BitDefender
BgAgent.dll		// BullGuard
guard32.dll		// COMODO
wl_hook.dll		// Agnitum
QOEHook.dll		// Qurb
a2hooks32.dll	// Emsisoft
agent.pyw
starter.exe
BDCore_U.dll
WinDump.exe
Raptorclient.exe
start.bat
snxcmd.exe
ckmon.pyw
mdare32_0.sys
VmRemoteGuest.exe
sandbox_svc.exe
dir_watch.dll
tracer.dll
SbieDll
SbieCtrl
APIOverride.dll
NtHookEngine.dll
api_log.dll
LOG_API.DLL
LOG_API32.DLL
kbruta.sys
TBM.sys
vmx_svga.sys
vmmouse.sys
xennet.sys
CaptureProcessMonitor.sys
CaptureRegistryMonitor.sys
CaptureFileMonitor.sys
CWSandboxWatchdogDri
vbc.exe
RegAsm.exe
AppLaunch.exee
notepad.exe
networkminer.exe
tnm.exe
wpespy.dll 
sbiectrl.exe
sbiescv.exe
pstorec.dll
wscript.exe
index.dat
WmiPrvSE.exe
ProcessHacker.exe
tcpview.exe
lsass.exe
smss.exe
winlogon.exe
spoolsv.exe
alg.exe
wuauclt.exe
cmd.exe
powershell

//Quick Heal (Indian)
bdsnm.sys
bdsflt.sys
ggc.sys
catflt.sys
wsnf.sys
llio.sys
mscank.sys
EMLTDI.SYS

//ZoneAlarm
vsdatant.sys

//Qihoo 360 (Chinese)
360Box.sys
360Box64.sys
360Camera.sys
360Camera64.sys
360SelfProtection.sys
360AntiHacker.sys
360AntiHacker64.sys
360AvFlt.sys

//PC Tools (now part of Norton Security)
pctNdis.sys
pctNdisLW64.sys

//Norton 360
360AvFlt.sys
360FsFlt.sys

//K7 Computing (Indian)
K7Sentry.sys
K7FWFilt.sys
K7TdiHlp.sys

//Trust Port (Czech Republic)
tpsec.sys

//Privacyware (US)
pwipf6.sys

//MicroWorld escan (US, India)
mwfsmflt.sys
ProcObsrvesx.sys
bdfsfltr.sys
econceal.sys

//Filseclab (Chinese)
ffsmon.sys
fildds.sys
filmfd.sys
filppd.sys

//Kaspersky
kl1.sys
klif.sys
kltdi.sys
kneps.sys
klkbdflt.sys
klmouflt.sys

//G Data (German)
GDBehave.sys
GDNdisIc.sys
gdwfpcd64.sys
gdwfpcd32.sys

//Arcabit (Polish)
ABFLT.sys

//Avast (Czech Republic)
aswMonFlt.sys
aswRvrt.sys
aswRdr2.sys
aswVmm.sys
aswNdisFlt.sys
aswSnx.sys
aswSP.sys
aswStm.sys

//Avira (German)
avnetflt.sys
avkmgr.sys
avipbb.sys
avgntflt.sys

//ESET (Slovakia)
EpfwLWF.sys
epfwwfp.sys
eamonm.sys
ehdrv.sys
epfw.sys
eelam.sys

//Baidu (Chinese)
Bfilter.sys
Bfmon.sys
Bhbase.sys

//AVG (Czech Republic)
avgdiskx.sys
avgidsdriverlx.sys
avgtdix.sys
avgunivx.sys

//Anti-process
apispy.exe
autoruns.exe
autorunsc.exe
dumpcap.exe
emul.exe
fortitracer.exe
hookanaapp.exe
hookexplorer.exe
idag.exe
idaq.exe
ImmunityDebugger.exe
importrec.exe
imul.exe
joeboxcontrol.exe
joeboxserver.exe
multi_pot.exe
peid.exe
petools.exe
proc_analyzer.exe
procexp.exe
procmon.exe
regmon.exe
scktool.exe
sniff_hit.exe
vmsrvc.exe
vmtoolsd.exe
vmusrvc.exe
vmwaretray.exe
filemon.exe
LordPE.exe
SysInspector.exe
windbg.exe

// User names
admin
test
root
VIRUS
MALWARE
MALTEST
TEQUILABOOMBOOM

// Network specific
antonie									// Realtek RTL8139 Family PCI Fast Ethernet NIC
Antony									// Realtek RTL8139 Family PCI Fast Ethernet NIC
00:01:02:03:04							// 3COM
00:03:FF								// Microsoft Corporation
00:0C:29								// VMware, Inc
00:50:56								// VMware, Inc
08:00:27								// VirtualBox
00:07:e9:e4:ce:4d						// Intel
00:30:18:ab:d7:f2						// Jetway Information Co., Ltd
00:ff:f2:f8:30	
52:54:00:12:34:56						// Realtek
00:1c:42								// Parallels, Inc
00:15:5d								// Microsoft Corporation
00:1d:d8								// Microsoft Corporation
127.0.0.1								// Localhost

// Window classes
PROCEXPL								// sysinternals
PROCMON_WINDOW_CLASS					// sysinternals
Autoruns								// sysinternals
TCPViewClass							// sysinternals
gdkWindowToplevel						// Wireshark
API_TRACE_MAIN
ThunderRT6FormDC						// SysAnalyzer
TfrmMain								// All-Seeing Eye
SmartSniff								// SmartSniff
ConsoleWindowClass						// VxStream Kernel Service Manager
PORTMONCLASS							// Port monitor
VMDisplayChangeControlClass
VMwareDragDetWndClass
vmtoolsdControlWndClass
VMwareTrayIcon

// Web
htdocs
httpdocs
wwwroot
ftproot
HTTP/1.1
Content-Type
Mozilla/4.0
key3.db
iexplore
firefox
chrome

// HTML related
<script
iframe

// SQL specific
SELECT
ORDER BY
INSERT INTO
DELETE FROM
DELETE * FROM
Data Source

// Registry strings
regedit
HKCR
HKCU
HKLM
HKU
HKCC





	
	
	

	

https://www.hybrid-analysis.com/sample/69f597afb2d1725c67f1b5d8ab95be049ea3c77fecd1a54a1b09c5d3b28f92ff
Suspicious Indicators3
Network Related
Sends traffic on typical HTTP outbound port, but without HTTP header
details
TCP traffic to 194.90.78.143 on port 443 is sent without HTTP header
TCP traffic to 91.199.212.52 on port 80 is sent without HTTP header
TCP traffic to 104.21.1.51 on port 443 is sent without HTTP header
source
Network Traffic
relevance
5/10
Unusual Characteristics
Drops cabinet archive files
details
"CabF488.tmp" has type "Microsoft Cabinet archive data 61414 bytes 1 file"
"57C8EDB95DF3F0AD4EE2DC2B8CFD4157" has type "Microsoft Cabinet archive data 4817 bytes 1 file"
"CabF4E8.tmp" has type "Microsoft Cabinet archive data 61414 bytes 1 file"
"77EC63BDA74BD0D0E0426DC8F8008506" has type "Microsoft Cabinet archive data 61414 bytes 1 file"
Creates mutants
details
"\Sessions\1\BaseNamedObjects\Local\!BrowserEmulation!SharedMemory!Mutex"
"\Sessions\1\BaseNamedObjects\Local\VERMGMTBlockListFileMutex"
"\Sessions\1\BaseNamedObjects\Local\URLBLOCK_FILEMAPSWITCH_MUTEX_3588"
"\Sessions\1\BaseNamedObjects\Local\URLBLOCK_HASHFILESWITCH_MUTEX"
"\Sessions\1\BaseNamedObjects\Local\URLBLOCK_DOWNLOAD_MUTEX"
"\Sessions\1\BaseNamedObjects\Local\ZonesCacheCounterMutex"
"\Sessions\1\BaseNamedObjects\Local\ZonesLockedCacheCounterMutex"
"\Sessions\1\BaseNamedObjects\IsoScope_e04_IE_EarlyTabStart_0x4e4_Mutex"
"\Sessions\1\BaseNamedObjects\IsoScope_e04_ConnHashTable<3588>_HashTable_Mutex"
"\Sessions\1\BaseNamedObjects\{5312EE61-79E3-4A24-BFE1-132B85B23C3A}"
"\Sessions\1\BaseNamedObjects\IsoScope_e04_IESQMMUTEX_0_303"
"\Sessions\1\BaseNamedObjects\IsoScope_e04_IESQMMUTEX_0_331"
"\Sessions\1\BaseNamedObjects\{66D0969A-1E86-44CF-B4EC-3806DDDA3B5D}"
"Local\InternetShortcutMutex"
"{5312EE61-79E3-4A24-BFE1-132B85B23C3A}"
"IsoScope_e04_IESQMMUTEX_0_331"
"UpdatingNewTabPageData"
"IsoScope_e04_IESQMMUTEX_0_519"
"IsoScope_e04_IESQMMUTEX_0_303"
"Local\URLBLOCK_FILEMAPSWITCH_MUTEX_3588"
source
Created Mutant
relevance
3/10
Drops files marked as clean
Overview of unique CLSIDs touched in registry
details
"iexplore.exe" touched "PSFactoryBuffer" (Path: "HKCU\CLSID\{A4A1A128-768F-41E0-BF75-E4FDDD701CBA}\TREATAS")
"iexplore.exe" touched "MSAA AccPropServices" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{B5F8350B-0548-48B1-A6EE-88BD00B4A5E7}")
"iexplore.exe" touched "Task Bar Communication" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{56FDF344-FD6D-11D0-958A-006097C9A090}")
"iexplore.exe" touched "Internet Explorer(Ver 1.0)" (Path: "HKCU\CLSID\{0002DF01-0000-0000-C000-000000000046}\TREATAS")
"iexplore.exe" touched "WebBrowserHandler Proxy" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{3CB169B3-17D9-4E47-8B93-2878998F69A2}\TREATAS")
"iexplore.exe" touched "PSDispatch" (Path: "HKCU\CLSID\{00020420-0000-0000-C000-000000000046}\INPROCSERVER32")
"iexplore.exe" touched "Computer" (Path: "HKCU\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\SHELLFOLDER")
"iexplore.exe" touched "Memory Mapped Cache Mgr" (Path: "HKCU\WOW6432NODE\CLSID\{1F486A52-3CB1-48FD-8F50-B8DC300D9F9D}\PROGID")
"iexplore.exe" touched "UsersFiles" (Path: "HKCU\CLSID\{59031A47-3F72-44A7-89C5-5595FE6B30EE}\SHELLFOLDER")
"iexplore.exe" touched "Shockwave Flash Object" (Path: "HKCU\CLSID\{D27CDB6E-AE6D-11CF-96B8-444553540000}\INPROCSERVER32")
"iexplore.exe" touched "Property System Both Class Factory" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{76765B11-3F95-4AF2-AC9D-EA55D8994F1A}\TREATAS")
"iexplore.exe" touched "Network List Manager" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{A47979D2-C419-11D9-A5B4-001185AD2B89}\LOCALSERVER32")
"iexplore.exe" touched "Cor MIME Filter, CorFltr, CorFltr 1" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{1E66F26B-79EE-11D2-8710-00C04F79ED0D}\SERVER")
"iexplore.exe" touched "Security Manager" (Path: "HKCU\CLSID\{7B8A2D94-0AC9-11D1-896C-00C04FB6BFC4}\INPROCSERVER32")
"iexplore.exe" touched "WinInetBroker Class" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{C39EE728-D419-4BD4-A3EF-EDA059DBD935}\LOCALSERVER32")
"iexplore.exe" touched "NetworkListManager" (Path: "HKLM\SOFTWARE\CLASSES\CLSID\{DCB00C01-570F-4A9B-8D69-199FDBA5723B}\TREATAS")
"IEXPLORE.EXE" touched "ShellWindows" (Path: "HKCU\WOW6432NODE\CLSID\{9BA05972-F6A8-11CF-A442-00A0C90A8F39}\PROGID")
"IEXPLORE.EXE" touched "PSOAInterface" (Path: "HKCU\WOW6432NODE\CLSID\{00020424-0000-0000-C000-000000000046}")
"IEXPLORE.EXE" touched "Office Document Cache Handler" (Path: "HKLM\SOFTWARE\CLASSES\WOW6432NODE\CLSID\{B4F3A835-0E21-4959-BA22-42B3008E02FF}\INPROCSERVER32")
"IEXPLORE.EXE" touched "Microsoft HTML About Pluggable Protocol" (Path: "HKLM\SOFTWARE\CLASSES\WOW6432NODE\CLSID\{3050F406-98B5-11CF-BB82-00AA00BDCE0B}\TREATAS")
source
Registry Access
relevance
3/10
**Installation/Persistence
Dropped files
details
"urlblockindex_1_.bin" has type "data"
"6BADA8974A10C4BD62CC921D13E43B18_28DEA62A0AE77228DD387E155AD0BA27" has type "data"
"77EC63BDA74BD0D0E0426DC8F8008506" has type "data"
"38B6E6A6B00C71D8D0B12C45BB3221A6" has type "data"
"07CEF2F654E3ED6050FFC9B6EB844250_3431D4C539FB2CFCB781821E9902850D" has type "data"
"TarF489.tmp" has type "data"
"RecoveryStore._C7A4F1AE-D920-11E7-B48D-080027D44A30_.dat" has type "Composite Document File V2 Document Cannot read section info"
"49V90RQG.htm" has type "HTML document ASCII text"
"bg_main_info_1_.jpg" has type "JPEG image data Exif standard: [TIFF image data little-endian direntries=12 height=960 bps=158 PhotometricIntepretation=RGB orientation=upper-left width=2560] progressive precision 8 2560x960 frames 3"
"W1O8XHTO.txt" has type "ASCII text"
"all.min_1_.css" has type "ASCII text with very long lines"
"RecoveryStore._C9D37DC9-8418-11EC-9B04-080027C8B12B_.dat" has type "Composite Document File V2 Document Cannot read section info"
"R660M9K3.txt" has type "ASCII text"
"KOD1VVKV.txt" has type "ASCII text"
"_C9D37DCB-8418-11EC-9B04-080027C8B12B_.dat" has type "Composite Document File V2 Document Cannot read section info"
"ui.min_1_.css" has type "UTF-8 Unicode text with very long lines"
"jquery-1.12.4.min_1_.js" has type "ASCII text with very long lines"
"80237EE4964FC9C409AAF55BF996A292_D46D6FA25B74360E1349F9015B5CCE53" has type "data"
"CabF488.tmp" has type "Microsoft Cabinet archive data 61414 bytes 1 file"
source
Binary File
relevance
3/10
Network Related
Contacts Random Domain Names
details
"fxpgunz.com" seems to be random
source
Network Traffic
relevance
5/10
Found potential URL in binary/memory
details
Pattern match: "https://fxpgunz.com/"
Pattern match: "https://fxpgunz.com"
Heuristic match: "crt.sectigo.com"
Heuristic match: "GET /SectigoRSADomainValidationSecureServerCA.crt HTTP/1.1
Connection: Keep-Alive
Accept: */*
User-Agent: Microsoft-CryptoAPI/6.1
Host: crt.sectigo.com"
Heuristic match: "ocsp.sectigo.com"
Heuristic match: "GET /MFEwTzBNMEswSTAJBgUrDgMCGgUABBRDC9IOTxN6GmyRjyTl2n4yTUczyAQUjYxexFStiuF36Zv5mwXhuAGNYeECEF5TjloFi%2BlFuAXZpBZJTS4%3D HTTP/1.1
Connection: Keep-Alive
Accept: */*
User-Agent: Microsoft-CryptoAPI/6.1
Host: ocsp.sectigo.com"
Heuristic match: "bulma.io"
Heuristic match: "fxpgunz.com"
source
File/Memory
relevance
10/10
Unusual Characteristics
Reads the windows installation language
details
"IEXPLORE.EXE" (Path: "HKLM\SYSTEM\CONTROLSET001\CONTROL\NLS\LANGUAGE"; Key: "INSTALLLANGUAGEFALLBACK")
source
Registry Access
relevance
5/10
ATT&CK ID
T1012 (Show technique in the MITRE ATT&CK™ matrix)**

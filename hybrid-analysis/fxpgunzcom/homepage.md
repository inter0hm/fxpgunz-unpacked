https://www.hybrid-analysis.com/sample/69f597afb2d1725c67f1b5d8ab95be049ea3c77fecd1a54a1b09c5d3b28f92ff
```Suspicious Indicators3
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
Analysed 3 processes in total.

 rundll32.exe "%WINDIR%\System32\ieframe.dll",OpenURL C:\69f597afb2d1725c67f1b5d8ab95be049ea3c77fecd1a54a1b09c5d3b28f92ff.url (PID: 2212) 
 iexplore.exe https://fxpgunz.com/ (PID: 3588)  
 IEXPLORE.EXE SCODEF:3588 CREDAT:275457 /prefetch:2 (PID: 2428)   
rundll32.exe
PID: 2212, Report UID: 00000000-00002212
MD5: c36bb659f08f046b139c8d1b980bf1ac
SHA256: 405f03534be8b45185695f68deb47d4daf04dcd6df9d351ca6831d3721b1efc4

Endpoint	Request	URL	Data
91.199.212.52:80 (crt.sectigo.com)	GET	crt.sectigo.com/SectigoRSADomainValidationSecureServerCA.crt	GET /SectigoRSADomainValidationSecureServerCA.crt HTTP/1.1 Connection: Keep-Alive Accept: */* User-Agent: Microsoft-CryptoAPI/6.1 Host: crt.sectigo.com 
91.199.212.52:80 (crt.sectigo.com)	GET	crt.sectigo.com/SectigoRSADomainValidationSecureServerCA.crt	GET /SectigoRSADomainValidationSecureServerCA.crt HTTP/1.1 Connection: Keep-Alive Accept: */* User-Agent: Microsoft-CryptoAPI/6.1 Host: crt.sectigo.com 
104.18.31.182:80 (ocsp.sectigo.com)	GET	ocsp.sectigo.com/MFEwTzBNMEswSTAJBgUrDgMCGgUABBRDC9IOTxN6GmyRjyTl2n4yTUczyAQUjYxexFStiuF36Zv5mwXhuAGNYeECEF5TjloFi%2BlFuAXZpBZJTS4%3D	GET /MFEwTzBNMEswSTAJBgUrDgMCGgUABBRDC9IOTxN6GmyRjyTl2n4yTUczyAQUjYxexFStiuF36Zv5mwXhuAGNYeECEF5TjloFi%2BlFuAXZpBZJTS4%3D HTTP/1.1 Connection: Keep-Alive Accept: */* User-Agent: Microsoft-CryptoAPI/6.1 Host: ocsp.sectigo.com 
Suricata Alerts
Event	Category	Description	SID
local -> 168.63.250.82:80 (TCP)	Misc activity	ET INFO Windows OS Submitting USB Metadata to Microsoft	2025275
local -> 23.202.216.88:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
local -> 168.63.250.82:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
local -> 23.202.216.88:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
local -> 23.202.216.88:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
local -> 23.202.216.88:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
local -> 168.63.250.82:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
local -> 168.63.250.82:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
local -> 168.63.250.82:80 (TCP)	Unknown Traffic	ET USER_AGENTS Microsoft Device Metadata Retrieval Client User-Agent	2027390
"%WINDIR%\System32\ieframe.dll",OpenURL C:\69f597afb2d1725c67f1b5d8ab95be049ea3c77fecd1a54a1b09c5d3b28f92ff.url
Ansi based on Process Commandline (rundll32.exe)
`\??\Volume{e47f4f43-d863-11e7-9d8f-806e6f6e6963}
Unicode based on Runtime Data (IEXPLORE.EXE )
`\??\Volume{e47f4f44-d863-11e7-9d8f-806e6f6e6963}
Unicode based on Runtime Data (IEXPLORE.EXE )
`\??\Volume{e47f4f47-d863-11e7-9d8f-806e6f6e6963}
Unicode based on Runtime Data (IEXPLORE.EXE )
bulma.io
Ansi based on PCAP Processing (PCAP)
crt.sectigo.com
Ansi based on PCAP Processing (PCAP)
fxpgunz.com
Ansi based on PCAP Processing (PCAP)
GET /SectigoRSADomainValidationSecureServerCA.crt HTTP/1.1Connection: Keep-AliveAccept: */*User-Agent: Microsoft-CryptoAPI/6.1Host: crt.sectigo.com
Ansi based on PCAP Processing (PCAP)
hP9unzcom!_!_!!!_!
Ansi based on Image Processing (screen_161.png)
https://fxpgunz.com
Ansi based on Submission Context (Input)
https://fxpgunz.com/
Ansi based on Submission Context (Input)
ocsp.sectigo.com
Ansi based on PCAP Processing (PCAP)
SCODEF:3588 CREDAT:275457 /prefetch:2
Ansi based on Process Commandline (IEXPLORE.EXE)
{0633EE93-D776-472f-A0FF-E1416B8B2E3A}
Unicode based on Runtime Data (iexplore.exe )
Extracted Files
"%WINDIR%\System32\ieframe.dll",OpenURL C:\69f597afb2d1725c67f1b5d8ab95be049ea3c77fecd1a54a1b09c5d3b28f92ff.url
Ansi based on Process Commandline (rundll32.exe)
Extracted Files
?ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
Ansi based on Runtime Data (IEXPLORE.EXE )
?ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½
Ansi based on Runtime Data (IEXPLORE.EXE )
`\??\Volume{e47f4f43-d863-11e7-9d8f-806e6f6e6963}
Unicode based on Runtime Data (IEXPLORE.EXE )
`\??\Volume{e47f4f44-d863-11e7-9d8f-806e6f6e6963}
Unicode based on Runtime Data (IEXPLORE.EXE )
`\??\Volume{e47f4f47-d863-11e7-9d8f-806e6f6e6963}
Unicode based on Runtime Data (IEXPLORE.EXE 
 Displaying 45 extracted file(s). The remaining 25 file(s) are available in the full version and XML/JSON reports.

Clean2
 urlblockindex_1_.bin
   
Size
16B (16 bytes)
Type
data
AV Scan Result
0/58
MD5
fa518e3dfae8ca3a0e495460fd60c791 Copy MD5 to clipboard
SHA1
e4f30e49120657d37267c0162fd4a08934800c69 Copy SHA1 to clipboard
SHA256
775853600060162c4b4e5f883f9fd5a278e61c471b3ee1826396b6d129499aa7 Copy SHA256 to clipboard
 TarF489.tmp
   
Size
158KiB (161595 bytes)
Type
doc office
Description
data
AV Scan Result
0/58
MD5
d99661d0893a52a0700b8ae68457351a Copy MD5 to clipboard
SHA1
01491fd23c4813a602d48988531ea4abbcdf7ed9 Copy SHA1 to clipboard
SHA256
bdd5111162a6fa25682e18fa74e37e676d49cafcb5b7207e98e5256d1ef0d003 Copy SHA256 to clipboard
Informative Selection2
 CabF4E8.tmp
  
Size
60KiB (61414 bytes)
Type
data
Description
Microsoft Cabinet archive data, 61414 bytes, 1 file
MD5
acaeda60c79c6bcac925eeb3653f45e0 Copy MD5 to clipboard
SHA1
2aaae490bcdaccc6172240ff1697753b37ac5578 Copy SHA1 to clipboard
SHA256
6b0ceccf0103afd89844761417c1d23acc41f8aebf3b7230765209b61eee5658 Copy SHA256 to clipboard
 77EC63BDA74BD0D0E0426DC8F8008506
  
Size
60KiB (61414 bytes)
Type
data
Description
Microsoft Cabinet archive data, 61414 bytes, 1 file
MD5
acaeda60c79c6bcac925eeb3653f45e0 Copy MD5 to clipboard
SHA1
2aaae490bcdaccc6172240ff1697753b37ac5578 Copy SHA1 to clipboard
SHA256
6b0ceccf0103afd89844761417c1d23acc41f8aebf3b7230765209b61eee5658 Copy SHA256 to clipboard
Informative41
 6BADA8974A10C4BD62CC921D13E43B18_28DEA62A0AE77228DD387E155AD0BA27
 
Size
1.5KiB (1507 bytes)
Type
data
MD5
0a950fab447f68e6f0541eaf71bb742f Copy MD5 to clipboard
SHA1
dde90602a81bf4daab45e0f206ccc38e090c76e3 Copy SHA1 to clipboard
SHA256
16b355c24c245d79a105ed9be45446b5ab781ca2d2ce724f8b68d3182e58f2f4 Copy SHA256 to clipboard
 77EC63BDA74BD0D0E0426DC8F8008506
 38B6E6A6B00C71D8D0B12C45BB3221A6
 07CEF2F654E3ED6050FFC9B6EB844250_3431D4C539FB2CFCB781821E9902850D
 
Size
727B (727 bytes)
Type
data
MD5
6768e921d69c25727208fe58d029561e Copy MD5 to clipboard
SHA1
9a16a580cd4202a068031bfa7c2eef2e5902647d Copy SHA1 to clipboard
SHA256
cba2a9394679dc73d2f4da93bc4b35d32e52989d23e4b314c439865530d95191 Copy SHA256 to clipboard
 RecoveryStore._C7A4F1AE-D920-11E7-B48D-080027D44A30_.dat
 49V90RQG.htm
 bg_main_info_1_.jpg
 W1O8XHTO.txt
 all.min_1_.css
 
Size
58KiB (59344 bytes)
Type
text
Description
ASCII text, with very long lines
MD5
c4af24ce595437830af0a401897698b2 Copy MD5 to clipboard
SHA1
06b7f92dd894a9edb0aeb9d040b489460ecff593 Copy SHA1 to clipboard
SHA256
d1fb8d8337cd22568295b0ed998c85c58f0b4cd083af0b0db21cb0af80002f2d Copy SHA256 to clipboard
 RecoveryStore._C9D37DC9-8418-11EC-9B04-080027C8B12B_.dat
 R660M9K3.txt
 KOD1VVKV.txt
 _C9D37DCB-8418-11EC-9B04-080027C8B12B_.dat
 ui.min_1_.css
 jquery-1.12.4.min_1_.js
  
Size
95KiB (97163 bytes)
Type
script javascript
Description
ASCII text, with very long lines
MD5
4f252523d4af0b478c810c2547a63e19 Copy MD5 to clipboard
SHA1
5a9dcfbef655a2668e78baebeaa8dc6f41d8dabb Copy SHA1 to clipboard
SHA256
668b046d12db350ccba6728890476b3efee53b2f42dbb84743e5e9f1ae0cc404 Copy SHA256 to clipboard
 80237EE4964FC9C409AAF55BF996A292_D46D6FA25B74360E1349F9015B5CCE53
 CabF488.tmp
  
Size
60KiB (61414 bytes)
Type
data
Description
Microsoft Cabinet archive data, 61414 bytes, 1 file
MD5
acaeda60c79c6bcac925eeb3653f45e0 Copy MD5 to clipboard
SHA1
2aaae490bcdaccc6172240ff1697753b37ac5578 Copy SHA1 to clipboard
SHA256
6b0ceccf0103afd89844761417c1d23acc41f8aebf3b7230765209b61eee5658 Copy SHA256 to clipboard
 U3CW02N2.txt
 kanit-v7-latin-regular_1_.woff
 
Size
23KiB (23332 bytes)
Type
unknown
Description
Web Open Font Format, flavor 65536, length 23332, version 1.1
MD5
b04d6c0624f96437fd08f9ec5bd0c02a Copy MD5 to clipboard
SHA1
b228bb2e1ce4b49356ca13af2b9400eed169038a Copy SHA1 to clipboard
SHA256
dd44a3e22ca4c6441f9f0d35617520cf2496f3a3f0f06ecc2122665c58aefcea Copy SHA256 to clipboard
 search__0633EE93-D776-472f-A0FF-E1416B8B2E3A_.ico
 7423F88C7F265F0DEFC08EA88C3BDE45_AA1E8580D4EBC816148CE81268683776
 
Size
471B (471 bytes)
Type
data
MD5
09e816c2b00627d03e95c8526c9d35c5 Copy MD5 to clipboard
SHA1
6fdd3180fc79650cab9e391c4781ce3e377f9498 Copy SHA1 to clipboard
SHA256
8a3994b7b4c96261bd98e708ea19cb7200b4d60e25f2508323672c6e65043da2 Copy SHA256 to clipboard
 bulma_1_.css
 NWW52Y96.txt
 common_1_.css
 57C8EDB95DF3F0AD4EE2DC2B8CFD4157
 I8D98AUP.txt
 kanit-v7-latin-300_1_.woff
 
Size
23KiB (23148 bytes)
Type
unknown
Description
Web Open Font Format, flavor 65536, length 23148, version 1.1
MD5
3ba373b9dfeb36c4559e94084495523e Copy MD5 to clipboard
SHA1
b147a5c671e4f341e9df29954592ec782acd5bda Copy SHA1 to clipboard
SHA256
80bef2de490122d64197ace4f3ecc807e713e9b53d9888e9e7f0e608658a2e9b Copy SHA256 to clipboard
 426N64O3.txt
 landing_1_.htm
  
Size
169B (169 bytes)
Type
html
Description
HTML document, ASCII text, with CRLF line terminators
MD5
0f952b73d3f5586637ea9a5a789d48f4 Copy MD5 to clipboard
SHA1
b29aff4ffa1d4decd77db5160f920e1c6417e5e9 Copy SHA1 to clipboard
SHA256
69d11528ee32902d0c47ed215877f0610399536f755db03ed02a77ecedd74751 Copy SHA256 to clipboard
 _D663C20A-8418-11EC-9B04-080027C8B12B_.dat
 
Size
4.5KiB (4608 bytes)
Type
text
Description
Composite Document File V2 Document, Cannot read section info
MD5
0940819c55488cd8904144d3708b418f Copy MD5 to clipboard
SHA1
f44783c439ae3921471f9a71e82d12a3cdd619eb Copy SHA1 to clipboard
SHA256
94f0df3588bb44a1421802898fdf9d298b5fdc9198444731813c5f351eae3b1a Copy SHA256 to clipboard
 7423F88C7F265F0DEFC08EA88C3BDE45_D975BBA8033175C8D112023D8A7A8AD6
 ~DFFA6B373BE6A72BC6.TMP
 sp_smog_1_.png
 
Size
855KiB (875793 bytes)
Type
img image
Description
PNG image data, 2560 x 897, 8-bit colormap, non-interlaced
MD5
5e0389683426d47441d28fe991f5ac3f Copy MD5 to clipboard
SHA1
c749cc8852718089ca2d6ba139a26ee553b0050e Copy SHA1 to clipboard
SHA256
9ec11adb35177d7f9050186a6119bf499d9e0386ad56d57aa505f1bd620ef24f Copy SHA256 to clipboard
 fa-brands-400_1_.eot
 
Size
134KiB (136822 bytes)
Type
unknown
Description
Embedded OpenType (EOT)
MD5
d28c96cabe5302f1b2c90275cd3f4e69 Copy MD5 to clipboard
SHA1
2f3fffe922f60679e7e3c6a06c2432f9762a9465 Copy SHA1 to clipboard
SHA256
9860d6f05386a150d5356afc249a4a67f5161372fee2c80c9b81eddd13259706 Copy SHA256 to clipboard
 8V1A2RBF.txt
 ~DF62BD6108EB9648C9.TMP
 
Size
16KiB (16384 bytes)
Type
data
MD5
f21a78a8bac133691ec0a2d6df89a6c6 Copy MD5 to clipboard
SHA1
61f679dc4865f98c0f42e732ada41b07cc94ab2d Copy SHA1 to clipboard
SHA256
2851c942fe7dca3f5e672af46cea1412d715e76748819df01a251784cbcc3a6c Copy SHA256 to clipboard
 kanit-v7-latin-600_1_.woff
 
Size
23KiB (23516 bytes)
Type
unknown
Description
Web Open Font Format, flavor 65536, length 23516, version 1.1
MD5
259cce7872dc53a3c3a07e1c3be59f1b Copy MD5 to clipboard
SHA1
5c464550724418ad40cc7f91187b865a37925686 Copy SHA1 to clipboard
SHA256
30ce970431c9900420885ac20f9fd7eb0c5fb2a8bf6039fc1c3ca3b01b4f94d4 Copy SHA256 to clipboard
 6BADA8974A10C4BD62CC921D13E43B18_711ED44619924BA6DC33E69F97E7FF63
 
Size
1.5KiB (1507 bytes)
Type
data
MD5
1c918540e25debbddd03aaf34e776a00 Copy MD5 to clipboard
SHA1
af878211334eaed8ebae6f016fc23745b7b659ed Copy SHA1 to clipboard
SHA256
7e5d6cd72dca201a5ed5deab8c635cb50d742aac11afffc770adbd2c8baface7 Copy SHA256 to clipboard
 en-US.4
  
Size
18KiB (18176 bytes)
Type
data
MD5
5a34cb996293fde2cb7a4ac89587393a Copy MD5 to clipboard
SHA1
3c96c993500690d1a77873cd62bc639b3a10653f Copy SHA1 to clipboard
SHA256
c6a5377cbc07eece33790cfc70572e12c7a48ad8296be25c0cc805a1f384dbad Copy SHA256 to clipboard
 ui.min_1_.js
 imagestore.dat

```

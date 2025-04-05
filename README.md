![](https://raw.githubusercontent.com/inter0hm/fxpgunz-unpacked/refs/heads/main/images/image%20(4).webp)

#More information's regarding the creation of this repo: https://pastebin.com/raw/Q94UpcYM
#Metamorphism
![](https://media.discordapp.net/attachments/1327669340337606718/1356917918251880468/image.png?ex=67f19b8a&is=67f04a0a&hm=ed06b379c786120918b84098bac622066b88d5f1bb43b490e82777f7318815a9&=&format=png)

#FXPGUNZ.COM.
> https://privatebin.net/?c12b6b071f9f1331#79xXkkXWuaGrRsHfX6nEwu4V3ZHrt7rDoYskuXZKPFYY
> https://pastebin.com/raw/mCSYtEf9
![](https://media.discordapp.net/attachments/1327679797610025051/1357579711307448461/image.png?ex=67f209a1&is=67f0b821&hm=30383a357d14c5f6164f510538feb42baf2f062477f5e1ba9c9f5f5f85eb6f27&=&format=png)
https://cryptpad.fr/code/#/2/code/edit/lSDw0zraux1vyMRDIR2v4Tqn/
- INTELLIGENCE DATA REGARDING FXPGUNZ METAMORPHIC MALWARE / Abuse OF exploitable softwares/libraries
- if you contribute , please be patient as I counter verify 
- this repo will be used to host unpacked executable of fxp gunz malware , will contain information's regarding the registery read/write, deletions , deprecated softwares like .net 4.x left on purpose on the launcher using old ie.
- The executable uses selfpolymorphism and metamorphism technique that uses system and features in an original softwares without changing it initial behavior.
    - i removed vmprotect from various executable for investigation , i started noticing changes my finds removed after public disclosure , comparing the changes would be interesting
    - The unpacked client are inside the archive like this 1D905A0814A9E397.zip and other similar looking .zip archive. I will eventually organize it and clean it. 

- Archive password :> infected
- Main domain: fxpgunz.com
- old host provider before migration toward NL datacenter which i'm the one that recommended it after helping him dealing with a scam situation he did fall for.
- sharp did google for "ddos protected host" clicked a random one. He had several issue setting the server up considering he barely know stuff about system administration and only what he was taught to write/program at idf, can buy or get his hands on from his friends he wasn't able to get the required information's from events viewer, netstat.
- the first thing i did was try to ensure the routing was properly done and from the arp -a command i notice hes been arp spoofed and still didn't know how to proceed , panicking. He could have done few research about the provider and a virustotal scan he would have quickly noticed lots of detections and redflag coming from  search engine result.
- i made him move to good provider which i regret but this is not a problem since his favicon resolve his back end and that he ran his server on a windows server without reducing the attack surface, sysloging , no siem .


- You killed your own domain reputation with the fake sql table and greatly reduced visibility of the darknet one that occured few days afters
https://www.unpac.me/results/155511f4-60ef-4640-8487-561a93a79f05
- for crowdsourced collab do not mix launcher ioc with gunz.exe one.
- https://www.virustotal.com/gui/collection/de71546cf3df1fac8b0ee2fe4b3fc7e5a2f1906c33f73f55bd52c292c21ffb7b/community
- hybrid analysis collections of older unpacked exe sent to me while i was dev @ fxp but never had access to the source or server.
https://hybrid-analysis.com/file-collection/65c5615a63ecc83d55034d63
https://hybrid-analysis.com/file-collection/65c5613b4e7008f4fe06e0f3

Deprecared version of dotnet that open door to multiple RCE and exploits
outdated zlib vulnerable to toctou 

Zlib exploit :L 
```Stable/Utils/ReplayAnalysis/InfluenceMapMaker/zlib/contrib/puff/puff.c:804 
    if ((s.st_mode & S_IFMT) != S_IFREG) return NULL;
    size = (unsigned long)(s.st_size);
    if (size == 0 || (off_t)size != s.st_size) return NULL;
    in = fopen(name, "r");
    if (in == NULL) return NULL;
    buf = malloc(size);
    if (buf != NULL && fread(buf, 1, size, in) != size) {```
```

- old domain resolved from launcher and also ingame 
http://beer.consistdev.co.il/
#beer.consistdev.co.iz
##old server name : ragegunz

--
https://app.any.run/tasks/afb0baa9-a586-4c68-9e92-fccad57ac856
https://hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5 
- ( The collections contains fxp related executable or dll ) 

#The  associations of executable was easier due to the fact sharp"ohad" used his real name on  his computer and left the pdb.
###The pdb was used to match older executable that were previously detected 

- Make sure to look at both relations and behaviour
https://www.virustotal.com/gui/file/3c67b3fc77d4807aa3af755118f748aef373f878e602e1e49884ce96db128c77/behavior
https://www.virustotal.com/gui/file/5db24f34d010fd728dbe788e96bd3aa11cd512a85a28642604945dd1b30d8e57/behavior

= specific files from fxpgunz folder
- 0asc.scd
https://www.virustotal.com/gui/file/7dcf268fb73001c6d5a618702120329b4004ddea4ccbec9f6abcdedd10faf389/relations
- D3DX9D.dll
https://www.virustotal.com/gui/file/0b28546be22c71834501f7d7185ede5d79742457331c7ee09efc14490dd64f5f/detection

- couple gunz.exe from fxp
https://www.virustotal.com/gui/file/2a3b955a2ba3c4329a26b56d29d6ae7baa9053f2d184155632bcff9109b32e26/detection
https://www.virustotal.com/gui/file/d39828a33a07af259921811a52513f0f5824ccb3aa56151ff6bab3b51847a45f?nocache=1
https://www.virustotal.com/gui/file/d39828a33a07af259921811a52513f0f5824ccb3aa56151ff6bab3b51847a45f/relations
https://www.virustotal.com/gui/file/d9071790a18cd1c7db2a14824115efca7bb2b806dd799a378b34fdaef71bb0a9/behavior

- sharp/ohad tested several exe b4 using them on fxp domain , often he bundled those inside a zip.
https://www.virustotal.com/gui/file/250bba2b5f30bcc38cce29d985f80fc1f48a98ce33d38287466481866e264ab1?nocache=1

https://www.virustotal.com/gui/file/cb2faf786fe5fd22dde9894fc0e16b32006e495dbba92e5e6612fbea475c290e/relations
C:\Users\Ohad\Downloads\Servers\Gunz\Super Repack\Extracted\SourceCode\ZLauncher\ZLauncher\obj\Release\ZLauncher.pdb
##"The invocation of the constructor on type "ZLauncher.MainWindow" that matches the specified binding constraints threw an exception.\n\n at System.Windows.Markup.XamlReader.RewrapException(Exception e, IXamlLineInfo lineInfo, Uri baseUri)\r\n at System.Windows" "fxpgunz.com" "update.exe"

#UTF-8 MANIPULATIONS OR OTHERR OBFUSCATIONS METRHOD THAT NEED TO BE INVESTIGATED
#NEED TO COMPARE WITH THOSE I POSTED IN FG AND UPDATES THIS / SHARE THE JSON
```"保存(&S)"
"发行者:"
"发送者:"
"取消"
"名称:"
"应用程序, 358 KB"
"您想运行或保存此文件吗?"
"打开此类文件之前总是询问(&W)"
"文件下载 - 安全警告"
"来自 Internet 的文件可能对您有所帮助，但此文件类型可能危害您的计算机。如果您不信任其来源，请不要运行或保存该软件。<A>有何风险?</A>"
"确定"
"类型:"
"运行(&R)"```
And second one which occured before those above and is a child of
** FxpGunz Launcher.exe** kernel32.dll!RegSetValueExW#registry(#2092) Arguments:

{"hKey":"Software\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Wpad\\{AD0B33D9-60E1-4D16-BB2D-F9BA7D6EAA58}","lpData":"峴欘뻅ǗD","cbData":"0x8","dwType":"3","lpValueName":"WpadDecisionTime"}
Returned value:
0x0
6100 - "C:\Users\user\Desktop\executable.exe"
doesn't read gunz.exe for me
996E.exe is this gunz.exe ? they said i had mental issue maybe i cannot read ???



"Application Halted!" then the following Processes created inside p:
"C:\Users<USER>\AppData\Local\Temp\software.exe" %SAMPLEPATH%\3c67b3fc77d4807aa3af755118f748aef373f878e602e1e49884ce96db128c77.exe "C:\Users\user\Desktop\executable.exe"


**Shell commands Executed from parent process named software.exe**
"%SAMPLEPATH%\3c67b3fc77d4807aa3af755118f748aef373f878e602e1e49884ce96db128c77.exe"

from-memory from: executable.exe, 00000000.00000002.2207810213.0000000005B2F000.00000004.00000020.00020000.00000000.sdmp
http://ns.adobD_2

**Same pattern found in memory from the unknown executable that was found -**

# Memory Pattern Domains

**ns.adobD_**

**from-memory reputation:** low from: executable.exe, 00000000.00000002.2181318057.0000000005494000.00000004.00000020.00020000.00000000.sdmp
kernel32.dll!RegCreateKeyExW#registry(#2092) **FxpGunz Launcher.exe
Arguments:**
Filename: Gunz.exe CRYPTPAD URL: https://cryptpad.fr/code/#/3/code/edit/6537f862c52823f3fec20a4d9bd31237/ SHA1: a66898b36c94c53766e66c1a7aaeb149447ec083 SHA256: ce7127c38e30e92a021ed2bd09287713c6a923db9ffdb43f126e8965d777fbf0 SSdeep: 6:B8FQtuc4svmo9qvyDPdrKFjKek+q2Q8EevWR0NNEXW0YDBOTieUWFLzR/YNe9zoG:BMQt6o9qvyLYF2ek+q2Q8Eepfd6ieUWx https://www.filescan.io/uploads/67a3f5654293ba5ea47d3225/reports/6514842a-1116-4fc0-afed-593597c567f8/overview https://cryptpad.fr/code/#/2/code/view/npRTxf79kdK1VNLy7aQRv6l4Gs2SnyopR5tAFUgIGOE/

LRPC / RDP / MSBIOS / LSASS / M
Remote_Desktop_Protocol: \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00
Target_Name: HFZ0005 NetBIOS_Domain_Name: HFZ0005 NetBIOS_Computer_Name: HFZ0005 DNS_Domain_Name: HFZ0005 DNS_Computer_Name: HFZ0005 Product_Version: 10.0.17763
93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 2024-07-06 11:28
BannerHash Show All $1964
\??\pipe\PIPE_EVENTROOT\CIMV2PROVIDERSUBSYSTEM
\??\WMIDataDevice
\??\PIPE\lsarpc
\??\PIPE\srvsvc
{"samDesired":"0x20019","hKey":"Software\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Wpad\\{AD0B33D9-60E1-4D16-BB2D-F9BA7D6EAA58}","dwOptions":"0x0","phkResult":"","lpClass":"0x0","lpSubKey":"52-54-00-b2-3b-fe"}
Returned value:
0x0
Please refer to my post inside fgunz discord mentioning china stuff on my computer that were infecting my pc - this is all connected pay attention To the exact registry key I showed

峴欘뻅ǗD 
--UNORGANIZE --- TO ORGANIZE COLLECTION: 11 FILES https://www.hybrid-analysis.com/file-collection/65c5613b4e7008f4fe06e0f3 Number of files:12 
https://www.hybrid-analysis.com/file-collection/65c5615a63ecc83d55034d63 
https://en.fofa.info/hosts/93.158.237.59\

https://www.hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5/65c56180b905f6fff303de29

https://en.fofa.info/result?qbase64=ZG9tYWluPSJmeHBndW56LmNvbSI%3D
https://www.hybrid-analysis.com/sample/ad8164040eaf7739571beaa7372e1c42f20b1e1324fffd9c21f341a356c873f6/67a3f82c16445b07bc05fd73

https://www.hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5/65c56180b905f6fff303de29

https://www.hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5

https://www.hybrid-analysis.com/sample/869acdb8281279b9c58cf1c0bc8fc4a3b13d26c81bfa7e8970ea1991f77d32b3/65c562384dbf29710b0ee2e5

https://www.hybrid-analysis.com/sample/869acdb8281279b9c58cf1c0bc8fc4a3b13d26c81bfa7e8970ea1991f77d32b3/6677ba08a41465690c0c6ae8

https://www.hybrid-analysis.com/sample/9390f8cb614d6c13b412315975947f58ff3b121e66605d555bb2d0c9f4e09157/65c82dfcd3089ff45f0c40c7

https://www.hybrid-analysis.com/sample/9390f8cb614d6c13b412315975947f58ff3b121e66605d555bb2d0c9f4e09157

Modified Registry Keys

HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Script\Settings\Telemetry\wscript.exe\JScriptSetScriptStateStarted

DebuggerHiddenAttribute

93.158.238.148:443 93.158.238.148:3389 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows 10/Windows Server 2019 Hostname: HFZ0005 Organization: FNXTEC ASN: AS60503 IDC 2024-10-03 17:12

BannerSSLHash Show All

Remote_Desktop_Protocol: \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00

NetBIOS_Domain_Name: HFZ0005 
NetBIOS_Computer_Name: HFZ0005 
DNS_Domain_Name: HFZ0005 
NS_Computer_Name: HFZ0005 
Product_Version: 10.0.17763

93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: 
Windows Hostname: protected.hyperfilter.com 
Organization: FNXTEC ASN: AS60503 2024-07-06 11:28

BannerHash Show All $1964

Server
redis_version:3.0.504 redis_git_sha1:00000000 redis_git_dirty:0 redis_build_id:a4f7a6e86f2d60b3 redis_mode:standalone os:Windows
arch_bits:64 multiplexing_api:WinSock_IOCP

93.158.237.59:135 135 TCP/DCERPC \x05\x00 \x03\x10\x00\x00\x00\x18\x00\x00\x00\x01\x00\x00\x00\x04\x00\x01\x05\x00\x00\x00\x00

ServerAlive2: IP1: HFZ0005 IP2: 93.158.238.148 IP3: 93.158.236.21 IP4: 93.158.237.59 IP5: 25.10.26.220 IP6: 2620:9b::190a:1adc

NTLMSSP: Target_Name: HFZ0005 Product_Version: 10.0.17763 Ntlm 15 OS: Windows Server 2019, Version 1809/Windows 10, Version 1809 
NetBIOS_Domain_Name: HFZ0005 
NetBIOS_Computer_Name: HFZ0005 
DNS_Domain_Name: HFZ0005 
DNS_Computer_Name: HFZ0005 
System_Time: 2024-07-28 12:41:33 +0000 UTC 906b0ce0-c70b-1067-b317-00dd010662da ([MS-CMPO]: MSDTC Connection Manager:):

93.158.238.148:5357 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: 
Windows Hyperfilter protected.hyperfilter.com 
Organization: FNXTEC ASN: AS60503 Title: Service Unavailable 2024-07-01 18:55

HeaderBodyHash Show All HTTP/1.1 503 Service Unavailable Content-Type: text/html; charset=us-ascii Server: Microsoft-HTTPAPI/2.0 93.158.238.148:5985

fxp panel 93.158.238.148:3000 InvokeMember
set_UseShellExecute ZLauncher_ProcessedByFody ]^]o 0usWruC$ [ -#J4 swto%&$ deviceName


0\x00\x00 8.0.28\x00e,\x00\x00N: {\x07\x12/\x1a\x00\xff\xff\xff\x02\x00\xff\xdf\x15\x00\x00\x00\x00\x00\x00\x00\x00\x00\x005}t\x15C\x04`cP2)p\x00mysql_native_password\x00 93.158.238.148:443 93.158.238.148:3389 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows 10/Windows Server 2019 Hostname: HFZ0005 Organization: FNXTEC ASN: AS60503 IDC 2024-10-

BannerSSLHash Show All

Remote_Desktop_Protocol: \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00

Target_Name: HFZ0005 NetBIOS_Domain_Name: HFZ0005 
NetBIOS_Computer_Name: HFZ0005 
DNS_Domain_Name: HFZ0005 
DNS_Computer_Name: HFZ0005 Product_Version: 10.0.17763

93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: 
Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 2024-07-06 11:28

BannerHash Show All $1964

Server
redis_version:3.0.504 redis_git_sha1:00000000 redis_git_dirty:0 redis_build_id:a4f7a6e86f2d60b3 redis_mode:standalone os:Windows
arch_bits:64 multiplexing_api:WinSock_IOCP

93.158.238.148:5357 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 Title: Service Unavailable 2024-07-01 18:55

HeaderBodyHash Show All HTTP/1.1 503 Service Unavailable Content-Type: text/html; charset=us-ascii Server: Microsoft-HTTPAPI/2.0

93.158.238.148:5985

fxp panel

93.158.238.148:3000

93.158.238.148:3000

93.158.238.148:443

ServerAlive2: IP1: HFZ0005 IP2: 93.158.238.148 IP3: 93.158.236.21 IP4: 93.158.237.59 IP5: 25.10.26.220 IP6: 2620:9b::190a:1adc CRYPTPAD URL FOR NetBIOS_Computer_Name: HFZ0005 93.158.237.59:135 135 TCP/DCERPC

\x05\x00 \x03\x10\x00\x00\x00\x18\x00\x00\x00\x01\x00\x00\x00\x04\x00\x01\x05\x00\x00\x00\x00

93.158.238.148:443 93.158.238.148:3389 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows 10/Windows Server 2019 Hostname: HFZ0005 Organization: FNXTEC ASN: AS60503 IDC 2024-10-03 17:12

BannerSSLHash Show All

Remote_Desktop_Protocol:

    \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00

  Target_Name: HFZ0005
  NetBIOS_Domain_Name: HFZ0005
  NetBIOS_Computer_Name: HFZ0005
  DNS_Domain_Name: HFZ0005
  DNS_Computer_Name: HFZ0005
  Product_Version: 10.0.17763
93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 2024-07-06 11:28

BannerHash Show All $1964

Server
redis_version:3.0.504
redis_git_sha1:00000000
redis_git_dirty:0
redis_build_id:a4f7a6e86f2d60b3
redis_mode:standalone
os:Windows  
arch_bits:64
multiplexing_api:WinSock_IOCP
93.158.238.148:5357 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 Title: Service Unavailable 2024-07-01 18:55

HeaderBodyHash Show All HTTP/1.1 503 Service Unavailable Content-Type: text/html; charset=us-ascii Server: Microsoft-HTTPAPI/2.0

93.158.238.148:5985

fxp panel

93.158.238.148:3000

93.158.238.148:3000

Activity from loading https://fxpgunz.com/client https://any.run/report/5e4c00f5a274dd021355a1aea5ffd90ece56602b5ee98471768c2bdad6d20ab8/e4bf9419-9681-43f6-b267-795d475a1171 https://www.filescan.io/uploads/67a41d886c9b889537f84cd5/reports/ad65a728-73e4-43d0-b1ca-1964366d2bef/files

93.158.238.148:443

Main object - https://fxpgunz.com url https://fxpgunz.com Dropped file
```
 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Default\3389e449-0f57-43b3-b507-27e703fe7f0b.tmp cdb4ee2aea69cc6a83331bbe96dc2caa9a299d21329efb0336fc02a82e1839a8
 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Last Browser 9c70f766d3b84fc2bb298efa37cc9191f28bec336329cc11468cfadbc3b137f4
 sha256 C:\Users\admin\AppData\Local\Temp\chrome_Unpacker_BeginUnzipping2996_799593754\offscreendocument_main.js f6cc11d4a3a43b11d9408e9d2366d6388bf8733d68188ccd2969f7492d14b857
 sha256 C:\Users\admin\AppData\Local\Temp\chrome_Unpacker_BeginUnzipping2996_799593754\service_worker_bin_prod.js be65fdd71cd523b7e759d918e04aa2dd7cbe5f907570bb5bc367456796aa888a
 sha256 C:\Users\admin\AppData\Local\Temp\chrome_Unpacker_BeginUnzipping2996_799593754\page_embed_script.js 73e3888ccbc8e0425c3d2f8d1e6a7211f7910800eede7b1e23ad43d3b21173f7
 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Default\Code Cache\js\157e0e8c0fa444f9_0 698ed8bd8fc2e03e1f7e474aeacf97dc08dd39728318266643862ebf5c51bb01
 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Default\Code Cache\js\aa0218d416d6222c_0 68f10dbb72ec712ea5a0fe0783d274da58a8a1d9401a7628073c3c34a5818939```
DNS requests
 domain fxpgunz.com
 domain www.fxpgunz.com
#Connections
```
 ip 104.26.13.77
 ip 224.0.0.251
 ip 104.18.94.41
 ip 104.26.12.77
```
```
https://paste.sh/HKO3nMr7#bl2V3yf_fdV81jeqGHqqFc25
https://pastebin.com/raw/mCSYtEf9
https://www.youtube.com/watch?v=-36nEK6wuug 
Still have bunch of clients to upload https://github.com/inter0hm/fxpgunz-unpacked
Close Your server, otherwise 
could your job creds will leaks ?
Could fingerprint associations reveal something even worse ?


                          ▄▄▄██████████████████▄▄▄
      ░                ▄▄█████▓▓▒░░            ░▓████▄▄                ░
      ▒            ▄▄████▓▒░                        ░▓███▄▄            ▒
      ▒▒         ▄██▓▒░                                 ░▓██▄         ▒▒
      ░▒▒     ▄███▒░                                      ░▓███▄     ▒▒░
    ░▒ ▒▒░   ██▓░                                            ░▓██▄  ░▒▒
   ▒▒   ▒▒ ▄██▒                                                ░██▌ ▒▒
   ░▒  ▒▒ ███▓░                                            ░░░ ░▒██▌▒▒
    ▒▒▒░ ███▓░                                             ░░   ░▒██▌▒▒ ░
    ░▒▒▒▐█▓░         GOSU DID NOT HACK SHIT               ░░     ░██▌▒▒░
     ▒▒░██░                                                ░░      ▒██░▒
    ▒▒░▐█▓                                                      ░  ░▐█▌▒
    ▒░ ██▒     ░░          THE W0rlD W0rS3 h3kK3r DiD            ░░░  ▒█▌
    ░▒ █▓▒    ░▒░                                                ░░  ▒▓█▒
   ░ ▒▐█▒░  ░  ░░                                               ░░░  ░▒█▌  ░
  ▒  ▒██▒░  ░                                                   ░▒░  ░▒██▒  ▒
 ▒▒ ░▒██▓    ░░           Y0U PuSh3D tH3 LiN3 t00 F4R         ░ ░    ▓██▒░ ▒▒
 ▒░ ▒▒██▓    ░▒▒░             S3NT YOUR  E-G00N T0 TH3 B00G3Y   ░    ▓██▒▒ ░▒
 ▒░ ▒▒██▓░     ░░                      M4N                    ░     ░▓██▒▒ ░▒
 ▒▒░▒▒███░          ░░                                        ░▒     ░███▒▒░▒▒
 ░▒░▒▒▐██▓▓▒░       ░░░░  ░            ░░  GR33TZ QU33DSQUAD   ░   ░▒▓▓██▌▒▒░▒░
  ▒▒░▒ ▀█████▒         ░░░░▒░         ░▒░                         ▒█████▒▒░▒▒
  ▒▒ ░▒▒ ███░   ░        ░▒░          ░▓░         ░░             ░▓▓███▒▒░ ▒▒
  ▒▒░  ▒▐██▒    ▒▓▓░░░    ░▒         ░▒▒░    ░▒▒▒▒░         ░░    ▒▓██▒▒▒ ░▒▒
 ▒▒▒   ▒██▓    ░▓██████▓░  ▒▒░       ░▒▒░░  ▒▓▓░      ░▒▓████▓   ▒███▒▒▒   ▒▒▒
 ▒▒░  ▒▒██░ ░░▒██████████▒   ▒▒░     ░░░░▒▒▓▓░    ░▒▒▒████████▒░░▓██▌▒▒▒   ░▒▒
░▒▒▒░░▒▒██ ░▒▒█████████████▒░░░░▒▒░    ░   ▒   ░▒▓█████████████▒░▒██ ░▒▒▒░░▒▒▒░
 ▒▒▒▒▒▒▒██▒░░░▓████████████████▓▓▓▓▒▒▓▓▒░ ░░░░▓████████████████░░▓██  ▒▒▒▒▒▒▒▒
 ░▒▒▒▒▒▒▒██▒  ▓████████████████████████████████████████████████▒▒██    ▒▒▒▒▒▒░
  ░▒▒▒▒▒▐█▓▒  ▒███████████████████████▓▓██████████████████████▓ ░██   ░▒▒▒▒▒░
    ▒▒▒▒█▒▒   ░█████████████████████▓▒░ ▒█████████████████████▒ ░▓█  ░▒▒▒▒▒
  ░░ ▒▒▒█▒▒   ▓████████████████████▓░░   ░████████████████████▓  ░█▒▒▒▒▒▒▒ ░░
   ▒▒░░▒██▓▒░ ▒█████▓████████████▓░       ░██████████████▓████▒░░▓█▒▒▒▒▒▒░▒▒
    ▒░░▒▒▀██▓░    ░▒▒▓▓▒▓███▓██▓░░░░ ░█▓░  ▒▒▓███▓▓▒▓▓▒▒ ░▒░   ▒██▀▒▒▒▒▒░░▒
    ░▒ ▒▒▒▒██▒         ░░░▒░░▒░  ░▒▓█████▓░  ░░▒░░▒▒▒   ░░    ▒▓█▀▒▒▒▒▒▒ ▒░
     ▒░░▒▒▒▒██▓▒▒       ░░▒▒░    ░▓████████░   ▒▒▒▒░░       ▒▓▓█▌░░▒▒▒▒░░▒
     ▒░ ▒▒▒▒ ▀███▓▒▒▒▒▓▒░ ░░  ░░ ▒█████████▓  ░   ░░░▒▒░░░▒▓▓██▀▒▒ ▒▒▒▒ ░▒
    ▒▒  ▒▒▒ ░░▒█████████████▒  ░░▓█████████▓░░▒ ░▒▓▓█████████▒░░▒░░ ▒▒▒  ▒▒
   ░▒▒  ▒▒░ ▒▒▒█▓███▓▓██████▓░   ▒▓███▓▓██▓▒    ▒█████▓▓█████▒░▒░▒▒ ░▒▒  ▒▒░
  ▒▒▒  ░▒▒ ░▒░█▓▓████▓▓███▓░░     ▒▒░  ░░       ░▓▓██▓▓███████▒▒ ░▒░ ▒▒░  ▒▒▒
 ▒▒▒   ▒▒  ▒▒ █▓▒██▓█▓▓██▒░░░░░░          ░░  ░▒▒░▒██▓▓██▓██▓█▒   ▒▒  ▒▒   ▒▒▒
░▒▒░  ▒▒▒ ▒▒  █▓▒██▒░▒▓█▓▓▓██▓▓▓▒░░▒░  ░░░▒▒▒▓▓████▓▓▓▒▒░▒█▓▓█░    ▒▒ ▒▒▒  ░▒▒░
▒▒▒▒▒▒▒▒ ▒▒▒  █▓░▒▒░ ░▓██▓▓██▓▓██▓▓██▓▓▓█▓▓▓█▓▓█▓▓████▒░  ░░▓█▒    ▒▒▒ ▒▒▒▒▒▒▒▒
 ▒▒▒▒▒▒░ ░▒▒▒▒▐█▒    ░▓██▓████████▓▓█▓▓██▓▓███▓▓▓██▓██▒     ▓█▒▒▒▒▒▒▒░ ░▒▒▒▒▒▒
░░▒▒▒▒▒   ▒▒▒▒▒▀█▒    ░▓▒░░▓█▓▓██▓█████▓███▓▓▓▓▓█▓▒░▓▓░   ░▓█▀▒▒▒▒▒▒▒   ▒▒▒▒▒░░
 ░░░▒▒▒     ▒▒▒▒▀██▒   ░▓░░▒▓███▓▓▓█▓▓▓▓█▓▓▓▓███▓▒▒▒▒   ░██▀▒░ ▒▒▒▒     ▒▒▒░░░
  ░▒░▒▒▒    ▒▒▒░ ▀██▓    ░░░░▒▒▓██▓▓██▓▓████▓▓▒▒░ ░░   ▒█▀ ▒▒  ░▒▒▒    ▒▒▒░▒░
   ▒▒ ▒▒▒▒▒▒▒▒▒   ░▀██▒    ░░░░░░░░░░▒▒░▒▒░░░░       ░▓█▀ ▒▒░   ▒▒▒▒▒▒▒▒▒ ▒▒
   ░▒  ░▒▒▒▒▒▒░    ▒▒▀██░                           ▒█▀▒ ░▒▒    ░▒▒▒▒▒▒░  ▒░
   ▒▒   ▒▒▒▒▒▒▒░   ▒▒░ ██▒                     ░  ▒▓█▀░▒ ░▒▒   ░▒▒▒▒▒▒▒   ▒▒
  ▒▒░   ░▒▒▒▒▒▒▒▒▒▒▒▒ ▒░██▓▒▒                  ▒▒▓██▀▒░░▒ ▒▒▒▒▒▒▒▒▒▒▒▒░   ░▒▒
 ░▒░    ░▒▒▒▒▒▒▒▒▒▒▒░░▒ ▒▀███▓▒    ░░░░░░    ░▓███▀  ▒▒ ▒░░▒▒▒▒▒▒▒▒▒▒▒░    ░▒░
 ▒▒░   ░▒▒▒▒▒▒▒▒▒▒▒░ ▒░░▒  ▀████████████████████▀     ▒░░▒ ░▒▒▒▒▒▒▒▒▒▒▒░   ░▒▒
 ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ▒░░▒    ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀       ▒░░▒  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
 ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒   ▒▒░▒                             ▒░▒▒   ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░
  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  ▒░░▒    ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀       ▒░░▒  ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
 ░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒   ▒▒░▒                             ▒░▒▒   ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░
 ██████████████████▄▄░▒ ▒░                           ░▒░▒░    ▒▒▒▒▒▒▒▒▒▒▒▒▒▒
  ▐████░         ▀▀▀████▄░                           ▒▒░▒     ░▒▒▒▒▒▒▒▒▒▒▒░
 ▒ ▐████               ▀███▄                                   ░▒▒▒▒▒▒▒▒▒▒▒░
      ▓▓   ██                                                      ██   ▓▓
     ███   ██                      ████████                        ██   ███
   ▄█████ ▐██                      ██ ██ ██                        ██▌ █████▄
  ▐██████ ██▌                      ████████                        ▐██ ██████▌
 ▐███  ▀██▐█                         █ █ █                          █▌██▀  ███▌
 ████    ▓ ▓                                          ▐             ▓ ▓    ████
 ████▌   ▒ ▒                                      ▀▀▀██             ▒ ▒   ▐████
 ▐████   ░ ░          ▐             ▐          ▐ ▄▓  ██     ▐       ░ ░   ████▌
  ▐███▌           ▀▀▀██         ▀▀▀██         ██ ██ ▀▀▀ ▀▀▀██            ▐███▌
   ▀███▄   ░     ▄▓  ██      ▐ ▄▓  ██     █▓  ██ ██▀▀  ▄▓  ██       ░   ▄███▀
    ▀███▄       ▄██▄▄▄▄  ▀▀▀██ ██▄▄██     ███ ██ ██    ██  ██          ▄███▀
     ▀████       ██ ▀██ ▄▓  ██ ██         ██ ▀██ ▌     ▄▄  ██         ████▀
       ▀███▄     ██▄▄██ ██▄▄▀▀ ██         ██  ██       ██▄▄██       ▄███▀
       ░ ▀██▌    ▌     ▀██▀▀██ ▌          ▌            ▌           ▐██▀ ░
      ▒▒  ▐██           ██  ██▄                                    ██▌  ▒▒
     ▄██▓▀   ▄▀            |__|    \/                   \/       ▀▄   ▀▓██▄
    █▓▀     ▐▌         ░                                          ▐▌     ▀▓█
   █▓▌       ▓▄▄     ▄▄▓▀▀                            ▀▀▓▄▄     ▄▄▓       ▐▓█
  ▐▓██▄▄  ▄▄▄▄████▄▄▄ ▀▀▄▄█▀▀  FXPGUNZ-RAGEGUNZ    ▀▀█▄▄▀▀ ▄▄▄████▄▄▄▄  ▄▄██▓▌
 ▀▀████▓▀▀▀▀▀     ▀▀███▓▀▀  D0nWF4ll                  ▀▀▓███▀▀     ▀▀▀▀▀▓████▀▀
  ▄███▄██ ▀ ▄▄▄▄▄▄▄▄▄▄▄▄ ▀ ▄▄▄▄▄▄▄▄  ▓▀▓█▓█▓▒▄ ▄▄▄▄▄▄▄ ▀ ▄▄▄▄▄▄▄▄▄▄▄  ▀ ▀ ██▄███
 █▀▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀▀ ▄ ▀██▀ ▄ ▀▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀▓▓█
 █▓▄  ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▀  ▄████▄  ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▄██
 █▀ ▄                                 ▀██▀                                  ▄ ▀█
 ██▄ OSINT & intel METADATA          ▄████▄  SuperRepack                     ▄██
 █▀ ▄ Windows Detections & Vscode     ▀██▀    Purchased From Jorklenis      ▄ ▀█
 ██▄  ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▀██▀    ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄  ▄██
 █▀▄▓▄ ▄▓▄ ▄█▄ ▄█▄ ▄█▄ ▄█▄ ▄█▄ ▄█▄ ▄█▄▀██▀ ▄█▄ ▄█▄ ▄█▄ ▄█▄ ▄█▄ ▄█▄ ▄█▄ ▄▓▄ ▄▓▄▀█
 █▀▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀  ▄  ▀█▀  ▄  ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀ ▀█▀▓█
 █▓▄  ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▀  ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▀   ▄██
 █▀ ▄  w1ll 7h3 0p53c f41lur35 0f 0h4d r3v34l u5 h15 m4l1c10u5 h4b175       ▄ ▀█
 █▀ ▄      WhY B4Tr4y!Ng Th3 P3rS0N Th4T S4V3d Y0Ur S3RV3R wHy n0 ac3sss    ▄ ▀█
 █▀ ▄    We N33d t0 Kn0w Th3ir n3W CYber C4p4b!l!t!3$ m3nY m3nY Ch!n4 !p's  ▄ ▀█
 █▀ ▄      BuT if iT ChiN4 0r !sr43l! Pull!nG 4n0Th3r Tr!cK             ▄▓█▄▄ ▀▄
 █▀ ▄ ˡⁱᵉˢ ¹ⁿ ᵗʰ³ ˢᵗ⁴ᶠᶠ ᶜʰ⁴ᵗ, ˡⁱᵉˢ ᵗ⁰ ᵗʰ³ ᵖˡ⁴ʸ³ʳˢ ,                   ▄▓██▀███ █▌
 █▀ ▄     ʷⁱˡˡ ʰᵉ ˡⁱᵉˢ ᵗᵒ ʰ¹ᵐˢ³ˡᶠ                                      ▓▓█▌░ ▀██▓
 █▀ ▄    0xA1 : From Ragegunz.com to https://fxpgunz.com              ▐▓█▌░ ▓█▀
 █▀ ▄           ᴺʳ ˢᵘᵖᵉʳᴿᵉᵖᵃᶜᵏ ᵖᵈᵇ ᴼʰᵃᵈ ᴮᴱᴵᴺᴳ ᴬ ᴮᴬᴰ ᴵᴺᴺᴬᴺᴱᵀ ᵁˢᴱᴿ      ▓██▄  ▀▀
 █▀ ▄       MR SK3LT4L WiLL N3v3R GiV3 YOU G00D B0N3 AND C4LCiUM    ▀▄   ▀▓██▄
 █▀ ▄         PR4Y 73h 5P4M 90d 4nd 45K ph0R pH0r91V3N332           ▐▌     ▀▓█
 █▀ ▄   U BLAME ,U BULLY BUT NEVER ADDRESS PROBLEM WHO SAVED YOU ▀▀▓▄▄     ▄▄▓      
 █▀ ▄   WHiLE BUYiNG 1ST H0ST DD0S PROTECTED Y0U S4W ▀▀█▄▄▀▀ ▄▄▄████▄▄▄▄  ▄▄██▓▌
 █▀ ▄   M3 B4MB00ZL3 0WN3R N0 KN0WL3DG3 0F 4RP          ▀▀▓███▀▀     ▀▀▀▀▀▓████▀▀
 █▀ ▄   M3 T3LL CL34R C4CH3S 4S4P !! 4ND 4RP -D -- HiM PL34S3 H3LP M3      ▄ ▀█
 █▀ ▄  m3H pH1x3D 8U7 M3h 533 Pr08L3m W17 pr0v1D3r 50 5h4RP M4k3 71cK37     ▄ ▀█
 █▀ ▄h3 80UGh7 Kn0Wn H0572 PH0R 831N' l1K3 7H12 0 V3r1F1c4710n2 84d 0H4D  !=▄ ▀█
 █▀ ▄                                                                         ▀█
 ██▄  ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄   ▄  ▄██
 █▀  #DG4L     beer.consistdev.co.il,RAGEGUNZ.COM,FXPGUNZ.COM                ▄▀█
 █         ▄▄▓▄ Your staff should have left me a1one                ▄▓▄▄       █
 ▄█▒▄  ▄▄███▀▒█▄       ▄ RIP DiDi feggit - PRAY THE SPAM GO▄       ▄█▒▀███▄▄  ▄▒█▄
 ▒█▀▀███▀▀▄▄██▀▒█▄▄███▀                 2025               ▀███▄▄█▒▀██▄▄▀▀███▀▀█▒
 ██▌▀█▀▄███▀▀    ▀▀▀▀▄▄▄▄           ▄  ▐███▌  ▄         ▄▄▄▄▀▀▀▀    ▀▀███▄▀█▀▐██
 ████▌   ▒ ▒             █▀▀▀▒                                      ▒ ▒   ▐████
 ▐████   ░ ░                                                        ░ ░   ████▌
  ▐███▌                       ▄▄▄▄▄▄                                     ▐███▌
   ▀███▄   ░                 █▓▒░░▒▓█                               ░   ▄███▀
    ▀███▄                   ▓▒    ░▒░█                                 ▄███▀
     ▀████                  █▓▒▒▒▒▓▌ █                                ████▀
       ▀███▄                █▓▒▒▒▒▓  █                              ▄███▀
       ░ ▀██▌              ▐█▀▀▀▀▀▀  █                             ▐██▀ ░
      ▒▒  ▐██              █░░▓▓▓▒   █                             ██▌  ▒▒
      ▓▓   ██              █░░▓▓░░   █                             ██   ▓▓
     ███   ██             ▐█        ██                             ██   ███
   ▄█████ ▐██             █▒       ▒█▌                             ██▌ █████▄
  ▐██████ ██▌            ▐█       ░██                              ▐██ ██████▌
 ▐███  ▀██▐█             █▒       ░██                               █▌██▀  ███▌
 ████    ▓ ▓             █        ░██                               ▓ ▓    ████
 ████▌   ▒ ▒            ▐█        ░██                               ▒ ▒   ▐████
 ▐████   ░ ░            █▓        ▒█▌                               ░ ░   ████▌
  ▐███▌                 █░        ██                                     ▐███▌
   ▀███▄   ░            █▒▒░  ▒█▓▓█▌                                ░   ▄███▀
    ▀███▄              ▐█▓░░░  ▒███                                    ▄███▀
     ▀████             █▒▓▒▓▓▓  ▓██  ▄▄▄▄▄▄▄                          ████▀
       ▀███▄          ▐█ ▒▒▒░ ░████ █▒▒▒ ░▒▒█▄                      ▄███▀
         ▀██▌         █▒       ▒████▓▒     ░▓█                     ▐██▀ ░
          ▐██      ████         ███▓░       ░██                    ██▌  ▒▒
           ██    ██▒ ▓█        ░███          ▓██                   ██   ▓▓
           ██   ██   █▓        ▓██           █░██                  ██   ███
          ▐█  ▄▄█▓  ░█▒        ██░          ██▓ ██                 ██▌ █████▄
          █  █▒██   ██        ▒██          ████ ▓█▌▄▄▄             ▐██ ██████▌
            █▒██░  ██▒        ██▓       ░▒▓████  ███░░█▄            █▌██▀  ███▌
           █▒▒█▓  ▒██        ▓██▓        █▓████▒ ██ ██▓██▄          ▓ ▓    ████
          ██░█▒   ██        ░███         ██████▓ ██     ▓██▄        ▒ ▒   ▐████
          █░█░   ██▓        ▓██▒         ███████░██▒     ░███▄      ░ ░   ████▌
         █▒█▒    ██░        ░▓█          ▓▓█████▒██▓        ░█           ▐███▌
         ███     ██▒         ░█        ░    █▓█▓▓███▓▒░      █      ░   ▄███▀
        ▐███     ░░░     ░▒   ▒░ ▒▒   ▒░     ▒▓▓▓████▓▒    ░██         ▄███▀
        ▐█▓ ▓▒▒▒    ░▒▓██▓░       ▒███▒       ███████▓▓▒░  ▒██        ████▀
        ▐█  ██▓      ░████░         ▒█░      ░█████▒█      ██▌      ▄███▀
        ▐██ ░██▒      ▓█████  ░     ░▓▒      ░░░███ ▒▒    ██▌      ▐██▀ ░
        ▐███ ▒█░       ██ ▓▓  █     ░▓▒         ░██▒     ░██       ██▌  ▒▒
         █▓█▒ ▒█░       █░    █▒   ░▓▒░          █▒█▒▒░  ░██       ██   ▓▓
         ▐█▓█░ ▒█▒      ▒█    █░   ░█            ▒░▓▒░██ ▓██       ██   ███
          █░▓█  ▒█▒      ▓▒   █░   ░█            ░░░▒  █████       ██▌ █████▄
          ██ █░  ░█▒      ▒   █▒   ▒█▒              ░   ███▌       ▐██ ██████▌
          ▐█▒ ░    █▒     █   █▓    █▓                  ▓██         █▌██▀  ███▌
           ██       █     ▒▓▒░▓█    ██░                 ▓█▌         ▓ ▓    ████
           ▐█▓ ▒ ▒   ▒   ░ ▓█▒ ▓    ▓█▒                ▒██          ▒ ▒   ▐████
            ▀█▓▓▓ █▒      ▒▒▓█ ▓▒    █▓               ▒██           ░ ░   ████▌
             ▐███  ██░     ░▓░ ░█    ▒▓              ▒██                 ▐███▌
              ███▓  ▒██▒    ▒█  ▓█░  ░▓            ░██▀             ░   ▄███▀
               ███░   ▒█▓    ░█▓  ▓   ▓▓          ▒██▀                 ▄███▀
                ███░    █▒     ▒▓▓░    ▒░        ▓██▀                 ████▀
                 ███▓   ▒█       ░█▓          ▒▓██▒██▄▄▄▄           ▄███▀
                  ████   ▓░        ▓█         ▒▓▓▒  ▓██████▄▄      ▐██▀
                   ▀███░    ▓       █▒                 ▒███████▄▄  ██▌
                     ███▒   ██▒        ░▓░                 ▒▓█████▄██
                      ████   ███▓░░    ▓█▓███▒░                ░▒████▄
                       ████   ▒████▓▓███░  ▓███▓█▓▒░    ░          ▓███▄
                        ▐███▓░  ▒█████▓▒░ ░ ░░░  ░▒▓██▓░░░          ░▓▓███▄
                         ▐████▒░  ░▒▓▒     ▒░▒██▓▓▓░  ▒▓███▒         ░  ░▒██▄
                          ▀████▒    ▒███▓░  ▒░    ▒▓█▓░   ███▓             ░█▄
                            ▀██████    ▒███▒  ▒      ▒▓██░  ░▓█▓░           ▓█
                              ▀█████░     ░██▒ ░         ░     ░▒░░░       ░█▌
                                ▀█████▓░    ░███▓             ░            ░▓▌
                                  ▀██████▒    █▓▒█░           ░█▓        ░▒██
                                    ▀██████▒  ▓█ ▒█▒            ▓▓       ▓██
                                      ▀█████▓  █░ ▒█▓            ▒▒░    ░▓ ░▓
                                        ▀█████░ ▒  ▒██                ▒███▓▒░
                                          ▀████▓░   ░██▓         ▓░   █▓▒▓███▓
                                            ▀█████▒   ░██▓       ████████▓██░ ▓
                                              ▀██████▒   ░▒░  ░  ▓██▓███████▒
                                                ▀███████▓░  ▒██████▓▒░ ░▓██▓▓█
                                                  ▀███████████▓▓▓██▓▒▒   ░▓██▓▓
                                                    ▀▀███████████████      ░▓█▌
                                                              ▒▓██▓▒██▓
                                                                    ▒██
                                                                     █▓
                                                                      ░
 
 C:\Users\Ohad\Downloads\Servers\Gunz\Super Repack\Extracted\SourceCode\ZLauncher\ZLauncher\obj\Release\ZLauncher.pdb                                                                      
                 ██████████                                                     
               ██          ██           ██████                                  
              █              ██     ████      ████                              
             █                ███████            ██                             
            █                  █                  █                             
            █                  █                  ██                            
            █                  █                  ██                            
            █                  █         █████     █   ████                     
             █                ██  █████    █ ███   ████    ██                   
              █              ██    █  █    ██ ██   ██       █                   
               ███        ███ █   ██   █    ████    █  ██  ██                   
                 █████████    █   █    █   ██  █      ██ ███                    
                  █   █       █   █    █████   ████████                         
                  █   █      █    █                                            
                 ██   █     █    █                                            
                ██     █  ██     █                                           
               █    ████  █     ██                                           
                ████      ██████
C:\Users\Ohad\Downloads\Servers\Gunz\Super Repack\Extracted\SourceCode\ZLauncher\ZLauncher\obj\Release\ZLauncher.pdb
```                                 ▀  ▀   ▀   ▀  ▀

https://www.malwation.com/blog/simplest-yet-most-common-and-effective-evasion-tactic-sleep [TOC]

** ANY.RUN**
Full analysis:

https://app.any.run/tasks/e4bf9419-9681-43f6-b267-795d475a1171

1. VIRUSTOTAL
https://www.virustotal.com/gui/collection/
https://www.virustotal.com/graph/50d2ef1b318f4be65f12337e4b73e62b0a6026e829d1a197a66b66cdf3e721b0 *_**GUNZ.EXE UNPACKED - **_
https://www.virustotal.com/gui/file/d9071790a18cd1c7db2a14824115efca7bb2b806dd799a378b34fdaef71bb0a9/detection
https://www.virustotal.com/gui/file/38fac220e12954428e4577107b691e64c6f10e0a9cc3f9b55ffc7ad7b15057cf/relations
FXP launcher and games used to talk to this domain before the hyperfilter migration beer.consistdev.co.il
Make sure to look at both relations and behaviour
https://www.virustotal.com/gui/file/3c67b3fc77d4807aa3af755118f748aef373f878e602e1e49884ce96db128c77/behavior
https://www.virustotal.com/gui/file/5db24f34d010fd728dbe788e96bd3aa11cd512a85a28642604945dd1b30d8e57/behavior
specific files from fxpgunz folder
0asc.scd
https://www.virustotal.com/gui/file/7dcf268fb73001c6d5a618702120329b4004ddea4ccbec9f6abcdedd10faf389/relations
D3DX9D.dll
https://www.virustotal.com/gui/file/0b28546be22c71834501f7d7185ede5d79742457331c7ee09efc14490dd64f5f/detection
couple gunz.exe from fxp
https://www.virustotal.com/gui/file/2a3b955a2ba3c4329a26b56d29d6ae7baa9053f2d184155632bcff9109b32e26/detection
https://www.virustotal.com/gui/file/d39828a33a07af259921811a52513f0f5824ccb3aa56151ff6bab3b51847a45f?nocache=1
https://www.virustotal.com/gui/file/d39828a33a07af259921811a52513f0f5824ccb3aa56151ff6bab3b51847a45f/relations
https://www.virustotal.com/gui/file/d9071790a18cd1c7db2a14824115efca7bb2b806dd799a378b34fdaef71bb0a9/behavior
*** sharp/ohad tested several exe b4 using them on fxp domain , often he bundled those inside a zip. *** https://www.virustotal.com/gui/file/250bba2b5f30bcc38cce29d985f80fc1f48a98ce33d38287466481866e264ab1?nocache=1
https://www.virustotal.com/gui/file/cb2faf786fe5fd22dde9894fc0e16b32006e495dbba92e5e6612fbea475c290e/relations Full analysis: https://app.any.run/tasks/e4bf9419-9681-43f6-b267-795d475a1171
FILESCAN.IO
_** https://www.filescan.io/uploads/67a3edb6b8e496eb3f938ae0/reports/85ab42b3-900e-4687-812b-c531ca5cc475/overview Filename: b2956db62ea485273b10f8551682f4d681ab5f7dc68e35dd4934960355129269.exe CRYPTPAD URL: https://cryptpad.fr/code/#/2/code/edit/zPQIHtuCbBVZkPJglhKSScB-/
GUNZ.EXE DUMP FILES , CHUNKS AND DROPPED EXE,ELF,FILES MD5: 67932d4b695e1d6b19dfc2e3610761ff

  C:\Users\Ohad\Downloads\Servers\Gunz\Super Repack\Extracted\SourceCode\ZLauncher\ZLauncher\obj\Release\ZLauncher.pdb                                972545898695:1152940689:Ohad:Itzhaki:male:'Ein Ayala  Hefa, Israel:'Ein Ayala, Hefa, Israel:Single:Israel Defense Forces:2013::12/26/1994                                        
                 ██████████                                                     
               ██          ██           ██████                                  
              █              ██     ████      ████                              
             █                ███████            ██                             
            █                  █                  █                             
            █                  █                  ██                            
            █                  █                  ██                            
            █                  █         █████     █   ████                     
             █                ██  █████    █ ███   ████    ██                   
              █              ██    █  █    ██ ██   ██       █                   
               ███        ███ █   ██   █    ████    █  ██  ██                   
                 █████████    █   █    █   ██  █      ██ ███                    
                  █   █       █   █    █████   ████████                         
                  █   █      █    █                                            
                 ██   █     █    █                                            
                ██     █  ██     █                                           
               █    ████  █     ██                                           
                ████      ██████
C:\Users\Ohad\Downloads\Servers\Gunz\Super Repack\Extracted\SourceCode\ZLauncher\ZLauncher\obj\Release\ZLauncher.pdb
"The invocation of the constructor on type "ZLauncher.MainWindow" that matches the specified binding constraints threw an exception.\n\n at System.Windows.Markup.XamlReader.RewrapException(Exception e, IXamlLineInfo lineInfo, Uri baseUri)\r\n at System.Windows" "fxpgunz.com" "update.exe"

UTF-8 MANIPULATIONS OR OTHERR OBFUSCATIONS METRHOD THAT NEED TO BE INVESTIGATED
NEED TO COMPARE WITH THOSE I POSTED IN FG AND UPDATES THIS / SHARE THE JSON
"保存(&S)"
"发行者:"
"发送者:"
"取消"
"名称:"
"应用程序, 358 KB"
"您想运行或保存此文件吗?"
"打开此类文件之前总是询问(&W)"
"文件下载 - 安全警告"
"来自 Internet 的文件可能对您有所帮助，但此文件类型可能危害您的计算机。如果您不信任其来源，请不要运行或保存该软件。<A>有何风险?</A>"
"确定"
"类型:"
"运行(&R)"
And second one which occured before those above and is a child of
** FxpGunz Launcher.exe** kernel32.dll!RegSetValueExW#registry(#2092) Arguments:

{"hKey":"Software\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Wpad\\{AD0B33D9-60E1-4D16-BB2D-F9BA7D6EAA58}","lpData":"峴欘뻅ǗD","cbData":"0x8","dwType":"3","lpValueName":"WpadDecisionTime"}
Returned value:
0x0
6100 - "C:\Users\user\Desktop\executable.exe"
doesn't read gunz.exe for me
996E.exe is this gunz.exe ? they said i had mental issue maybe i cannot read ???



"Application Halted!" then the following Processes created inside p:
"C:\Users<USER>\AppData\Local\Temp\software.exe" %SAMPLEPATH%\3c67b3fc77d4807aa3af755118f748aef373f878e602e1e49884ce96db128c77.exe "C:\Users\user\Desktop\executable.exe"


**Shell commands Executed from parent process named software.exe**
"%SAMPLEPATH%\3c67b3fc77d4807aa3af755118f748aef373f878e602e1e49884ce96db128c77.exe"

from-memory from: executable.exe, 00000000.00000002.2207810213.0000000005B2F000.00000004.00000020.00020000.00000000.sdmp
http://ns.adobD_2

**Same pattern found in memory from the unknown executable that was found -**

# Memory Pattern Domains

**ns.adobD_**

**from-memory reputation:** low from: executable.exe, 00000000.00000002.2181318057.0000000005494000.00000004.00000020.00020000.00000000.sdmp
kernel32.dll!RegCreateKeyExW#registry(#2092) **FxpGunz Launcher.exe
Arguments:**
Filename: Gunz.exe CRYPTPAD URL: https://cryptpad.fr/code/#/3/code/edit/6537f862c52823f3fec20a4d9bd31237/ SHA1: a66898b36c94c53766e66c1a7aaeb149447ec083 SHA256: ce7127c38e30e92a021ed2bd09287713c6a923db9ffdb43f126e8965d777fbf0 SSdeep: 6:B8FQtuc4svmo9qvyDPdrKFjKek+q2Q8EevWR0NNEXW0YDBOTieUWFLzR/YNe9zoG:BMQt6o9qvyLYF2ek+q2Q8Eepfd6ieUWx https://www.filescan.io/uploads/67a3f5654293ba5ea47d3225/reports/6514842a-1116-4fc0-afed-593597c567f8/overview https://cryptpad.fr/code/#/2/code/view/npRTxf79kdK1VNLy7aQRv6l4Gs2SnyopR5tAFUgIGOE/

LRPC / RDP / MSBIOS / LSASS / M
Remote_Desktop_Protocol: \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00
Target_Name: HFZ0005 NetBIOS_Domain_Name: HFZ0005 NetBIOS_Computer_Name: HFZ0005 DNS_Domain_Name: HFZ0005 DNS_Computer_Name: HFZ0005 Product_Version: 10.0.17763
93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 2024-07-06 11:28
BannerHash Show All $1964
\??\pipe\PIPE_EVENTROOT\CIMV2PROVIDERSUBSYSTEM
\??\WMIDataDevice
\??\PIPE\lsarpc
\??\PIPE\srvsvc
{"samDesired":"0x20019","hKey":"Software\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Wpad\\{AD0B33D9-60E1-4D16-BB2D-F9BA7D6EAA58}","dwOptions":"0x0","phkResult":"","lpClass":"0x0","lpSubKey":"52-54-00-b2-3b-fe"}
Returned value:
0x0
Please refer to my post inside fgunz discord mentioning china stuff on my computer that were infecting my pc - this is all connected pay attention To the exact registry key I showed

峴欘뻅ǗD 
--UNORGANIZE --- TO ORGANIZE COLLECTION: 11 FILES https://www.hybrid-analysis.com/file-collection/65c5613b4e7008f4fe06e0f3 Number of files:12 https://www.hybrid-analysis.com/file-collection/65c5615a63ecc83d55034d63 https://en.fofa.info/hosts/93.158.237.59\

https://www.hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5/65c56180b905f6fff303de29

https://en.fofa.info/result?qbase64=ZG9tYWluPSJmeHBndW56LmNvbSI%3D https://www.hybrid-analysis.com/sample/ad8164040eaf7739571beaa7372e1c42f20b1e1324fffd9c21f341a356c873f6/67a3f82c16445b07bc05fd73

https://www.hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5/65c56180b905f6fff303de29

https://www.hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5

https://www.hybrid-analysis.com/sample/869acdb8281279b9c58cf1c0bc8fc4a3b13d26c81bfa7e8970ea1991f77d32b3/65c562384dbf29710b0ee2e5

https://www.hybrid-analysis.com/sample/869acdb8281279b9c58cf1c0bc8fc4a3b13d26c81bfa7e8970ea1991f77d32b3/6677ba08a41465690c0c6ae8

https://www.hybrid-analysis.com/sample/9390f8cb614d6c13b412315975947f58ff3b121e66605d555bb2d0c9f4e09157/65c82dfcd3089ff45f0c40c7

https://www.hybrid-analysis.com/sample/9390f8cb614d6c13b412315975947f58ff3b121e66605d555bb2d0c9f4e09157 https://vtbehaviour.commondatastorage.googleapis.com/b2956db62ea485273b10f8551682f4d681ab5f7dc68e35dd4934960355129269_Yomi%20Hunter.html?GoogleAccessId=758681729565-rc7fgq07icj8c9dm2gi34a4cckv235v1@developer.gserviceaccount.com&Expires=1738794037&Signature=vrFD0zziqdeW7xtLxDlLYY7tBIcP9VCbWXYzQQWUSf8FTrZhC%2BAYSo%2FLospIHWzO8aOT4%2FNP%2Fw%2BkoJtpRQfsBMcZdxbxUS09wnPMX25OJLZ1K%2BFt%2Bi2YDfD7Gr6r4UReU3eN0XUxv3f6mfNPpfnTwZtga0%2BBEo2rRluXfmLLhmwMRa2%2BLXUZgla9twCDoLZMsYLbu0Y9hniI9RV1BRyff4J%2B5AavgibpE79%2BWxN4A6tgObDMa3ZmT%2B5udXmwA6qQKbGA1uRBsBS0GmGLLhSQeJSzQvy3sm84BhqNnV%2BUdW6%2BFLEynA5%2F%2BMKhPxTL%2FpgNBfUTAVjNXri%2Bu4Enk%2FmUXQ%3D%3D&response-content-type=text%2Fhtml;

Modified Registry Keys

HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows Script\Settings\Telemetry\wscript.exe\JScriptSetScriptStateStarted

DebuggerHiddenAttribute

93.158.238.148:443 93.158.238.148:3389 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows 10/Windows Server 2019 Hostname: HFZ0005 Organization: FNXTEC ASN: AS60503 IDC 2024-10-03 17:12

BannerSSLHash Show All

Remote_Desktop_Protocol: \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00

https://www.twitch.tv/ NetBIOS_Domain_Name: HFZ0005 NetBIOS_Computer_Name: HFZ0005 DNS_Domain_Name: HFZ0005 DNS_Computer_Name: HFZ0005 Product_Version: 10.0.17763

93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 2024-07-06 11:28

BannerHash Show All $1964

Server
redis_version:3.0.504 redis_git_sha1:00000000 redis_git_dirty:0 redis_build_id:a4f7a6e86f2d60b3 redis_mode:standalone os:Windows
arch_bits:64 multiplexing_api:WinSock_IOCP

93.158.237.59:135 135 TCP/DCERPC \x05\x00 \x03\x10\x00\x00\x00\x18\x00\x00\x00\x01\x00\x00\x00\x04\x00\x01\x05\x00\x00\x00\x00

ServerAlive2: IP1: HFZ0005 IP2: 93.158.238.148 IP3: 93.158.236.21 IP4: 93.158.237.59 IP5: 25.10.26.220 IP6: 2620:9b::190a:1adc

NTLMSSP: Target_Name: HFZ0005 Product_Version: 10.0.17763 Ntlm 15 OS: Windows Server 2019, Version 1809/Windows 10, Version 1809 NetBIOS_Domain_Name: HFZ0005 NetBIOS_Computer_Name: HFZ0005 DNS_Domain_Name: HFZ0005 DNS_Computer_Name: HFZ0005 System_Time: 2024-07-28 12:41:33 +0000 UTC 906b0ce0-c70b-1067-b317-00dd010662da ([MS-CMPO]: MSDTC Connection Manager:):

93.158.238.148:5357 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hyperfilter protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 Title: Service Unavailable 2024-07-01 18:55

HeaderBodyHash Show All HTTP/1.1 503 Service Unavailable Content-Type: text/html; charset=us-ascii Server: Microsoft-HTTPAPI/2.0 93.158.238.148:5985

fxp panel 93.158.238.148:3000 InvokeMember
set_UseShellExecute ZLauncher_ProcessedByFody ]^]o 0usWruC$ [ -#J4 swto%&$ deviceName

_--- USAGE OF LEAKED SYMANTEC CERTS, CAN SOMEONE GET THE STUFF I PREVIOUSLY SHARED INSIDE FGUNZ + DANNYFAMILY About Chinese / china malware , Black Lotus Uefi Malware and how my traffic was re-routed to some of the backbone - so we can compare some of the IoC - _

0\x00\x00 8.0.28\x00e,\x00\x00N: {\x07\x12/\x1a\x00\xff\xff\xff\x02\x00\xff\xdf\x15\x00\x00\x00\x00\x00\x00\x00\x00\x00\x005}t\x15C\x04`cP2)p\x00mysql_native_password\x00 93.158.238.148:443 93.158.238.148:3389 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows 10/Windows Server 2019 Hostname: HFZ0005 Organization: FNXTEC ASN: AS60503 IDC 2024-10-03 17:12

BannerSSLHash Show All

Remote_Desktop_Protocol: \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00

Target_Name: HFZ0005 NetBIOS_Domain_Name: HFZ0005 NetBIOS_Computer_Name: HFZ0005 DNS_Domain_Name: HFZ0005 DNS_Computer_Name: HFZ0005 Product_Version: 10.0.17763

93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 2024-07-06 11:28

BannerHash Show All $1964

Server
redis_version:3.0.504 redis_git_sha1:00000000 redis_git_dirty:0 redis_build_id:a4f7a6e86f2d60b3 redis_mode:standalone os:Windows
arch_bits:64 multiplexing_api:WinSock_IOCP

93.158.238.148:5357 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 Title: Service Unavailable 2024-07-01 18:55

HeaderBodyHash Show All HTTP/1.1 503 Service Unavailable Content-Type: text/html; charset=us-ascii Server: Microsoft-HTTPAPI/2.0

93.158.238.148:5985

fxp panel

93.158.238.148:3000

93.158.238.148:3000

93.158.238.148:443

ServerAlive2: IP1: HFZ0005 IP2: 93.158.238.148 IP3: 93.158.236.21 IP4: 93.158.237.59 IP5: 25.10.26.220 IP6: 2620:9b::190a:1adc CRYPTPAD URL FOR NetBIOS_Computer_Name: HFZ0005 93.158.237.59:135 135 TCP/DCERPC

\x05\x00 \x03\x10\x00\x00\x00\x18\x00\x00\x00\x01\x00\x00\x00\x04\x00\x01\x05\x00\x00\x00\x00
https://cryptpad.fr/code/#/2/code/edit/lSDw0zraux1vyMRDIR2v4Tqn/

93.158.238.148:443 93.158.238.148:3389 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows 10/Windows Server 2019 Hostname: HFZ0005 Organization: FNXTEC ASN: AS60503 IDC 2024-10-03 17:12

BannerSSLHash Show All

Remote_Desktop_Protocol:

    \x03\x00\x00\x13\x0E\xD0\x00\x00\x124\x00\x02\x1F\x08\x00\x02\x00\x00\x00

  Target_Name: HFZ0005
  NetBIOS_Domain_Name: HFZ0005
  NetBIOS_Computer_Name: HFZ0005
  DNS_Domain_Name: HFZ0005
  DNS_Computer_Name: HFZ0005
  Product_Version: 10.0.17763
93.158.238.148:6379 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 2024-07-06 11:28

BannerHash Show All $1964

Server
redis_version:3.0.504
redis_git_sha1:00000000
redis_git_dirty:0
redis_build_id:a4f7a6e86f2d60b3
redis_mode:standalone
os:Windows  
arch_bits:64
multiplexing_api:WinSock_IOCP
93.158.238.148:5357 93.158.238.148 The Netherlands, Noord-Holland, Amsterdam OS: Windows Hostname: protected.hyperfilter.com Organization: FNXTEC ASN: AS60503 Title: Service Unavailable 2024-07-01 18:55

HeaderBodyHash Show All HTTP/1.1 503 Service Unavailable Content-Type: text/html; charset=us-ascii Server: Microsoft-HTTPAPI/2.0

93.158.238.148:5985

fxp panel

93.158.238.148:3000

93.158.238.148:3000

Activity from loading https://fxpgunz.com/client https://any.run/report/5e4c00f5a274dd021355a1aea5ffd90ece56602b5ee98471768c2bdad6d20ab8/e4bf9419-9681-43f6-b267-795d475a1171 https://www.filescan.io/uploads/67a41d886c9b889537f84cd5/reports/ad65a728-73e4-43d0-b1ca-1964366d2bef/files

93.158.238.148:443

Main object - https://fxpgunz.com url https://fxpgunz.com Dropped file

 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Default\3389e449-0f57-43b3-b507-27e703fe7f0b.tmp cdb4ee2aea69cc6a83331bbe96dc2caa9a299d21329efb0336fc02a82e1839a8
 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Last Browser 9c70f766d3b84fc2bb298efa37cc9191f28bec336329cc11468cfadbc3b137f4
 sha256 C:\Users\admin\AppData\Local\Temp\chrome_Unpacker_BeginUnzipping2996_799593754\offscreendocument_main.js f6cc11d4a3a43b11d9408e9d2366d6388bf8733d68188ccd2969f7492d14b857
 sha256 C:\Users\admin\AppData\Local\Temp\chrome_Unpacker_BeginUnzipping2996_799593754\service_worker_bin_prod.js be65fdd71cd523b7e759d918e04aa2dd7cbe5f907570bb5bc367456796aa888a
 sha256 C:\Users\admin\AppData\Local\Temp\chrome_Unpacker_BeginUnzipping2996_799593754\page_embed_script.js 73e3888ccbc8e0425c3d2f8d1e6a7211f7910800eede7b1e23ad43d3b21173f7
 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Default\Code Cache\js\157e0e8c0fa444f9_0 698ed8bd8fc2e03e1f7e474aeacf97dc08dd39728318266643862ebf5c51bb01
 sha256 C:\Users\admin\AppData\Local\Microsoft\Edge\User Data\Default\Code Cache\js\aa0218d416d6222c_0 68f10dbb72ec712ea5a0fe0783d274da58a8a1d9401a7628073c3c34a5818939
DNS requests
 domain fxpgunz.com
 domain www.fxpgunz.com
Connections
 ip 104.26.13.77
 ip 224.0.0.251
 ip 104.18.94.41
 ip 104.26.12.77
                                                                                
                                                                █▄             
                                                                 ███▄▄         
                                                                  ██▓▓▓█▄▄     
                                                                  ███▓▓▓▓██▄   
                                                                   ██████▓▓▓█▄ 
                                                                    ████████▀▀▀
                                                                    ██████▀    
                                                                   █████▀      
                                                                 ▄████▀        
                                                               ▄████▀          
                                                             ▄███▓▀            
 ▄                                                          ███▓▓              
  █▄                                                       ████▓               
   ██▄                  .  G R E E T Z  .                 ██████               
   █▓██                                                   ██████               
    █▓██                                                  ██████               
    █▓███                                                  ██████              
    █▓███                                                  ██████              
   █▓▓████                                                  ▓█████             
  █▓▓█████                                                  █▓█████            
 █▓███████                                                   █▓█████           
█████████                                                     █▓█████          
████████▓                                                      █▓█████         
████████▓█                                                     █▓██████        
█████████▓█                                                     ████████       
 █████████▓█                                                    ██████▓█       
 ██████████▓█                    ▄▄████▄▄▄                     ▄██████▓██      
  █▓████████▓▓█▄▄           ▄▄▄███████████████▄▄▄          ▄▄█████████▓▓█      
   █▓█████████████████▄▄▄▄████████████████████████████▄▄▄███████████▓▓▓█       
    █▓▓██████████████████████████████████████████████████████████▓▓▓▓██        
     █▓▓▓▓█████████████████████████████████▓▓▓▓▓███████████████▓▓▓██▀▀         
      ▀▀█▓▓▓▓▓▓█████████████████████▀▀    ▀▀███▓▓▓▓▓█████████▀▀▀▀              
          ▀▀▀█▓▓▓▓▓▓▓▓█████████▀▀▀             ▀▀▀▀▀▀▀▀▀▀  
Gunz Security Issue Interger Overflow https://cryptpad.fr/code/#/2/code/view/3zrq7T+zbOaFCgrwoq79RJxNawRKrzuT3W9-59YizTw/ GunZ Double free https://cryptpad.fr/code/#/2/code/view/i-si88sf6qrxWa3GT2AJMS9EZzPJCzdntJEVX-aPd8Y/

J\x00\x00\x00 8.0.28\x00e,\x00\x00N: {\x07\x12/\x1a\x00\xff\xff\xff\x02\x00\xff\xdf\x15\x00\x00\x00\x00\x00\x00\x00\x00\x00\x005}t\x15C\x04`cP2)p\x00mysql_native_password\x00

J\x00\x00\x00 8.0.28\x00e,\x00\x00N: {\x07\x12/\x1a\x00\xff\xff\xff\x02\x00\xff\xdf\x15\x00\x00\x00\x00\x00\x00\x00\x00\x00\x005}t\x15C\x04`cP2)p\x00mysql_native_password\x00
https://privatebin.net/?c12b6b071f9f1331#79xXkkXWuaGrRsHfX6nEwu4V3ZHrt7rDoYskuXZKPFYY
https://paste.sh/HKO3nMr7#bl2V3yf_fdV81jeqGHqqFc25
https://pastebin.com/raw/mCSYtEf9```

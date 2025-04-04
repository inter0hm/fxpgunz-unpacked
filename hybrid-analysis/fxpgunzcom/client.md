```Loads the debugger/analysis tool module
details "identity_helper.exe" loaded module "%WINDIR%\System32\dbghelp.dll" at 7DB90000
source
Loaded Module
relevance 3/10
ATT&CK ID T1518.001 (Show technique in the MITRE ATT&CK™ matrix)
Detected alert "SURICATA IPv4 invalid checksum" (SID: 2200073, Rev: 2, Severity: 3) categorized as "Generic Protocol Command Decode"
Detected alert "SURICATA UDPv4 invalid checksum" (SID: 2200075, Rev: 2, Severity: 3) categorized as "Generic Protocol Command Decode"
Creates mutants
"Local\SM0:7220:304:WilStaging_02"
"InternetShortcutMutex"
"SM0:7220:120:WilError_03"
"Local\SM0:7220:120:WilError_03"
Loads the Bcrypt module DLL
Loads the RPC (Remote Procedure Call) module DLL
details "identity_helper.exe" loaded module "%WINDIR%\System32\rpcrt4.dll" at 8A4E0000
T1129 (Show technique in the MITRE ATT&CK™ matrix)
Process launched with changed environment details
Process "msedge.exe" (Show Process) was launched with new environment variables: "USERDNSDOMAIN="DESKTOP-8LD9T6N""
Process "msedge.exe" (Show Process) was launched with modified environment variables: "PROCESSOR_ARCHITECTURE, CommonProgramFiles, Path, ProgramFiles, NUMBER_OF_PROCESSORS"
Process "msedge.exe" (Show Process) was launched with missing environment variables: "PROCESSOR_ARCHITEW6432"
Process "msedge.exe" (Show Process) was launched with new environment variables: "EDGE_USER_DATA_DIR="%LOCALAPPDATA%\Microsoft\Edge\User Data", CHROME_CRASHPAD_PIPE_NAME="\\.\pipe\crashpad_1264_APIPZHHBCJJXXFGV", EDGE_BROWSER_PID="1264""
Process "msedge.exe" (Show Process) was launched with new environment variables: "EDGE_UX_CONFIG_CORRELATION_ID="zm1fX4NYuXAyMDjPY8j8vTWeHg7r12u+gCNvZA5ngPc=", EDGE_METRICS_SESSION_ID="32", COMPONENT_INSTALLER_DIR="%LOCALAPPDATA%\Microsoft\Edge\User Data", EDGE_RUNTIME_VARIATIONS_SEED_ETAG=""nGY62ExXfrIOZr2KPcNMcbpDqO0YJSq193hitq+W9iE="", EDGE_VARIATIONS_SEED_ETAG=""7dm+9fm7lOVf5fXVEH9pDcl+EyhACpIMJ6DuXvDyh9M="", EDGE_METRICS_CLIENT_ID_HASH="1918044760612785876""
Process "msedge.exe" (Show Process) was launched with new environment variables: "CHROME_RESTART="Microsoft Edge|Microsoft Edge has stopped working. Restart it?|LEFT_TO_RIGHT""
Process "msedge.exe" (Show Process) was launched with missing environment variables: "EDGE_UX_CONFIG_CORRELATION_ID, USERDOMAIN_ROAMINGPROFILE, NVM_SYMLINK, PROCESSOR_LEVEL, CHROME_RESTART, SSLKEYLOGFILE, SESSIONNAME, ALLUSERSPROFILE, PROCESSOR_ARCHITECTURE, PSModulePath, EDGE_METRICS_SESSION_ID, EDGE_USER_DATA_DIR, USERNAME, USERDNSDOMAIN, ProgramFiles(x86), FPS_BROWSER_USER_PROFILE_STRING, PATHEXT, DriverData, ProgramData, ProgramW6432, HOMEPATH, PROCESSOR_IDENTIFIER, ProgramFiles, PUBLIC, windir, USERDOMAIN, FPS_BROWSER_APP_PROFILE_STRING, LOGONSERVER, PROMPT, OneDrive, APPDATA, CommonProgramFiles, EDGE_RUNTIME_VARIATIONS_SEED_ETAG, OS, COMPUTERNAME, NVM_HOME, PROCESSOR_REVISION, CommonProgramW6432, ComSpec, EFC_5600, HOMEDRIVE, USERPROFILE, CommonProgramFiles(x86), NUMBER_OF_PROCESSORS, EDGE_VARIATIONS_SEED_ETAG, EDGE_METRICS_CLIENT_ID_HASH"
Process "msedge.exe" (Show Process) was launched with new environment variables: "EDGE_UX_CONFIG_CORRELATION_ID="zm1fX4NYuXAyMDjPY8j8vTWeHg7r12u+gCNvZA5ngPc=", USERDOMAIN_ROAMINGPROFILE="DESKTOP-8LD9T6N", NVM_SYMLINK="%PROGRAMFILES%\nodejs", PROCESSOR_LEVEL="6", CHROME_RESTART="Microsoft Edge|Microsoft Edge has stopped working. Restart it?|LEFT_TO_RIGHT", SSLKEYLOGFILE="%TEMP%\sslkey.txt", SESSIONNAME="Console", ALLUSERSPROFILE="%ALLUSERSPROFILE%\, PROCESSOR_ARCHITECTURE="AMD64", PSModulePath="C:\Users\%USERNAME%\Documents\WindowsPowerShell\Modules;%PROGRAMFILES%\(x86)\WindowsPowerShell\Modules;%PROGRAMFILES%\WindowsPowerShell\Modules;%WINDIR%\system32\WindowsPowerShell\v1.0\Modules;%PROGRAMFILES%\(x86)\AutoIt3\AutoItX", EDGE_METRICS_SESSION_ID="32", EDGE_USER_DATA_DIR="%LOCALAPPDATA%\Microsoft\Edge\User Data", USERNAME="%OSUSER%", USERDNSDOMAIN="DESKTOP-8LD9T6N", ProgramFiles(x86)="%PROGRAMFILES%\(x86)", FPS_BROWSER_USER_PROFILE_STRING="Default", PATHEXT=".COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC;.CPL", DriverData="%WINDIR%\System32\Drivers\DriverData", ProgramData="C:\ProgramData", ProgramW6432="C:\Program Files", HOMEPATH="\Users\%OSUSER%", PROCESSOR_IDENTIFIER="Intel64 Family 6 Model 79 Stepping 0
GenuineIntel", ProgramFiles="C:\Program Files", PUBLIC="C:\Users\%USERNAME%\WINDOWS", USERDOMAIN="DESKTOP-8LD9T6N", FPS_BROWSER_APP_PROFILE_STRING="Internet Explorer", LOGONSERVER="\\DESKTOP-8LD9T6N", PROMPT="$P$G", OneDrive="%USERPROFILE%\OneDrive", APPDATA="%USERPROFILE%\AppData\Roaming", CommonProgramFiles="%PROGRAMFILES%\Common Files", EDGE_RUNTIME_VARIATIONS_SEED_ETAG=""nGY62ExXfrIOZr2KPcNMcbpDqO0YJSq193hitq+W9iE="", OS="Windows_NT", COMPUTERNAME="DESKTOP-8LD9T6N", NVM_HOME="%APPDATA%\nvm", PROCESSOR_REVISION="4f00", CommonProgramW6432="%PROGRAMFILES%\Common Files", ComSpec="%WINDIR%\system32\cmd.exe", EFC_5600="1", HOMEDRIVE="C:", USERPROFILE="C:\Users\%USERNAME%\(x86)\Common Files", NUMBER_OF_PROCESSORS="4", EDGE_VARIATIONS_SEED_ETAG=""7dm+9fm7lOVf5fXVEH9pDcl+EyhACpIMJ6DuXvDyh9M="", EDGE_METRICS_CLIENT_ID_HASH="1918044760612785876""
Spawns new processes details
Spawned process "msedge.exe" with commandline "--single-argument https://fxpgunz.com/client" (Show Process)
Spawned process "msedge.exe" with commandline "--type=crashpad-handler "--user-data-dir=%LOCALAPPDATA%\\Microso ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=gpu-process --no-appcompat-clear --gpu-preferences=WAAAAA ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=network.mojom.NetworkService - ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=storage.mojom.StorageService - ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=renderer --no-appcompat-clear --first-renderer-process -- ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=renderer --no-appcompat-clear --lang=en-US --js-flags=--m ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=edge_xpay_wallet.mojom.EdgeXPa ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=price_comparison_service.mojom ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=asset_store.mojom.AssetStoreSe ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=entity_extraction_service.mojo ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "identity_helper.exe" with commandline "--type=utility --utility-sub-type=winrt_app_id.mojom.WinrtAppIdS ..." (Show Process), Spawned process "identity_helper.exe" with commandline "--type=utility --utility-sub-type=winrt_app_id.mojom.WinrtAppIdS ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process), Spawned process "msedge.exe" with commandline "--type=utility --utility-sub-type=data_decoder.mojom.DataDecoder ..." (Show Process)
input sample is signed with a certificate
details
The input sample is signed with a certificate issued by "CN=R10, O=Let's Encrypt, C=US" (SHA1: A5:9A:30:76:7E:1B:9C:04:4E:2C:A1:B7:AE:E4:6D:23:5F:3A:2C:61; see report for more information)
The input sample is signed with a certificate issued by "CN=ISRG Root X1, O=Internet Security Research Group, C=US" (SHA1: 00:AB:EF:D0:55:F9:A9:C7:84:FF:DE:AB:D1:DC:DD:8F:ED:74:14:36; see report for more information)
The input sample is signed with a certificate issued by "CN=Microsoft Azure ECC TLS Issuing CA 03, O=Microsoft Corporation, C=US" (SHA1: FB:50:91:B7:BE:76:18:56:5F:4B:A8:27:4E:2C:8E:66:6E:B1:D1:0D; see report for more information)
The input sample is signed with a certificate issued by "CN=DigiCert Global Root G3, OU=www.digicert.com, O=DigiCert Inc, C=US" (SHA1: 56:D9:55:C8:49:88:78:74:AA:17:67:81:03:66:D9:0A:DF:6C:85:36; see report for more information)
The input sample is signed with a certificate issued by "CN=WR2, O=Google Trust Services, C=US" (SHA1: 85:BF:6A:5F:09:9C:AA:F5:8D:3B:2E:65:D1:16:4F:7F:03:2D:A8:DD; see report for more information)
The input sample is signed with a certificate issued by "CN=GTS Root R1, O=Google Trust Services LLC, C=US" (SHA1: 66:E4:16:12:60:B1:00:FE:E0:DE:28:7A:9A:52:93:B4:C2:22:4A:E6; see report for more information)
The input sample is signed with a certificate issued by "CN=GlobalSign Root CA, OU=Root CA, O=GlobalSign nv-sa, C=BE" (SHA1: 08:74:54:87:E8:91:C1:9E:30:78:C1:F2:A0:7E:45:29:50:EF:36:F6; see report for more information)
The input sample is signed with a certificate issued by "CN=WE1, O=Google Trust Services, C=US" (SHA1: E1:41:6D:CC:57:7B:27:73:9C:8B:52:48:3D:35:36:B1:65:37:33:91; see report for more information)
The input sample is signed with a certificate issued by "CN=GTS Root R4, O=Google Trust Services LLC, C=US" (SHA1: 10:8F:BF:79:4E:18:EC:53:47:A4:14:E4:37:0C:C4:50:6C:29:7A:B2; see report for more information)
The input sample is signed with a certificate issued by "CN=GlobalSign Root CA, OU=Root CA, O=GlobalSign nv-sa, C=BE" (SHA1: 93:2B:ED:33:9A:A6:92:12:C8:93:75:B7:93:04:B4:75:49:0B:89:A0; see report for more information)
T1553.002 (Show technique in the MITRE ATT&CK™ matrix)
Installation/Persistence
Dropped files details
"urlref_httpsfxpgunz.comclient" has type "HTML document ASCII text with very long lines (955) with CRLF line terminators"- [targetUID: N/A]
rundll32.exe  msedge.exe
PID: 1264, Report UID: 00000000-00001264
MD5: ba009fde4c8883cb6d54d5a8ef059033
SHA256: 1564d0ceeab3135906c3d8b91d40126329a6a602d355000e4e6a0587fd5b780d
Suricata Alerts
Event	Category	Description	SID
local -> local:53 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> local:53 (UDP)	Generic Protocol Command Decode	SURICATA UDPv4 invalid checksum	2200075
local -> 224.0.0.251:5353 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> 224.0.0.251:5353 (UDP)	Generic Protocol Command Decode	SURICATA UDPv4 invalid checksum	2200075
local -> local:67 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> 224.0.0.22:0 (IGMP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> 224.0.0.251:5353 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> local:67 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> 224.0.0.251:5353 (UDP)	Generic Protocol Command Decode	SURICATA UDPv4 invalid checksum	2200075
local -> 224.0.0.251:5353 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> 224.0.0.251:5353 (UDP)	Generic Protocol Command Decode	SURICATA UDPv4 invalid checksum	2200075
local -> local:53 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> local:53 (UDP)	Generic Protocol Command Decode	SURICATA UDPv4 invalid checksum	2200075
local -> 224.0.0.22:0 (IGMP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> local:137 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> local:137 (UDP)	Generic Protocol Command Decode	SURICATA UDPv4 invalid checksum	2200075
local -> local:137 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> 224.0.0.22:0 (IGMP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
local -> local:137 (UDP)	Generic Protocol Command Decode	SURICATA UDPv4 invalid checksum	2200075
local -> local:137 (UDP)	Generic Protocol Command Decode	SURICATA IPv4 invalid checksum	2200073
!kalh *8
Ansi based on PCAP Processing (PCAP Frame #5394)
"%WINDIR%\System32\ieframe.dll",OpenURL C:\sample.url
Ansi based on Process Commandline (rundll32.exe , rundll32.exe)
--single-argument https://fxpgunz.com/client
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=crashpad-handler "--user-data-dir=%LOCALAPPDATA%\Microsoft\Edge\User Data" /prefetch:4 --monitor-self-annotation=ptype=crashpad-handler "--database=%LOCALAPPDATA%\Microsoft\Edge\User Data\Crashpad" --annotation=IsOfficialBuild=1 --annotation=channel= --annotation=chromium-version=121.0.6167.160 "--annotation=exe=%PROGRAMFILES%\(x86)\Microsoft\Edge\Application\msedge.exe" --annotation=plat=Win64 "--annotation=prod=Microsoft Edge" --annotation=ver=121.0.2277.112 --initial-client-data=0x2ec,0x2f0,0x2f4,0x2e8,0x2fc,0x7ff9452fbf98,0x7ff9452fbfa4,0x7ff9452fbfb0
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=gpu-process --no-appcompat-clear --gpu-preferences=WAAAAAAAAADgAAAMAAAAAAAAAAAAAAAAAABgAAAAAAA4AAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAAAAYAAAAAAAAAAgAAAAAAAAACAAAAAAAAAAIAAAAAAAAAA== --mojo-platform-channel-handle=1944 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:2
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=renderer --no-appcompat-clear --first-renderer-process --lang=en-US --js-flags=--ms-user-locale= --device-scale-factor=1 --num-raster-threads=1 --renderer-client-id=6 --time-ticks-at-unix-epoch=-1743811945432950 --launch-time-ticks=1715969189 --mojo-platform-channel-handle=4276 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:1
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=renderer --no-appcompat-clear --lang=en-US --js-flags=--ms-user-locale= --device-scale-factor=1 --num-raster-threads=1 --renderer-client-id=5 --time-ticks-at-unix-epoch=-1743811945432950 --launch-time-ticks=1716492407 --mojo-platform-channel-handle=4464 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:1
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=asset_store.mojom.AssetStoreService --lang=en-US --service-sandbox-type=asset_store_service --no-appcompat-clear --mojo-platform-channel-handle=6340 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=chrome.mojom.UtilWin --lang=en-US --service-sandbox-type=none --no-appcompat-clear --mojo-platform-channel-handle=5256 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=chrome.mojom.UtilWin --lang=en-US --service-sandbox-type=none --no-appcompat-clear --mojo-platform-channel-handle=5300 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=4584 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=4860 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5012 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5136 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5232 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5280 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5328 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5428 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5608 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5628 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5740 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5908 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5964 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=6020 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=data_decoder.mojom.DataDecoderService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=6620 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=edge_search_indexer.mojom.SearchIndexerInterfaceBroker --lang=en-US --service-sandbox-type=search_indexer --message-loop-type-ui --no-appcompat-clear --mojo-platform-channel-handle=4968 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=edge_xpay_wallet.mojom.EdgeXPayWalletService --lang=en-US --service-sandbox-type=utility --no-appcompat-clear --mojo-platform-channel-handle=3568 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=entity_extraction_service.mojom.Extractor --lang=en-US --service-sandbox-type=entity_extraction --onnx-enabled-for-ee --no-appcompat-clear --mojo-platform-channel-handle=6496 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=network.mojom.NetworkService --lang=en-US --service-sandbox-type=none --no-appcompat-clear --mojo-platform-channel-handle=3800 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:3
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=price_comparison_service.mojom.DataProcessor --lang=en-US --service-sandbox-type=entity_extraction --no-appcompat-clear --mojo-platform-channel-handle=5948 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=storage.mojom.StorageService --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=3932 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=unzip.mojom.Unzipper --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=5688 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=unzip.mojom.Unzipper --lang=en-US --service-sandbox-type=service --no-appcompat-clear --mojo-platform-channel-handle=6984 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (msedge.exe , msedge.exe)
--type=utility --utility-sub-type=winrt_app_id.mojom.WinrtAppIdService --lang=en-US --service-sandbox-type=none --no-appcompat-clear --mojo-platform-channel-handle=152 --field-trial-handle=1948,i,3267427406422422553,1919901978509717942,262144 --variations-seed-version /prefetch:8
Ansi based on Process Commandline (identity_helper.exe , identity_helper.exe)
/api/report?cat=bingbusiness
Ansi based on PCAP Processing (PCAP)
07-Aug-2023
Ansi based on Image Processing (screen_3.png)
140300515
Ansi based on Image Processing (screen_3.png)
1ay-2073
Ansi based on Image Processing (screen_3.png)
1iay-2073
Ansi based on Image Processing (screen_3.png)
25-riy-2073
Ansi based on Image Processing (screen_3.png)
27-Aug-2024
Ansi based on Image Processing (screen_3.png)
<html><head><title>Index of /client/</title></head><body><h1>Index of /client/</h1><hr><pre><a href="../">../</a><a href="Crosshair/">Crosshair/</a> 05-Aug-2024 13:45 -<a href="Interface/">Interface/</a> 05-Aug-2024 13:45 -<a href="Maps/">Maps/</a> 12-Oct-2024 16:22 -<a href="Music/">Music/</a> 05-Aug-2024 13:45 -<a href="Shader/">Shader/</a> 05-Aug-2024 13:45 -<a href="Sound/">Sound/</a> 27-Aug-2024 20:30 -<a href="dxvk/">dxvk/</a> 05-Aug-2024 13:45 -<a href="D3DX9_43.dll">D3DX9_43.dll</a> 30-Nov-2023 22:26 1998168<a href="FxpGunz%20Launcher%20New.exe">FxpGunz Launcher New.exe</a> 19-Aug-2024 06:01 1638912<a href="Gunz.exe">Gunz.exe</a> 28-Feb-2025 17:41 17329152<a href="Interface.mrs">Interface.mrs</a> 18-Nov-2024 18:33 64083834<a href="Model.mrs">Model.mrs</a> 27-Feb-2024 09:43 482888435<a href="Model1.mrs">Model1.mrs</a> 02-Sep-2022 09:27 82761332<a href="Model10.mrs">Model10.mrs</a> 18-Dec-2022 16:31 35752591<a href="Model11.mrs">Model11.mrs</a> 26-Dec-2022 12:43 36401283<a href="Model12.mrs">Model12.mrs</a> 11-Jan-2023 16:40 19441894<a href="Model13.mrs">Model13.mrs</a> 17-Jan-2023 07:57 59412714<a href="Model14.mrs">Model14.mrs</a> 02-Feb-2023 07:46 30885160<a href="Model15.mrs">Model15.mrs</a> 21-Feb-2023 21:27 104191183<a href="Model16.mrs">Model16.mrs</a> 01-Mar-2023 11:42 48521390<a href="Model17.mrs">Model17.mrs</a> 13-Mar-2023 07:15 53196975<a href="Model18.mrs">Model18.mrs</a> 31-Mar-2023 12:48 36235585<a href="Model19.mrs">Model19.mrs</a> 24-Apr-2023 14:31 64576855<a href="Model2.mrs">Model2.mrs</a> 07-Sep-2022 15:54 148900319<a href="Model20.mrs">Model20.mrs</a> 10-May-2023 13:32 57189612<a href="Model21.mrs">Model21.mrs</a> 15-May-2023 06:50 145105129<a href="Model22.mrs">Model22.mrs</a> 15-May-2023 19:22 1118046<a href="Model23.mrs">Model23.mrs</a> 21-May-2023 13:27 399380<a href="Model24.mrs">Model24.mrs</a> 28-May-2023 14:44 30863298<a href="Model25.mrs">Model25.mrs</a> 03-Jun-2023 19:36 5850919<a href="Model26.mrs">Model26.mrs</a> 10-Jun-2023 21:12 19031123<a href="Model27.mrs">Model27.mrs</a> 18-Jun-2023 20:52 4188636<a href="Model28.mrs">Model28.mrs</a> 24-Jun-2023 19:00 25774890<a href="Model29.mrs">Model29.mrs</a> 09-Jul-2023 18:18 1924050<a href="Model3.mrs">Model3.mrs</a> 12-Sep-2022 18:36 44553233<a href="Model30.mrs">Model30.mrs</a> 16-Jul-2023 08:02 6274744<a href="Model31.mrs">Model31.mrs</a> 22-Jul-2023 08:55 20193042<a href="Model32.mrs">Model32.mrs</a> 07-Aug-2023 17:01 50953501<a href="Model33.mrs">Model33.mrs</a> 21-Aug-2023 14:11 23406749<a href="Model34.mrs">Model34.mrs</a> 09-Sep-2023 19:17 32205502<a href="Model35.mrs">Model35.mrs</a> 16-Sep-2023 08:57 14072627<a href="Model36.mrs">Model36.mrs</a> 28-Sep-2023 15:28 13614385<a href="Model37.mrs">Model37.mrs</a> 04-Dec-2023 15:00 67346377<a href="Model38.mrs">Model38.mrs</a> 17-Dec-2023 22:25 45951100<a href="Model39.mrs">Model39.mrs</a> 25-Dec-2023 08:09 96663855<a href="Model4.mrs">Model4.mrs</a> 04-Oct-2022 12:59 14389232<a href="Model40.mrs">Model40.mrs</a> 15-Jan-2024 19:04 16924743<a href="Model41.mrs">Model41.mrs</a> 20-Jan-2024 12:15 9760193<a href="Model42.mrs">Model42.mrs</a> 26-Jan-2024 11:56 9376328<a href="Model43.mrs">Model43.mrs</a> 01-Feb-2024 19:30 14750533<a href="Model44.mrs">Model44.mrs</a> 08-Feb-2024 19:35 9225554<a href="Model45.mrs">Model45.mrs</a> 18-Feb-2024 11:12 30546292<a href="Model46.mrs">Model46.mrs</a> 27-Mar-2024 18:32 17792444<a href="Model47.mrs">Model47.mrs</a> 26-Apr-2024 18:35 11948366<a href="Model48.mrs">Model48.mrs</a> 10-May-2024 14:29 23169343<a href="Model49.mrs">Model49.mrs</a> 30-Jul-2024 17:43 20046266<a href="Model5.mrs">Model5.mrs</a> 23-Jan-2023 08:27 62267675<a href="Model50.mrs">Model50.mrs</a> 05-Aug-2024 15:02 22747887<a href="Model51.mrs">Model51.mrs</a> 19-Aug-2024 05:22 32131077<a href="Model52.mrs">Model52.mrs</a> 12-Oct-2024 13:44 27468572<a href="Model53.mrs">Model53.mrs</a> 31-Oct-2024 17:44 27867025<a href="Model54.mrs">Model54.mrs</a> 07-Dec-2024 06:43 34170673<a href="Model55.mrs">Model55.mrs</a> 31-Dec-2024 18:34 102994292<a href="Model56.mrs">Model56.mrs</a> 15-Jan-2025 18:55 24917527<a href="Model57.mrs">Model57.mrs</a> 16-Feb-2025 19:41 36381235<a href="Model6.mrs">Model6.mrs</a> 20-Nov-2022 14:30 39927042<a href="Model7.mrs">Model7.mrs</a> 27-Nov-2022 07:19 7214705<a href="Model8.mrs">Model8.mrs</a> 03-Dec-2022 18:09 41681857<a href="Model9.mrs">Model9.mrs</a> 09-Dec-2022 19:50 4730589<a href="Sfx.mrs">Sfx.mrs</a> 11-Jan-2023 16:40 50149085<a href="Sfx1.mrs">Sfx1.mrs</a> 31-Oct-2024 17:44 3610902<a href="Sfx2.mrs">Sfx2.mrs</a> 27-Mar-2024 19:54 18999756<a href="Sound.mrs">Sound.mrs</a> 29-Oct-2024 17:34 100649336<a href="System.mrs">System.mrs</a> 15-Feb-2025 19:48 442232<a href="ZPatchBuilder.exe">ZPatchBuilder.exe</a> 06-Aug-2021 13:29 12288<a href="bdcap32.dll">bdcap32.dll</a> 30-Nov-2023 22:26 11061280<a href="fmod.dll">fmod.dll</a> 30-Nov-2023 22:26 161280<a href="gdiplus.dll">gdiplus.dll</a> 13-Jan-2024 20:28 1706800<a href="patch.xml">patch.xml</a> 28-Feb-2025 17:48 109163<a href="vcomp90.dll">vcomp90.dll</a> 30-Nov-2023 22:26 54272</pre><hr><script>(function(){function c(){var b=a.contentDocument||a.contentWindow.document;if(b){var d=b.createElement('script');d.innerHTML="window.__CF$cv$params={r:'92b286751b297e2a',t:'MTc0Mzc4NzczOC4wMDAwMDA='};var a=document.createElement('script');a.nonce='';a.src='/cdn-cgi/challenge-platform/scripts/jsd/main.js';document.getElementsByTagName('head')[0].appendChild(a);";b.getElementsByTagName('head')[0].appendChild(d)}}if(document.body){var a=document.createElement('iframe');a.height=1;a.width=1;a.style.position='absolute';a.style.top=0;a.style.left=0;a.style.border='none';a.style.visibility='hidden';document.body.appendChild(a);if('loading'!==document.readyState)c();else if(window.addEventListener)document.addEventListener('DOMContentLoaded',c);else{var e=document.onreadystatechange||function(){};document.onreadystatechange=function(b){e(b);'loading'!==document.readyState&&(document.onreadystatechange=e,c())}}}})();</script></body></html>
Ansi based on File String Dumps (urlref_httpsfxpgunz.comclient)
?O#3k=!t
Ansi based on PCAP Processing (PCAP Frame #5257)
[InternetShortcut]
Ansi based on Hybrid Analysis (sample.url)
a.nel.cloudflare.com
Ansi based on PCAP Processing (PCAP)
arrar-2073
Ansi based on Image Processing (screen_3.png)
bzib.nelreports.net
Ansi based on PCAP Processing (PCAP)
clients2.googleusercontent.com
Ansi based on PCAP Processing (PCAP)
Ehechaies
Ansi based on Image Processing (screen_3.png)
fxpgunz.com
Ansi based on PCAP Processing (PCAP)
https://fxpgunz.com
Ansi based on Submission Context (Input)
https://fxpgunz.com/client
Ansi based on Submission Context (Input)
httpsy/fxpgunz.com/client
Ansi based on Image Processing (screen_2.png)
httpsy/fxpgunzcom/client/
Ansi based on Image Processing (screen_3.png)
kdDO&,?;,
Ansi based on PCAP Processing (PCAP Frame #5257)
Latmcher
Ansi based on Image Processing (screen_3.png)
Lo-rey-2073
Ansi based on Image Processing (screen_3.png)
Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 Edg/121.0.0.0
Ansi based on PCAP Processing (PCAP)
ndexotfcieny
Ansi based on Image Processing (screen_3.png)
O4Gt<Fk4&'&*
Ansi based on PCAP Processing (PCAP Frame #5257)
o5-aug-2028
Ansi based on Image Processing (screen_3.png)
OPTIONS /api/report?cat=bingbusiness HTTP/1.1Host: bzib.nelreports.netConnection: keep-aliveOrigin: https://business.bing.comAccess-Control-Request-Method: POSTAccess-Control-Request-Headers: content-typeUser-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 Edg/121.0.0.0Accept-Encoding: gzip, deflate, brAccept-Language: en-US,en;q=0.9
Ansi based on PCAP Processing (PCAP)
Precttors
Ansi based on Image Processing (screen_3.png)
reb-a02s
Ansi based on Image Processing (screen_3.png)
rkQGIhX1P
Ansi based on PCAP Processing (PCAP Frame #2882)
Sabes_az.c11
Ansi based on Image Processing (screen_3.png)
sor93042
Ansi based on Image Processing (screen_3.png)
Toattsce.ors
Ansi based on Image Processing (screen_3.png)
Toeactace/
Ansi based on Image Processing (screen_3.png)
URL=https://fxpgunz.com/client
Ansi based on Hybrid Analysis (sample.url)
Extracted Files
 urlref_httpsfxpgunz.comclient
  
Size
10KiB (10333 bytes)
Type
html
Description
HTML document, ASCII text, with very long lines (955), with CRLF line terminators
Context
https://fxpgunz.com/client
MD5
6436de4894e53fd3e6cfaa2d5d655ed8 Copy MD5 to clipboard
SHA1
119bdaf45908cedffe3540180f9994694b7c1e32 Copy SHA1 to clipboard
SHA256
d248eeef7ffe56130b6af42c72b03df6b414527000af6e1f1123ac771ef42653 
```

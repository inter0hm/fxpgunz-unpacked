### this repo will be used to host unpacked executable of fxp gunz malware , will contain information's regarding the registery read/write, deletions , deprecated softwares like .net 4.x left on purpose on the launcher using old ie.
#The executable uses selfpolymorphism and metamorphism technique that uses system and features in an original softwares without changing it initial behavior.
    i removed vmprotect from various executable for investigation , i started noticing changes my finds removed after public disclosure , comparing the changes would be interesting

Archive password : infected
Main domain: fxpgunz.com
old host provider before migration toward NL datacenter which i'm the one that recommended it after helping him dealing with a scam situation he did fall for.
sharp did google for "ddos protected host" clicked a random one. He had several issue setting the server up considering he barely know stuff about system administration and only what he was taught to write/program at idf, can buy or get his hands on from his friends he wasn't able to get the required information's from events viewer, netstat.
the first thing i did was try to ensure the routing was properly done and from the arp -a command i notice hes been arp spoofed and still didn't know how to proceed , panicking. He could have done few research about the provider and a virustotal scan he would have quickly noticed lots of detections and redflag coming from  search engine result.
i made him move to good provider which i regret but this is not a problem since his favicon resolve his back end and that he ran his server on a windows server without reducing the attack surface, sysloging , no siem .
```
"fxpgunz.com"
"update.exe"
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
"C:\Windows\system32\cmd.exe"
"The invocation of the constructor on type 'ZLauncher.MainWindow' that matches the specified binding constraints threw an exception.\n\n at System.Windows.Markup.WpfXamlLoader.Load(XamlReader xamlReade"**```
```
    old domain resolved from launcher and also ingame http://beer.consistdev.co.il/
beer.consistdev.co.iz
old server name : ragegunz

--
###
https://hybrid-analysis.com/sample/729a08c5fb401931220bb6715aae8510f4ac452a1f8683215791ccde5ad5fae5 ( The collections contains fxp related executable or dll ) 

The  associations of executable was easier due to the fact sharp"ohad" used his real name on  his computer and left the pdb.
The pdb was used to match older executable that were previously detected 

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

sharp/ohad tested several exe b4 using them on fxp domain , often he bundled those inside a zip.
https://www.virustotal.com/gui/file/250bba2b5f30bcc38cce29d985f80fc1f48a98ce33d38287466481866e264ab1?nocache=1

https://www.virustotal.com/gui/file/cb2faf786fe5fd22dde9894fc0e16b32006e495dbba92e5e6612fbea475c290e/relations




Metamorphism : 

INTELLIGENCE DATA REGARDING FXPGUNZ METAMORPHIC MALWARE / Abuse OF exploitable softwares/libraries
#if you contribute , please be patient as I counter verify 
### this repo will be used to host unpacked executable of fxp gunz malware , will contain information's regarding the registery read/write, deletions , deprecated softwares like .net 4.x left on purpose on the launcher using old ie.
#The executable uses selfpolymorphism and metamorphism technique that uses system and features in an original softwares without changing it initial behavior.
    i removed vmprotect from various executable for investigation , i started noticing changes my finds removed after public disclosure , comparing the changes would be interesting
    The unpacked client are inside the archive like this 1D905A0814A9E397.zip and other similar looking .zip archive. I will eventually organize it and clean it. 

Archive password : infected
Main domain: fxpgunz.com
old host provider before migration toward NL datacenter which i'm the one that recommended it after helping him dealing with a scam situation he did fall for.
sharp did google for "ddos protected host" clicked a random one. He had several issue setting the server up considering he barely know stuff about system administration and only what he was taught to write/program at idf, can buy or get his hands on from his friends he wasn't able to get the required information's from events viewer, netstat.
the first thing i did was try to ensure the routing was properly done and from the arp -a command i notice hes been arp spoofed and still didn't know how to proceed , panicking. He could have done few research about the provider and a virustotal scan he would have quickly noticed lots of detections and redflag coming from  search engine result.
i made him move to good provider which i regret but this is not a problem since his favicon resolve his back end and that he ran his server on a windows server without reducing the attack surface, sysloging , no siem .

https://www.unpac.me/results/155511f4-60ef-4640-8487-561a93a79f05
for crowdsourced collab do not mix launcher ioc with gunz.exe one. https://www.virustotal.com/gui/collection/de71546cf3df1fac8b0ee2fe4b3fc7e5a2f1906c33f73f55bd52c292c21ffb7b/community
hybrid analysis collections of older unpacked exe sent to me while i was dev @ fxp but never had access to the source or server.
https://hybrid-analysis.com/file-collection/65c5615a63ecc83d55034d63
https://hybrid-analysis.com/file-collection/65c5613b4e7008f4fe06e0f3

Deprecared version of dotnet that open door to multiple RCE and exploits
outdated zlib vulnerable to toctou 
```Stable/Utils/ReplayAnalysis/InfluenceMapMaker/zlib/contrib/puff/puff.c:804 
    if ((s.st_mode & S_IFMT) != S_IFREG) return NULL;
    size = (unsigned long)(s.st_size);
    if (size == 0 || (off_t)size != s.st_size) return NULL;
    in = fopen(name, "r");
    if (in == NULL) return NULL;
    buf = malloc(size);
    if (buf != NULL && fread(buf, 1, size, in) != size) {```


    old domain resolved from launcher and also ingame http://beer.consistdev.co.il/
beer.consistdev.co.iz
old server name : ragegunz

--
### https://app.any.run/tasks/afb0baa9-a586-4c68-9e92-fccad57ac856
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




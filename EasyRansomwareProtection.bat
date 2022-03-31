@echo off
echo Easy Ransomware Protection
echo by: Andy Thompson
echo @R41nM4kr

assoc .js=poss_bad
assoc .jse=poss_bad
assoc .wsf=poss_bad
assoc .wsh=poss_bad
assoc .hte=poss_bad
assoc .lng=poss_bad
assoc .ps1=poss_bad
assoc .cmd=poss_bad
assoc .bat=poss_bad
assoc .vbs=poss_bad
assoc .vbe=poss_bad
ftype poss_bad=c:\Program Files\Windows \nt\accessories\wordpad.exe %1
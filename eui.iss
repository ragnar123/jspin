; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=EUI - Graphical Interface for EUI
AppVerName=EUI - Version 1.8.4
AppPublisher=Moti Ben-Ari, Weizmann Institute of Science
AppPublisherURL=http://stwww.weizmann.ac.il/g-cs/
AppUpdatesURL=http://code.google.com/p/jspin/
DefaultGroupName=EUI
OutputDir=c:\eui
DefaultDirName=c:\Program Files\eui
AllowNoIcons=yes
LicenseFile=C:\eui\txt\gpl.txt
SetupIconFile=C:\eui\eui.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\eui\examples\*.p*"; DestDir: "{app}\examples"; Flags: ignoreversion
Source: "C:\eui\txt\*"; DestDir: "{app}\txt"; Flags: ignoreversion
Source: "C:\eui\eui\*.java"; DestDir: "{app}\eui"; Flags: ignoreversion
Source: "C:\eui\eui\*.mf"; DestDir: "{app}\eui"; Flags: ignoreversion
Source: "C:\eui\docs\*.png"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\eui\docs\*.tex"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\eui\docs\*.pdf"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\eui\eui.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\eui.jar"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\build.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\config.cfg"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\run.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\erigone.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\EUI";  Filename: "{app}\eui.jar"; IconFilename: "{app}\eui.ico"; WorkingDir: "{app}"
Name: "{group}\EUI User's Guide"; Filename: "{app}\docs\eui-user.pdf"
Name: "{group}\EUI Quick Start Guide"; Filename: "{app}\docs\eui-quick.pdf"
Name: "{group}\EUI website"; Filename: "http://code.google.com/p/jspin/"
Name: "{group}\Uninstall eui"; Filename: "{uninstallexe}"
Name: "{userdesktop}\EUI"; Filename: "{app}\eui.jar"; IconFilename: "{app}\eui.ico"; WorkingDir: "{app}"

; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=Exult Studio
AppVerName=Exult Studio Git
AppPublisher=The Exult Team
AppPublisherURL=http://exult.sourceforge.net/
AppSupportURL=http://exult.sourceforge.net/
AppUpdatesURL=http://exult.sourceforge.net/
; Setup exe version number:
VersionInfoVersion=1.7.0
DisableDirPage=no
DefaultDirName={autopf}\Exult
DisableProgramGroupPage=no
DefaultGroupName=Exult Studio
OutputBaseFilename=ExultStudio
Compression=lzma
SolidCompression=yes
InternalCompressLevel=max
AppendDefaultDirName=false
AllowNoIcons=true
OutputDir=.
DirExistsWarning=no
AlwaysUsePersonalGroup=true
DisableWelcomePage=no
WizardStyle=modern

[Files]
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: Exult\COPYING.txt; DestDir: {app}; Flags: onlyifdoesntexist
Source: Exult\AUTHORS.txt; DestDir: {app}; Flags: onlyifdoesntexist
Source: Studio\images\back.gif; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\exult_logo.gif; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio01.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio02.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio03.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio04.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio05.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio06.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio07.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio08.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio09.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\images\studio10.png; DestDir: {app}\images\; Flags: ignoreversion
Source: Studio\exult_studio.exe; DestDir: {app}; Flags: ignoreversion
Source: Studio\exult_studio.html; DestDir: {app}; Flags: ignoreversion
Source: Studio\exult_studio.txt; DestDir: {app}; Flags: ignoreversion
Source: Studio\*.dll; DestDir: {app}; Flags: ignoreversion
Source: Studio\data\estudio\new\combos.flx; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\faces.vga; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\fonts.vga; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\gumps.vga; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\palettes.flx; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\faces.vga; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\paperdol.vga; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\shapes.vga; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\sprites.vga; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\text.flx; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\estudio\new\blends.dat; DestDir: {app}\data\estudio\new; Flags: ignoreversion
Source: Studio\data\exult_studio.glade; DestDir: {app}\data\; Flags: ignoreversion
; NOTE: pre 1.7.0 git we used old versions of the libs that were dependent on these files - keeping the reference in case it is needed
; Source: Studio\lib\gtk-2.0\2.4.0\loaders\libpixbufloader-xpm.dll; DestDir: {app}\lib\gtk-2.0\2.4.0\loaders; Flags: ignoreversion
; Source: Studio\lib\pango\1.4.0\modules\pango-basic-win32.dll; DestDir: {app}\lib\pango\1.4.0\modules; Flags: ignoreversion
; Source: Studio\etc\gtk-2.0\gdk-pixbuf.loaders; DestDir: {app}\etc\gtk-2.0; Flags: ignoreversion
; Source: Studio\etc\pango\pango.modules; DestDir: {app}\etc\pango; Flags: ignoreversion

[Icons]
Name: {group}\Exult Studio; Filename: {app}\exult_studio.exe; WorkingDir: {app}
Name: {group}\{cm:UninstallProgram,Exult Studio}; Filename: {uninstallexe}
Name: {group}\exult_studio.html; Filename: {app}\exult_studio.html; WorkingDir: {app}; Comment: exult_studio.html; Flags: createonlyiffileexists
; Name: {group}\exult_studio.txt; Filename: {app}\exult_studio.txt; WorkingDir: {app}; Comment: exult_studio.txt; Flags: createonlyiffileexists

[Run]
Filename: {app}\exult_studio.exe; Description: {cm:LaunchProgram,Exult Studio}; Flags: nowait postinstall skipifsilent

[Dirs]
Name: {app}\images
Name: {app}\data
; Name: {app}\lib
; Name: {app}\etc

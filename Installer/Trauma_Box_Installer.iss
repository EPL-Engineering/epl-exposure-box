; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!
; installerType = {"local", "external", "washu"}

#define verStr GetFileVersion("D:\Experiment VIs\Cochlear Function Test Suite\LV Source\Trauma VIs\Build\TraumaBoxController.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)
#define verStr_ StringChange(verStr, '.', '_')

[Setup]
AppName=Trauma Box Controller
AppVerName=Trauma Box V{#verStr}
DefaultDirName={pf}\EPL\Trauma Box\V{#revStr}
OutputDir=.\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename=Trauma_Box_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableReadyPage=yes
DisableProgramGroupPage=yes

[Dirs]
Name: "{commonappdata}\EPL"; Permissions: users-full

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion

Source: "PXI Connections.txt"; DestDir: "{commonappdata}\EPL";  Flags: onlyifdoesntexist; Permissions: users-full

[Icons]
Name: "{commondesktop}\Trauma Box Controller"; Filename: "{app}\TraumaBoxController.exe"; IconFilename: "{app}\Sound.ico"; IconIndex: 0;


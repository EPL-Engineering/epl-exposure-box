; -- sync.iss --

;#define semver "4.8.1"
#define verStr_ StringChange(semver, '.', '-')

[Setup]
AppName=Exposure Box
AppVerName=Exposure Box V{#semver}
DefaultDirName={pf}\EPL\Exposure Box\V{code:GetVersionFolder|{#semver}}
OutputDir=.\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename=Exposure_Box_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableReadyPage=yes
DisableProgramGroupPage=yes

[Dirs]
Name: "{commonappdata}\EPL"; Permissions: users-full

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion
Source: "D:\Development\epl-vi-lib\Utility VIs\Error Handling VIs\epl-vi-lib-errors.ini"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
Name: "{commondesktop}\Exposure Box"; Filename: "{app}\ExposureBox.exe"; IconFilename: "{app}\Sound.ico"; IconIndex: 0; Check: not IsTestVersion('{#semver}')
Name: "{commondesktop}\exposure {code:GetVersionFolder|{#semver}}"; Filename: "{app}\ExposureBox.exe"; Check: IsTestVersion('{#semver}')

[Code]
function IsTestVersion(Param : String): Boolean;
begin
    Result := False
    if (Pos('alpha', Param) > 0) or (Pos('beta', Param) > 0) then begin
      Result := True
    end;
end;

function GetVersionFolder(Param: String): String;
var
  idx : Integer;

begin
    Result := Param
    idx := Pos('alpha', Param)
    if idx > 0 then begin
      Result := Copy(Param, 1, idx + 4)
    end;
    idx := Pos('beta', Param)
    if idx > 0 then begin
      Result := Copy(Param, 1, idx + 3)
    end;
end;

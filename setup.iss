[Setup]
AppId={{8E1D94C0-85A3-4B9F-9C80-5F11E5D57B2A}}
AppName=Revit AI Assistant
AppVersion=0.1
AppPublisher=Arbel Tal
AppPublisherURL=https://github.com
DefaultDirName={userappdata}\Autodesk\Revit\Addins\AIAssistant_Uninstaller
DisableDirPage=yes
DefaultGroupName=AI Assistant
OutputDir=.
OutputBaseFilename=Revit_AI_Assistant_V0.1
Compression=lzma
SolidCompression=yes
PrivilegesRequired=lowest
CreateUninstallRegKey=yes
Uninstallable=yes
UninstallDisplayName=Revit AI Assistant V0.1
UninstallDisplayIcon={app}\app_icon.ico
LicenseFile=EULA.txt
InfoBeforeFile=
InfoAfterFile=
SetupIconFile=app_icon.ico
WizardImageFile=
WizardSmallImageFile=
ArchitecturesInstallIn64BitMode=x64compatible

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"; LicenseFile: "EULA_EN.txt"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"; LicenseFile: "EULA_HE.txt"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"; LicenseFile: "EULA_ES.txt"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"; LicenseFile: "EULA_FR.txt"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"; LicenseFile: "EULA_IT.txt"

[Files]
Source: "app_icon.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "EULA.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "EULA_EN.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "EULA_HE.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "EULA_ES.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "EULA_FR.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "EULA_IT.txt"; DestDir: "{app}"; Flags: ignoreversion
; -- Revit 2021 (.NET 4.8) --
Source: "AIRevitAddin\bin\Revit2021\AIRevitAddin.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2021\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist; Check: IsRevit2021Installed
Source: "AIRevitAddin\bin\Revit2021\*.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2021\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist recursesubdirs; Check: IsRevit2021Installed
Source: "AIRevitAddin.addin"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2021"; Flags: ignoreversion; Check: IsRevit2021Installed

; -- Revit 2022 (.NET 4.8) --
Source: "AIRevitAddin\bin\Revit2022\AIRevitAddin.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2022\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist; Check: IsRevit2022Installed
Source: "AIRevitAddin\bin\Revit2022\*.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2022\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist recursesubdirs; Check: IsRevit2022Installed
Source: "AIRevitAddin.addin"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2022"; Flags: ignoreversion; Check: IsRevit2022Installed

; -- Revit 2023 (.NET 4.8) --
Source: "AIRevitAddin\bin\Revit2023\AIRevitAddin.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2023\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist; Check: IsRevit2023Installed
Source: "AIRevitAddin\bin\Revit2023\*.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2023\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist recursesubdirs; Check: IsRevit2023Installed
Source: "AIRevitAddin.addin"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2023"; Flags: ignoreversion; Check: IsRevit2023Installed

; -- Revit 2024 (.NET 4.8) --
Source: "AIRevitAddin\bin\Revit2024\AIRevitAddin.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2024\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist; Check: IsRevit2024Installed
Source: "AIRevitAddin\bin\Revit2024\*.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2024\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist recursesubdirs; Check: IsRevit2024Installed
Source: "AIRevitAddin.addin"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2024"; Flags: ignoreversion; Check: IsRevit2024Installed

; -- Revit 2025 (.NET 8) --
Source: "AIRevitAddin\bin\Revit2025\AIRevitAddin.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2025\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist; Check: IsRevit2025Installed
Source: "AIRevitAddin\bin\Revit2025\*.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2025\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist recursesubdirs; Check: IsRevit2025Installed
Source: "AIRevitAddin.addin"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2025"; Flags: ignoreversion; Check: IsRevit2025Installed

; -- Revit 2026 (.NET 8) --
Source: "AIRevitAddin\bin\Revit2026\AIRevitAddin.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2026\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist; Check: IsRevit2026Installed
Source: "AIRevitAddin\bin\Revit2026\*.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2026\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist recursesubdirs; Check: IsRevit2026Installed
Source: "AIRevitAddin.addin"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2026"; Flags: ignoreversion; Check: IsRevit2026Installed

; -- Revit 2027 (.NET 8) --
Source: "AIRevitAddin\bin\Revit2027\AIRevitAddin.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2027\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist; Check: IsRevit2027Installed
Source: "AIRevitAddin\bin\Revit2027\*.dll"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2027\AIAssistant"; Flags: ignoreversion skipifsourcedoesntexist recursesubdirs; Check: IsRevit2027Installed
Source: "AIRevitAddin.addin"; DestDir: "{userappdata}\Autodesk\Revit\Addins\2027"; Flags: ignoreversion; Check: IsRevit2027Installed

[Icons]
Name: "{group}\{cm:UninstallProgram,Revit AI Assistant}"; Filename: "{uninstallexe}"

[UninstallDelete]
Type: filesandordirs; Name: "{userappdata}\Autodesk\Revit\Addins\2021\AIAssistant"
Type: files; Name: "{userappdata}\Autodesk\Revit\Addins\2021\AIRevitAddin.addin"
Type: filesandordirs; Name: "{userappdata}\Autodesk\Revit\Addins\2022\AIAssistant"
Type: files; Name: "{userappdata}\Autodesk\Revit\Addins\2022\AIRevitAddin.addin"
Type: filesandordirs; Name: "{userappdata}\Autodesk\Revit\Addins\2023\AIAssistant"
Type: files; Name: "{userappdata}\Autodesk\Revit\Addins\2023\AIRevitAddin.addin"
Type: filesandordirs; Name: "{userappdata}\Autodesk\Revit\Addins\2024\AIAssistant"
Type: files; Name: "{userappdata}\Autodesk\Revit\Addins\2024\AIRevitAddin.addin"
Type: filesandordirs; Name: "{userappdata}\Autodesk\Revit\Addins\2025\AIAssistant"
Type: files; Name: "{userappdata}\Autodesk\Revit\Addins\2025\AIRevitAddin.addin"
Type: filesandordirs; Name: "{userappdata}\Autodesk\Revit\Addins\2026\AIAssistant"
Type: files; Name: "{userappdata}\Autodesk\Revit\Addins\2026\AIRevitAddin.addin"
Type: filesandordirs; Name: "{userappdata}\Autodesk\Revit\Addins\2027\AIAssistant"
Type: files; Name: "{userappdata}\Autodesk\Revit\Addins\2027\AIRevitAddin.addin"

[Code]
function IsRevitInstalled(Version: String): Boolean;
var
  RevitPath: String;
begin
  Result := False;
  RevitPath := '';
  
  // Check registry for installed Revit version
  if RegQueryStringValue(HKEY_LOCAL_MACHINE,
    'SOFTWARE\Autodesk\Revit\' + Version, 'InstallationLocation', RevitPath) then
  begin
    Result := (RevitPath <> '') and DirExists(RevitPath);
  end;
  
  // Also check if RevitAPI.dll exists in Program Files
  if not Result then
  begin
    RevitPath := ExpandConstant('{commonpf64}\Autodesk\Revit ' + Version + '\RevitAPI.dll');
    Result := FileExists(RevitPath);
  end;
end;

function IsRevit2021Installed: Boolean;
begin
  Result := IsRevitInstalled('2021');
end;

function IsRevit2022Installed: Boolean;
begin
  Result := IsRevitInstalled('2022');
end;

function IsRevit2023Installed: Boolean;
begin
  Result := IsRevitInstalled('2023');
end;

function IsRevit2024Installed: Boolean;
begin
  Result := IsRevitInstalled('2024');
end;

function IsRevit2025Installed: Boolean;
begin
  Result := IsRevitInstalled('2025');
end;

function IsRevit2026Installed: Boolean;
begin
  Result := IsRevitInstalled('2026');
end;

function IsRevit2027Installed: Boolean;
begin
  Result := IsRevitInstalled('2027');
end;

function InitializeSetup(): Boolean;
var
  InstalledVersions: String;
begin
  Result := True;
  InstalledVersions := '';
  
  if IsRevit2021Installed then
    InstalledVersions := InstalledVersions + 'Revit 2021' + #13#10;
  if IsRevit2022Installed then
    InstalledVersions := InstalledVersions + 'Revit 2022' + #13#10;
  if IsRevit2023Installed then
    InstalledVersions := InstalledVersions + 'Revit 2023' + #13#10;
  if IsRevit2024Installed then
    InstalledVersions := InstalledVersions + 'Revit 2024' + #13#10;
  if IsRevit2025Installed then
    InstalledVersions := InstalledVersions + 'Revit 2025' + #13#10;
  if IsRevit2026Installed then
    InstalledVersions := InstalledVersions + 'Revit 2026' + #13#10;
  if IsRevit2027Installed then
    InstalledVersions := InstalledVersions + 'Revit 2027' + #13#10;
  
  if not WizardSilent then
  begin
    if InstalledVersions = '' then
    begin
      MsgBox('No supported Revit versions (2021-2027) were detected on this system.' + #13#10 +
             'The add-in will be installed, but it may not work until Revit is installed.', 
             mbInformation, MB_OK);
    end
    else
    begin
      MsgBox('Detected Revit versions:' + #13#10 + InstalledVersions + #13#10 +
             'The add-in will be installed for these versions.', 
             mbInformation, MB_OK);
    end;
  end;
end;

#define MyAppName "Inno Test"
#define MyAppVersion "1.0.0"

[Setup]
AppId=CF0CC445-C64A-42EE-A4B9-8919071F6604
AppName={#MyAppName}
AppVersion={#MyAppVersion}
DefaultDirName={commonpf64}\{#MyAppName}
DisableDirPage=yes
OutputBaseFilename=InnoTest

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "README.md"; DestDir: "{app}"; Flags: ignoreversion
Source: "LICENSE"; DestDir: "{sys}\config\systemprofile\AppData\Local\InnoTest"; Flags: ignoreversion

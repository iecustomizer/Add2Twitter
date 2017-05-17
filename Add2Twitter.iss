[Setup]
AppName=Add to Twitter Tool for Internet Explorer
AppVerName=Add to Twitter Tool
AppPublisher=Rob^_^
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=Rob
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Uninstall Add to Twitter Tool for Internet Explorer
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=Add2Twitter_btn
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
SetupIconFile=twitterBM.ico
UninstallDisplayIcon=twitterBM.ico
CreateUninstallRegKey=true

[Files]
Source: "twitterBM.ico"; DestDir: "{app}"; Flags: ignoreversion 
Source: "Add2Twitter.htm"; DestDir: "{app}"; Flags: ignoreversion 
[Registry]
;Remove any exiting blocking key
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Settings\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; Flags: uninsdeletekey deletekey
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Stats\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; Flags: uninsdeletekey deletekey
;Remove any Virtual Store entries
Root: HKCU; Subkey: Software\Classes\VirtualStore\MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; Flags: uninsdeletekey deletekey
;Tools Menu Extension
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: none; Flags: uninsdeletekey
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: string; ValueName: Publisher; ValueData: Rob^_^; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: string; ValueName: ButtonText; ValueData: Add to Twitter; Flags: uninsdeletevalue
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: string; ValueName: HotIcon; ValueData: {app}\twitterBM.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: string; ValueName: Icon; ValueData: {app}\twitterBM.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: string; ValueName: CLSID; ValueData: {{1FBA04EE-3024-11d2-8F1F-0000F87ABD16}; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{AF315425-E353-49C5-8CF7-5463161E5E7A}; ValueType: string; ValueName: Script; ValueData: {app}\Add2Twitter.htm; Flags: uninsdeletevalue uninsdeletekeyifempty


[Icons]
Name: {group}\Uninstall Add to Twitter Tools menu; Filename: {uninstallexe}

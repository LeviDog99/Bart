[Version]
Class=IEXPRESS
SEDVersion=3
[Options]
PackagePurpose=ExtractOnly
ShowInstallProgramWindow=3
HideExtractAnimation=1
UseLongFileName=1
InsideCompressed=0
CAB_FixedSize=0
CAB_ResvCodeSigning=0
RebootMode=I
InstallPrompt=%InstallPrompt%
DisplayLicense=%DisplayLicense%
FinishMessage=%FinishMessage%
TargetName=%TargetName%
FriendlyName=%FriendlyName%
AppLaunched=%AppLaunched%
PostInstallCmd=%PostInstallCmd%
AdminQuietInstCmd=%AdminQuietInstCmd%
UserQuietInstCmd=%UserQuietInstCmd%
SourceFiles=SourceFiles
[Strings]
InstallPrompt=
DisplayLicense=C:\Program Files\bart\licence.txt
FinishMessage=Hello And Thanks
TargetName=C:\Program Files\bart\bart.exe
FriendlyName=Bart 2.0
AppLaunched=
PostInstallCmd=
AdminQuietInstCmd=
UserQuietInstCmd=
FILE0="ManageSettings.dll"
FILE1="TextEdit.dll"
FILE2="Bart.cmd"
FILE3="Bart.db"
FILE4="licence.txt"
[SourceFiles]
SourceFiles0=C:\Program Files\bart\Plugins\
SourceFiles1=C:\Program Files\bart\
[SourceFiles0]
%FILE0%=
%FILE1%=
[SourceFiles1]
%FILE2%=
%FILE3%=
%FILE4%=

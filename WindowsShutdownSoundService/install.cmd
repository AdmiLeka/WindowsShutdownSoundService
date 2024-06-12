sc.exe create WindowsShutdownSoundService binPath= "%~dp0shtdwnsvc.exe" DisplayName= "Windows Shutdown Sound Service" start= auto
sc.exe description WindowsShutdownSoundService "Windows Shutdown Sound Service"
PAUSE
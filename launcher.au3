Run("bin\dummy.cameyo.exe")
Sleep(5000)
ProcessWaitClose("notepad.exe")
RegEnumKey("HKCU\Software\VOS", 1)
$nokeys=(@error=-1)
RegEnumVal("HKCU\Software\VOS", 1)
$novalues=(@error=-1)
If $nokeys And $novalues Then
   RegDelete("HKCU\Software\VOS")
EndIf
MsgBox(0, "Fine", "Il Programma è stato chiuso")

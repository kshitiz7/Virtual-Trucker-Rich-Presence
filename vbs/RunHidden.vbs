' VIRTUAL TRUCKER RICH PRESENCE 2.74
scriptdir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
Set shell = CreateObject("Wscript.Shell")
shell.CurrentDirectory = scriptdir
shell.Run """" & scriptdir & "\VirtualTruckerRichPresence.exe" & " ""--clientConfiguration=""" & scriptdir & "\clientconfiguration.json""", 0, False